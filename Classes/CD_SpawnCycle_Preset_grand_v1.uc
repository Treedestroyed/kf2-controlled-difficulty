class CD_SpawnCycle_Preset_grand_v1
	extends CD_SpawnCycle_PresetBase
	implements (CD_SpawnCycle_Preset);

function GetShortSpawnCycleDefs( out array<string> sink )
{
	sink.length = 0;
}

function GetNormalSpawnCycleDefs( out array<string> sink )
{
	sink.length = 0;
}

function GetLongSpawnCycleDefs( out array<string> sink )
{
	local int i;

	i = 0;

	sink.length = 0;
	sink.length = 10;

	// Wave 01
	sink[i++] = "2SL,3CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,1MFP,1SL_2CY,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,2SL,3CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,1SL_2CY,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,2SL,3CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,1SL_2CY,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,2SL,3CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,1SL_2CY,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,2SL,3CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,"$"1SL_2CY,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,1MFP,2SL,3CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,1SL_2CY,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,2SL,3CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,1SL_2CY,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,2SL,3CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,1SL_2CY,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF";
	
	// Wave 02
	sink[i++] = "2SL,3CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,1SC,1SL_2CY,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,1AL_2MFP,2SL,3CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,1SC_1FP,1SL_2CY,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,1MFP_1GF,2SL,3CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,2SC,1SL_2CY,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,2MFP,2SL,3CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,1SC_1FP,1SL_2CY,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,1AL_1MFP";
	
	// Wave 03
	sink[i++] = "2SL,3CY,1GF,3ST,1SI,1SC_1FP,2AL,1B,3SL_2G*,2MFP,1SL_2CY,1HU,2GF,2CY,1SC,2CR,1B,2AL,2ST_2GF,1AL,2SL,3CY,1GF,3ST,1SI,2SC,2AL,1B,3SL_2G*,2MFP,1SL_2CY,1HU,2GF,2CY,1SC,2CR,1B,2AL,2ST_2GF,1AL,2SL,3CY,1GF,3ST,1SI,1SC_1FP,2AL,1B,3SL_2G*,2MFP,1SL_2CY,1HU,2GF,2CY,1SC,2CR,1B,2AL,2ST_2GF,1AL,2SL,3CY,1GF,3ST,1SI,1SC,2AL,1B,3SL_2G*,2MFP,1SL_2CY,1HU,2GF,2CY,1SC,2CR,1B,2AL,2ST_2GF,1FP_1GF";
	
	// Wave 04
	sink[i++] = "2SL,3CY,1GF,3ST,1SI,1SI_1SC,2AL,1B,3SL_2G*,1GF_2MFP,1SL_2CY,1HU,2GF,2CY,2SC,2CR,1B,2AL,2ST_2GF,1AL_2FP,2SL,3CY,1GF,3ST,1SI,2SC,2AL,1B,3SL_2G*,1GF_2MFP,1SL_2CY,1HU,2GF,2CY,2SC,2CR,1B,2AL,2ST_2GF,1AL_2MFP,2SL,3CY,1GF,3ST,1SI,2SC,2AL,1B,3SL_2G*,3MFP,1SL_2CY,1HU,2GF,2CY,2SC,2CR,1B,2AL,2ST_2GF,1GF_1AL_1FP,2SL,3CY,1GF,3ST,1SI,"$"1SI_1SC,2AL,1B,3SL_2G*,1GF_2MFP,1SL_2CY,1HU,2GF,2CY,2SC,2CR,1B,2AL,2ST_2GF,1GF_1AL_1FP,2SL,3CY,1GF,3ST,1SI,2SC,2AL,1B,3SL_2G*,3MFP,1SL_2CY,1HU,2GF,2CY,2SC,2CR,1B,2AL,2ST_2GF,1GF_1AL_1FP,2SL,3CY,1GF,3ST,1SI,1AL_2SC,2AL,1B,3SL_2G*,2MFP,1SL_2CY,1HU,2GF,2CY,2SC,2CR,1B,2AL,2ST_2GF,1FP_2MFP";
	
	// Wave 05
	sink[i++] = "2SL,3CY,1GF,2GF_1SC_1SL,3ST,1SI,2AL,1SC,1B,3SL_2G*,1SI_1AL_2FP,1SL_2CY,1HU,1SC,2GF,2CY,2CR,1B,1SC_1GF_1MFP,2AL,2ST_2GF,2SL,3CY,1GF,2SL_1SC_1FP,3ST,1SI,2AL,1SC,1B,3SL_2G*,1SI_1AL_2MFP,1SL_2CY,1HU,1SC,2GF,2CY,2CR,1B,1SC_2GF,2AL,2ST_2GF,2SL,3CY,1GF,2SL_1SC_1FP,3ST,1SI,2AL,1SC,1B,3SL_2G*,1SI_1AL_2GF,1SL_2CY,1HU,1SC,2GF,2CY,2CR,1B,"$"1SC_2MFP,2AL,2ST_2GF,2SL,3CY,1GF,2SL_1SC_1FP,3ST,1SI,2AL,1SC,1B,3SL_2G*,1SI_1AL_2FP,1SL_2CY,1HU,1SC,2GF,2CY,2CR,1B,1SC_1GF_1MFP,2AL,2ST_2GF,2SL,3CY,1GF,2SL_1SC_1FP,3ST,1SI,2AL,1SC,1B,3SL_2G*,1SI_1AL_2MFP,1SL_2CY,1HU,1SC,2GF,2CY,2CR,1B,1SC_2GF,2AL,2ST_2GF,2SL,3CY,1GF,2SL_1SC_1FP,3ST,1SI,2AL,1SC,1B,3SL_2G*,"$"1SI_1AL_2GF,1SL_2CY,1HU,1SC,2GF,2CY,2CR,1B,1SC_2MFP,2AL,2ST_2GF,2SL,3CY,1GF,2SL_1SC_1SL,3ST,1SI,2AL,1SC,1B,3SL_2G*,1SI_1AL_2FP,1SL_2CY,1HU,1SC,2GF,2CY,2CR,1B,1SC_1GF_1MFP,2AL,2ST_2GF";
	
	// Wave 06
	sink[i++] = "2SL,3CY,1GF,1SC_1GF,3ST,1SI,2AL,1SC_1FP,1B,3SL_2G*,2AL_1GF,1SL_2CY,1HU,1SC,2GF,2CY,2CR,1B,1SC_1GF,2AL,2ST_2GF,2SL,3CY,1GF,1SC,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,2AL_1GF,1SL_2CY,1HU,1SC,2GF,2CY,2CR,1B,1SC_1SI,2AL,2ST_2GF,2SL,3CY,1GF,1SC_1GF,3ST,1SI,2AL,1SC_1FP,1B,3SL_2G*,2AL_1GF,1SL_2CY,1HU,1SC,2GF,2CY,2CR,1B,1SC_1FP,2AL,2ST_2GF,2SL,3CY,1GF,1SC,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,2AL,1SL_2CY,1HU,2SC,2GF,2CY,2CR,1B,1SC_1GF,2AL,2ST_2GF,2SL,3CY,1GF,1SC_1SI,3ST,1SI,2AL,1SC_1FP,1B,3SL_2G*,1AL_1GF,1SL_2CY,1HU,1SC,2GF,2CY,2CR,1B,1SC_2MFP,2AL,2ST_2GF,2SL,3CY,1GF,1SC,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,1AL_2MFP,1SL_2CY,1HU,1SC,2GF,2CY,2CR,1B,1SC_1GF,2AL,2ST_2GF,2SL,3CY,1GF,1SC,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,2AL_1GF,1SL_2CY,1HU,1SC,2GF,2CY,2CR,1B,1SC_1GF,2AL,2ST_2GF";
	
	// Wave 07
	sink[i++] = "2SL,3CY,1GF,1SL_1SC,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,1AL_1GF,1SL_2CY,1HU,1SC_1FP,2GF,2CY,2CR,1B,1SC_1FP,2AL,2ST_2GF,2SL,3CY,1GF,1SL_1SC,3ST,1SI,2AL,1SC_1FP,1B,3SL_2G*,2AL_1GF,1SL_2CY,1HU,1SC_1GF,2GF,2CY,2CR,1B,2SC,2AL,2ST_2GF,2SL,3CY,1GF,1SL_1SC,3ST,1SI,2AL,1SC_1FP,1B,3SL_2G*,2AL_1GF,1SL_2CY,1HU,1SC_1SI,2GF,2CY,2CR,1B,"$"2SC,2AL,2ST_2GF,2SL,3CY,1GF,1SL_1SC,3ST,1SI,2AL,1SC_1FP,1B,3SL_2G*,3FP,1SL_2CY,1HU,1SC_1GF,2GF,2CY,2CR,1B,2SC,2AL,2ST_2GF,2SL,3CY,1GF,1SL_1SC,3ST,1SI,2AL,1SC_1FP,1B,3SL_2G*,2AL_1GF,1SL_2CY,1HU,1SC_1GF,2GF,2CY,2CR,1B,1SC_1FP,2AL,2ST_2GF,2SL,3CY,1GF,1SL_1SC,3ST,1SI,2AL,1SC_1FP,1B,3SL_2G*,1AL_2FP,1SL_2CY,1HU,"$"1SC_1SI,2GF,2CY,2CR,1B,2SC,2AL,2ST_2GF,2SL,3CY,1GF,1SL_1SC,3ST,1SI,2AL,1SC_1FP,1B,3SL_2G*,2AL_1GF,1SL_2CY,1HU,1SC_1GF,2GF,2CY,2CR,1B,2SC,2AL,2ST_2GF";
	
	// Wave 08
	sink[i++] = "2SL,3CY,1GF,2SC,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,1AL_1SC,1SL_2CY,1HU,1SC_1SI,2GF,2CY,2CR,1B,1GF_1SC,2AL,2ST_2GF,2SL,3CY,1GF,1SL_1SC,3ST,1SI,2AL,1SC_3FP,1B,3SL_2G*,1AL_1SC,1SL_2CY,1HU,1SC_1FP,2GF,2CY,2CR,1B,1SC,2AL,2ST_2GF,2SL,3CY,1GF,1SC,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,2AL_1SC,1SL_2CY,1HU,1FP_1SL,2GF,2CY,2CR,1B,"$"1GF_1SC,2AL,2ST_2GF,2SL,3CY,1GF,2SC,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,1AL_1SC,1SL_2CY,1HU,1SC_1FP,2GF,2CY,2CR,1B,1GF_1SC,2AL,2ST_2GF,2SL,3CY,1GF,1SL,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,2AL_1SC,1SL_2CY,1HU,1FP_1SL,2GF,2CY,2CR,1B,1GF_1SC,2AL,2ST_2GF,2SL,3CY,1GF,1SL_1SC,3ST,1SI,2AL,1SC_1FP,1B,3SL_2G*,2AL_1SC,1SL_2CY,1HU,"$"1SC_1GF,2GF,2CY,2CR,1B,1GF_1SC,2AL,2ST_2GF,2SL,3CY,1GF,1SL_1SC,3ST,1SI,2AL,1SC_3FP,1B,3SL_2G*,1AL_1SC,1SL_2CY,1HU,1SC_1FP,2GF,2CY,2CR,1B,1SC,2AL,2ST_2GF,2SL,3CY,1GF,1SL_1SC,3ST,1SI,2AL,1SC_1FP,1B,3SL_2G*,2AL_1SC,1SL_2CY,1HU,1SC_1GF,2GF,2CY,2CR,1B,1GF_1SC,2AL,2ST_2GF";
	
	// Wave 09
	sink[i++] = "2SL,3CY,1GF,2GF_1SC,3ST,1SI,2AL,1SC_1FP,1B,3SL_2G*,1B_2AL_1SC,1SL_2CY,1HU,1SC,2GF,2CY,2CR,1B,1SI_1SC,2AL,2ST_2GF,2SL,3CY,1GF,1SC,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,1AL_1SC,1SL_2CY,1HU,1SC_3FP,2GF,2CY,2CR,1B,1SI_1SC,2AL,2ST_2GF,2SL,3CY,1GF,2GF_1SC,3ST,1SI,2AL,1SC,1B,3SL_2G*,2AL_1SC_1FP,1SL_2CY,1HU,1SC,2GF,2CY,2CR,1B,"$"1B_1SI_1SC,2AL,2ST_2GF,2SL,3CY,1GF,1GF_1SC,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,1AL_1SC_1B,1SL_2CY,1HU,1SC_1FP,2GF,2CY,2CR,1B,1SI_1SC,2AL,2ST_2GF,2SL,3CY,1GF,2GF_1SC,3ST,1SI,2AL,1SC_1FP,1B,3SL_2G*,1AL_1SC,1SL_2CY,1HU,1SC_3FP,2GF,2CY,2CR,1B,1SC,2AL,2ST_2GF,2SL,3CY,1GF,1GF_1SC,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,1AL_1SC_1B,"$"1SL_2CY,1HU,1SC_1FP,2GF,2CY,2CR,1B,1SI_1SC,2AL,2ST_2GF,2SL,3CY,1GF,1GF_1SC,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,1AL_1SC,1SL_2CY,1HU,1SC_3FP,2GF,2CY,2CR,1B,1SC,2AL,2ST_2GF,2SL,3CY,1GF,1GF_1SC,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,1AL_1SC_1B,1SL_2CY,1HU,1SC_1FP,2GF,2CY,2CR,1B,1SI_1SC,2AL,2ST_2GF";
	
	// Wave 10
	sink[i++] = "2SL,3CY,1GF,2GF_1SC,3ST,1SI,2AL,1SC_1FP,1B,3SL_2G*,1B_2AL_1SC,1SL_2CY,1HU,1SC,2GF,2CY,2CR,1B,1SI_1SC,2AL,2ST_2GF,2SL,3CY,1GF,1SC,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,1FP_1SC,1SL_2CY,1HU,1SC_3FP,2GF,2CY,2CR,1B,1SI_1SC,2AL,2ST_2GF,2SL,3CY,1GF,2GF_1SC,3ST,1SI,2AL,1SC,1B,3SL_2G*,2AL_1SC_1FP,1SL_2CY,1HU,1SC,2GF,2CY,2CR,1B,"$"1B_1SI_1SC,2AL,2ST_2GF,2SL,3CY,1GF,1GF_1SC,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,1AL_1SC_1B,1SL_2CY,1HU,1SC_1FP,2GF,2CY,2CR,1B,1SI_1SC,2AL,2ST_2GF,2SL,3CY,1GF,2GF_1SC,3ST,1SI,2AL,1SC_1FP,1B,3SL_2G*,1AL_1SC,1SL_2CY,1HU,1SC_3FP,2GF,2CY,2CR,1B,1SC,2AL,2ST_2GF,2SL,3CY,1GF,1GF_1SC,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,1AL_1SC_1B,1SL_2CY,1HU,"$"1SC_1FP,2GF,2CY,2CR,1B,1SI_1SC,2AL,2ST_2GF,2SL,3CY,1GF,1GF_1SC,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,1FP_1SC,1SL_2CY,1HU,1SC_3FP,2GF,2CY,2CR,1B,1SC,2AL,2ST_2GF,2SL,3CY,1GF,1GF_1SC,3ST,1SI,2AL,1SC_2FP,1B,3SL_2G*,1AL_1SC_1B,1SL_2CY,1HU,1SC_1FP,2GF,2CY,2CR,1B,1SI_1SC,2AL,2ST_2GF";
}

function string GetDate()
{
	return "2019-02-26";
}

function string GetAuthor()
{
	return "GRANDface";
}