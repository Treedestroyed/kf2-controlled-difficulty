class CD_RegulatedOption extends Object
	within CD_Survival
	Abstract;

`include(CD_Log.uci)

/*
    A regulated option has three pieces of important state:

    - "indicator", a string.  This essentially says whether
      and how to regulate the option value at runtime.  The
      parser looks for some known values related to regulation
      (just "ini" for now, but maybe "bilinear:..." later),
      then falls back on trying to convert the string using an
      int(...) cast in every other case.

    - "value", an int.  This is either set directly by the
      user, or if the user specified automatic option regulation,
      by the regulator at each wave start.

    - "regulator", a CD_SettingRegulator.

    The indicator must always be non-empty and valid.  The
    regulator will be None when regulation is disabled and
    non-None when regulation is enabled.
*/

// ints

var CD_SettingRegulator ActualRegulator;

var string StagedIndicator;
var int StagedValue;
var CD_SettingRegulator StagedRegulator;

var array<string> IniDefsArray;

var const string IniDefsArrayName;
var const string OptionName;
// Default must be set within [min,max]; the default is *not* bounds-checked
var const int DefaultSettingValue;
var const int MinSettingValue;
var const int MaxSettingValue;

function bool StageIndicator( const out string Raw, out string StatusMsg, const optional bool ForceOverwrite = false )
{
	// takes unsanitized string "Raw", attempts to interpret it as
	// a value directive, and assigns to staging state variables

	local CD_SettingRegulator_IniDefs IniDefsRegulator;

	if ( Raw != "" && Raw == StagedIndicator && !ForceOverwrite )
	{
		StatusMsg = OptionName $" is already "$ Raw;
		return true;
	}

	StagedIndicator = "";
	StagedRegulator = None;
	StagedValue = DefaultSettingValue;

	if ( Raw == "ini" )
	{
		IniDefsRegulator = new class'CD_SettingRegulator_IniDefs';
		IniDefsRegulator.SetConsolePrinter( GameInfo_CDCP );
		if ( IniDefsRegulator.ParseDefs( IniDefsArray, IniDefsArrayName ) )
		{
			StagedIndicator = Raw;
			StagedRegulator = IniDefsRegulator;
		}
		else
		{
			StatusMsg = "Unable to parse "$ OptionName $" definitions; defaulting to "$ DefaultSettingValue;
			`cdlog(StatusMsg, bLogControlledDifficulty);
			StagedIndicator = string( StagedValue );
			StagedValue = DefaultSettingValue;
			return false;
		}
	}
	else
	{
		StagedValue = Clamp( int( Raw ), MinSettingValue, MaxSettingValue );
		StagedIndicator = string( StagedValue );
		`cdlog("Converted raw string "$ Raw $" to staged int value "$ StagedValue 
			$" (indicator: "$ StagedIndicator $")", bLogControlledDifficulty);
	}

	StatusMsg = "Staged: "$ OptionName $"="$ StagedIndicator $
		"\nEffective after current wave"; 

	return true;
}

protected function string ReadIndicator()
{
	// TODO throw a fatal error
}

protected function WriteIndicator( const out string Ind )
{
	// TODO throw a fatal error
}

protected function int ReadValue()
{
	// TODO throw a fatal error
}

protected function WriteValue( const out int Val )
{
	// TODO throw a fatal error
}

function bool HasStagedChanges()
{
	return ReadIndicator() != StagedIndicator;
}

function string GetChatLine()
{
	local string Result;
	local string CurIndicator;
	local int TempValue, TempWaveNum;
	local name GameStateName;

	Result = OptionName $"=";

	CurIndicator = ReadIndicator();

	Result $= CurIndicator;

	if ( ActualRegulator != None )
	{
		GameStateName = Outer.GetStateName();

		`cdlog("StateName: "$ GameStateName, bLogControlledDifficulty);

		Result $= " [";

		// Now append a little string in square brackets showing the regulated values
		if ( GameStateName == 'PendingMatch' )
		{
			// Before the match starts, show the value that would be used on wave 1
			TempValue = ActualRegulator.GetValue( 1, Outer.WaveMax, Outer.NumPlayers, Outer.MaxPlayers );	
			Result $= string(TempValue) $"@W01";
		}
		else if ( GameStateName == 'TraderOpen' )
		{
			// During trader, show the current/last wave value and next wave values
			TempValue = ActualRegulator.GetValue( WaveNum + 1, Outer.WaveMax, Outer.NumPlayers, Outer.MaxPlayers );	
			Result $= string(TempValue) $"@"$ class'CD_StringUtils'.static.GetShortWaveNameByNum( WaveNum + 1 ) $",";
			TempValue = ActualRegulator.GetValue( WaveNum, Outer.WaveMax, Outer.NumPlayers, Outer.MaxPlayers );	
			Result $= string(TempValue) $"@"$ class'CD_StringUtils'.static.GetShortWaveNameByNum( WaveNum );
		}
		else
		{
			// During or after the game, show the current/last wave value
			TempWaveNum = 1 > WaveNum ? 1 : WaveNum;
			TempValue = ActualRegulator.GetValue( TempWaveNum, Outer.WaveMax, Outer.NumPlayers, Outer.MaxPlayers );
			Result $= string(TempValue) $"@"$ class'CD_StringUtils'.static.GetShortWaveNameByNum( TempWaveNum );
		}
		Result $= "]";
	}

	if ( HasStagedChanges() )
	{
		Result $= " (staged: " $ StagedIndicator $ ")";
	}

	return Result;
}

function string ChatWriteCommand( const out array<string> params )
{
	local string StatusMsg;

	StageIndicator( params[0], StatusMsg );

	return StatusMsg;
}

function InitFromOptions( const out string Options )
{
	local string UserInd, StatusMsg;

	// Get the user-supplied indicator from either game options or config file
	// If the indicator is bogus, the staging method will stage the default
	if ( HasOption( Options, OptionName ) )
	{
		UserInd = ParseOption( Options, OptionName );
	}
	else
	{
		UserInd = ReadIndicator();
	}

	StageIndicator( UserInd, StatusMsg, true );

	// Force-commit to state vars in CD_Survival (overwrites values if necessary)
	CommitStagedChanges( 0 < WaveNum ? WaveNum : 1, true );

	GameInfo_CDCP.Print( GetChatLine() );
}

function string CommitStagedChanges( const int OverrideWaveNum, const optional bool ForceOverwrite = false )
{
	local string OldIndicator;

	OldIndicator = ReadIndicator();

	if ( StagedIndicator == OldIndicator && !ForceOverwrite )
	{
		return "";
	}

	WriteIndicator( StagedIndicator );

	ActualRegulator = StagedRegulator;

	if ( ActualRegulator != None )
	{
		RegulateValue( OverrideWaveNum );
	}
	else
	{
		WriteValue( StagedValue );
	}

	return OptionName $"="$ StagedIndicator $" (old: "$ OldIndicator $")";
}

function RegulateValue( const int OverrideWaveNum )
{
	local int OldValue, NewValue;

	`cdlog("Tending "$ OptionName, bLogControlledDifficulty);

	if ( None != ActualRegulator )
	{
		OldValue = ReadValue();
		NewValue = ActualRegulator.GetValue( OverrideWaveNum, Outer.WaveMax, Outer.NumPlayers, Outer.MaxPlayers );
		WriteValue( NewValue );
		if ( OldValue != NewValue )
		{
			`cdlog("CD_ConfigTender: "$ OptionName $"="$ NewValue $" (was: "$ OldValue $ ")");
		}
		else
		{
			`cdlog("CD_ConfigTender: "$ OptionName $"="$ NewValue $" (no change)");
		}
	}
}
