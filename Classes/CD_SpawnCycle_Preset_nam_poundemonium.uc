class CD_SpawnCycle_Preset_nam_poundemonium
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
	sink[i++] = "4CY,1CR*_2CY_1AL_1GF,6SL,4CY_1BL,2AL_1SL,4CY,3CY_1AL_1GF,4CY_1BL,3AL_1SL,3CY_1CR*,3CY_1AL_1GF,6SL,4CY_1BL,2AL_1SL,4CY,3CY_1AL_1GF,4CY_1BL,3AL_1SL,4CY,1CR*_2CY_1GF,4CY_1BL,3AL_1SL,4GF*,4CY,3CY_1AL,6SL,1CR*_3CY_1BL,2AL_1SL,4CY,3CY_1AL_1GF,4CY_1BL,3AL_1SL,4CY,1CR*_2CY_1AL_1GF";

	// Wave 02
	sink[i++] = "3CY_1AL*,3CY_1SL_1BL,2CR*,2ST,4CY_1BL_2GF,1HU_2SC_1SL_2AL*_1GF_1MFP,2AL_2GF*,3CY_1AL_1GF,4CY,4CR_1CR*,3CY_1AL*,3CY_1SL_1BL,2CR,2ST,1HU,1SL_2AL_1GF,2AL_2GF*_1AL*,3CY_1AL_1GF,4CY,2CR*,3CY_1AL,3CY_1SL_1BL,2CR,2ST,4CY_1BL_2GF,1AL*_1HU_2CR*,1SL_1AL_1GF,2AL_2GF*,1AL*_3CY_1AL_1GF,4CY,4CR,3CY_1AL*,3CY_1SL_1BL,2CR_1CR*,2ST,1HU,1SL_2AL*_1GF*,2GF,3CY_1AL_1GF,4CY,2CR*";

	// Wave 03
	sink[i++] = "4CR_1CR*,3AL_1AL*,2SL_2MFP_1GF,8ST_1MFP!,2CY_1GF_1SI_1BL,1SL_2GF_1GF*,1HU,2CY_1AL*,2CR*,2MFP_2GF*_2ST_1SI_1FP,4ST,2GF_1GF*_1MFP,3CR_1CR*,3CY_1SI,1AL*_3AL,2SL_3CR_1GF_1CR*,2CY_1GF,1SL_3GF,1HU,2CY_1AL*,2CR*,1MFP_2GF_2ST_1SI,4ST_1MFP!,2GF_2GF*,3CR_1CR*,1AL_1AL*_1BL,1FP,2SL_2MFP_1GF,8ST,1AL*_2CY_1GF_1SI_1MFP!,1SL_2GF_1GF*,1HU,2CY_1AL*,1MFP,2CR*_2GF_2ST_1SI,4ST_3GF_1GF*_1MFP!,1BL_1FP_1AL*_1CR*,4CR,4CY_1SI,1AL*_2AL,2SL_1CR*_2MFP_1GF,3CY_1GF_1SI_1HU,1SL_2GF_1GF*,3CY_1AL*,2CR,1CR*_2GF,4ST,2GF*_2GF";

	// Wave 04
	sink[i++] = "1AL*_2CY_1CR_2ST,1SI_2MFP,1SL_1AL_1GF_1AL*_1GF*_1FP,2CY_1GF_2MFP!,1BL_1SI_1FP_1HU,5GF_4GF*,2ST,1SL_2GF_1AL*,2MFP_2ST_1SI,3CR,2GF_2GF*,2CR_2GF_2ST,2CY_1AL*_1SL_3MFP!,1CR_2ST_1SI,4CR_2CY,1AL_1GF_1GF*_1AL*_1MFP,1GF_1SI,2ST_1SL_2GF_1GF*,2CY_2MFP_2ST_1BL_1SI,1HU_1AL*_5CR,1MFP!,1SL_1GF*_3GF,2CR_2GF_2ST_1SI,2CY_1AL*,2FP!_2ST_1SI,1SL_4CR,2CY,1GF*_1AL_1GF_1AL*,1CY_1GF,4GF_5GF*,1BL_2MFP_1SI,2ST,1SL_2GF_1AL*,1FP!,2CY_2CR_2ST_1SI,3CR_4GF,1GF*_2CR_1GF_2ST_1SL,3MFP!,2CY_1CR_2ST_1SI,3CR_1AL*,2CY,2AL_2GF_2MFP,1HU_2CY_1GF_1SI,2ST_1SL_2GF_1AL*,2CY_2MFP_2ST_1SI,6CR,2CY_1SL,3GF*_1AL*,1AL*_2CY_2MFP_2ST,1SI_1HU_4CR,1SL_1AL_1GF_1AL*_1GF*,2CY_1GF,1BL_1SI_1FP_2MFP!,5GF_4GF*,2ST,1SL_2GF_1AL*,2CR_2ST";

	// Wave 05
	sink[i++] = "1GF*_2CR,1MFP!_1GF_2ST_1SI,4CR_1AL*,2CY_1MFP_1SI,1BL_1AL*_2FP_1HU,1AL*_2ST,2GF_2GF*_3MFP_3CR,1AL_2GF,2AL_1GF*_1HU_1MFP!,1AL*_1SL_2GF_1GF*,2CY_1GF_1SI,3AL_1SL,1FP_2MFP,4ST,1AL*_2CR_1GF_1GF*,1SI_4CR,2CY_1CR_2ST_1SI_2MFP,1AL*,2CY_1AL*,3GF_1GF*,1MFP_2AL_1GF,3CR_1MFP!,1AL_2GF_1AL*,1SL_1GF_2GF*,3CY_1GF_1SI,2AL_1SL_1AL*,2CR_1FP,2MFP_1GF_1GF*_2ST,1SI_4CR,2CY_1CR_1SI,1AL*_6ST,2MFP,2CY,2GF_2GF*,3CR,4ST,2AL_2GF,1FP_2AL_1GF,1BL_1AL*_2MFP_1HU,1SL_1GF_2GF*_1MFP!,2CY_1GF_1SI_1MFP!,3AL_1SL,1AL*_2CR,1CR_2GF_2ST_2MFP,1SI_4CR,2CY_1CR_1SI,1AL*_2ST,3CY_2GF_2GF*,2AL_1GF_1HU_2MFP!,3CR,1AL_2GF_1AL*,1SL_2GF_1GF*,3CY_1GF_1SI,1FP_2MFP,1GF*_2CR,2CR_1GF_2ST_1SI,4CR_1AL*,2CY_1CR_1SI,1BL_1AL*_1MFP,1AL*_2ST,1CY,1MFP!_1FP!,2GF*_2GF,3CR,1AL_2GF,2AL_1GF*,1AL*_1SL_2GF_1GF*,2CY_1GF_1SI,3AL_1SL";

	// Wave 06
	sink[i++] = "1AL*_1AL_1GF_1HU,2MFP,3AL_1SL,2SL_2CR_1GF_2SI,2MFP!,1BL_1AL*_1GF*_1HU_1FP,2CY_1SL_1FP!,2CR,2ST,1AL*_1SL_1AL_1GF,2GF_2GF*,5CR,2MFP_2GF_2ST_1SI,1AL*_1SL_1GF*_2GF,2SL_1CR_1GF,1AL*_2AL_1GF*_2GF,3SL_3CR_2MFP,1AL*_2AL_1GF*,2GF_3SL_3CR,2AL_1GF*,2GF_3SL_1CR_1AL*,2FP_2MFP,3CY_1CR_2ST_1BL_1SI,2MFP!,1GF_4ST,1AL*_3CY,4ST,2CY_1GF*_1AL*,2AL_1GF*_1HU,2CR_2MFP,2AL_1SL,1AL*_2FP,2SL_2MFP!_1GF*_2SI,1AL*_2CY_1SL_1BL,2ST,1SL_2AL_1GF,2GF_2GF*,1AL*_5CR_2MFP,2CR_2GF_2ST_1SI,1AL*_1AL_1GF_1HU,4CR,3AL_1SL,2SL_2CR_1GF_2SI_3MFP!,1BL_1AL*_1GF*_1HU,2CY_1SL_1BL,2CR,2ST,2FP!,1AL*_1SL_1AL_1GF,2GF_2GF*,5CR,2GF_2ST_1SI,1AL*_1SL_1GF*_2GF,2SL_3CR_1GF_2MFP,1AL*_2AL_1GF*_2GF_3MFP,3SL_3CR,1AL*_2AL_1GF*,2GF_3SL_3CR,2AL_1GF*,2GF_3SL_3CR_1AL*,3CY_1CR_2ST_1SI,1GF_4ST_2MFP!";

	// Wave 07
	sink[i++] = "1SL_1AL_1GF_1AL*,2AL_2GF,2SL_1GF,3CY_1CR_2ST_1BL_1MFP_1MFP!,1AL*,1AL_1GF*,1HU,1BL_1AL*_1HU_2MFP,3ST_1GF_3GF*_1MFP!,3FP!,1HU_1MFP!,2CR_2ST_1AL*_1SI,1AL,2SL_2CR_2GF_2SI,1AL*_2CR,2SL_1GF_2GF*,3MFP,4CR,1AL*_2CY_1BL,4CY,1HU_1AL_2SL,1SL_1AL_1GF,1AL*_2AL_2GF,2SL_1MFP_1GF*,2MFP!,1AL*_2CY_1CR_2ST_1CY_1SI,2CY_1AL_1GF*,4ST,3GF_1GF*,2MFP_2ST_2SI_1AL*,2CY_1AL_2MFP!,2SL_1GF_1GF*_1AL*_1FP,2SL_2CR_2GF_2SI,3MFP!,1AL*_2CR,4CR,2CY_1BL,4CY_1AL*,1SL_1AL_1GF*_1AL*_1FP,2AL_2GF,2SL_1CR_1GF*,2MFP,3CY_1CR_2ST,1AL*,1AL_1GF,2CR_2ST_1AL*_1SI,1AL_2MFP,2SL_2CR_2GF_2SI,1AL*_2CR,1FP!,2SL_2GF_1GF*,1BL,1HU_1BL_2MFP_1AL*_2FP,3ST,2GF_2GF*,1HU,2CR,1AL*_2CY_1BL,4CY_2MFP,1HU_1AL_2SL_2FP!,1SL_1AL_1GF,1AL*_2AL_2GF,2SL_3CR_1GF*,1AL*_2CY_3MFP_2ST_1CY_1SI,2SL_2GF_1AL*,2CY_1AL_1GF*,4ST,3GF_1GF*,1CR_2ST_2SI_1AL*,1MFP!,2CY_1AL,2SL_2CR_2" $ "GF_2SI,1AL*_5CR,4CR,2CY_1BL,4CY_1AL*";

	// Wave 08
	sink[i++] = "2SL_3GF*_1AL*,1CR*_2MFP,1AL_1GF,1AL*_2ST,1SL_2AL_1GF,2SL_2MFP!_2GF,1CR*_2SI_1AL*,2AL_1SL,1CR*_1CR,1BL_1AL*_1HU_2GF*_2MFP,1HU_1CR*_1AL*_2FP,2SL_2MFP_1GF,1FP!,1CY_1CR_2ST_1BL_1SI,1CR*_4ST,1AL*_2GF,2GF*,1CR_2GF_2ST_1SI_1MFP!,1AL_1CR*,1AL*_5CR,2MFP,1AL*_2AL_1GF_1HU,2ST_1CR*,1SL_1AL_1GF*,2SL_1FP_1GF,1GF*_1AL*_2SI,2AL_1SL,1CR*_3CR_2AL_2GF,1AL*_2SL_2MFP!_1GF*,1CR*_2SL_2GF_1GF*,2CY_2ST_1BL_1SI_1AL*,2AL,4ST_2CY_1FP,2GF*_1CR*_1AL*_1FP,1AL*_2GF,2CR_2GF_2ST_1SI,2CR_2GF*,3MFP!,2SL_3GF_1AL*,1CR*_2CY_1BL,2CR,1AL_1GF,1AL*_2ST,1SL_2AL_1GF*,1GF*_2SL_2MFP_1GF,1FP,1CR*_2SI_1AL*_3MFP!,2AL_1SL,3CR,1GF*_2SL_2CR_1GF,2CY_3MFP_2ST_1SI,4ST_1FP!,1AL*_2CY,2GF_2GF*,1CR*_1HU,2AL_1GF*_1HU_2MFP,2BL_1CR*_1AL*_1HU_2FP,2MFP!,2GF_2ST_1SI,1AL,1AL*_2CR,3CY,1CR*_2CR,1AL*_2AL_1GF*_2MFP_1FP,2ST,1SL_1AL_1GF,2SL_2CR_2GF,2MFP!,1AL*_2" $ "SI,2AL_1SL,1CR*_3CR_2AL_2GF*,1AL*_2SL_2MFP_1GF_1FP,2SL_3GF,2CY_1CR_2ST_1BL_1SI_1AL*,1CR*_2AL,4ST_3CY,1AL*_2GF,3MFP_2GF_2ST_1SI,1MFP!_1FP!,2GF*_5CR,1AL*,2SL_3GF*_1AL*,1CR*_1CR,1AL_1GF_1HU,1AL*_2ST,1SL_2AL_1GF,2SL_1CR_2GF,1CR*_2SI_1AL*,2AL_1SL,1CR*_2CR,3CY_1GF_1AL_1SL_1CR";

	// Wave 09
	sink[i++] = "1CR*_4ST,1AL_1AL*,2CY,2AL_1SL_1AL*,2CR*_3CR,1MFP!,2CR_2GF_1SI,2GF*_1GF,1BL_1AL*_1HU,1MFP!,1AL*_2MFP_1HU_2FP_1CR*,1HU_2ST,1SL_2AL_1GF,2MFP!_1FP!,_1AL*,1GF*_1AL_1GF,2SL_1GF_1CR*,2CY_1MFP_2ST,1AL*_1SI,1GF*_1GF_2ST,1CR*_1AL*_1CY,1MFP!,2SL_2GF_1GF*,4ST,2CY_1BL,2CR,1CR*_1AL*_1HU,3CY_2GF,3AL_1SL,4MFP!_2FP!,2SL_2CR_1GF_1SI,2GF*_1CR*_1AL*_4GF,2ST,1SL_2AL_1GF,2MFP_1CR*,2SL_3CR_1GF*_1AL*,2MFP!,1AL_2GF,1AL_1AL*_1CR*,1CY_2MFP_2ST_1FP,2SL_2GF_1GF*_1AL*,3MFP_2CY,2CR_2GF_2ST_1SI,1CR*_1HU_1AL*,1CY_2MFP_2ST,1BL_1SI,2CY,2GF_1SL_1GF*,1AL*_4ST,1CR*_2AL,4CY,2MFP!_1FP!,3AL_1SL,5CR_1CR*,1AL*_2CR_1GF_1SI_1GF*,1BL_1GF*_1CR*_2MFP_1SI_1FP,1GF*_1CR*_2MFP!_1HU_1SI_1FP,2ST,1SL_1AL_1GF,3CR,2AL_2GF,2SL_3CR_1GF*,1CR*_1AL*_1CY_2MFP_2ST,1BL_1SI,2CR_2GF_2ST_1SI,1AL*_2CY,2SL_2GF_1CR*,4ST_2MFP!,1GF*_1CR*_1AL*_1SI,2MFP!,3CY_1BL," $ "1GF*_1CR*_1AL*_1HU_1SI_2FP,1AL*_1CY_2GF*,1FP!,3AL_1SL,1CR*,2SL_2CR_2GF_2SI,2GF*_1AL*_2GF,2ST,1SL_2AL_1GF,2MFP!,1CR*_3CR,2SL_3CR_1GF,2AL_1GF_1GF*,1CR*_1CR_2ST_1SI,2SL_3GF_1AL*_2MFP!,1CY,2CR_1GF_2ST_1SI,1CR*_1AL*_1HU,3CY_1CR_2ST,1GF_4CY_2GF*_1SL,1CR*_4ST,1AL_1AL*,2CY";

	// Wave 10
	sink[i++] = "1SL_1AL_1GF*_1AL*,3MFP!_1CR*_1CY_1SL,2AL_1AL*_2SL_2MFP!_1GF,2SL_1CR_2GF*_1SI,1MFP_1CR*_2AL_1SL,1BL_1HU_2MFP_2FP,2AL_1GF,1GF*_1HU_2CY,1BL_1CR*_1AL*_1HU,4ST,2SL_1GF*_2GF,2MFP,2MFP!_2FP!,1AL*_1HU,2CR_2ST,1BL_2SI,1CR*_2CY_1AL_1GF_1AL*,2CY_2MFP_2ST_1SI,2GF_2GF*,1CR*_1SL_2AL_1GF,2CR,1AL*_2CY_1BL,2AL_2MFP!,1HU_2CY,2AL_1GF_1GF*,2SL_2MFP_1GF,1CR*_1AL*_2SL_2CR_2GF,1GF*_2MFP_1AL*_1SI_2FP,1SI_2SL_2GF,3AL_1SL,2CY_1AL_4ST,1MFP!,2ST_1SI,1AL*_3CR,2CY_1AL_1GF,3CY_1CR_2ST_1BL,2MFP!_2FP,1CR*_1HU_2MFP,1AL*_2GF_1GF*,1SL_2AL_1GF,2CY_1SL,2AL_2CY,2AL_2GF,1CR*_1AL*_3CY_3MFP,1GF*_1CR*_2MFP_1SI_1FP,2SL_2CR_1GF*,1BL_1GF*_1CR*_1AL*_1HU_1SI_1FP,2MFP,1AL*_2AL_1SL,4ST,2SL_2GF*,1GF_1CR*_4CR,2MFP,1AL*_2CR_2ST,_2SI,2CY_1AL_1GF_1AL*,2CY_1CR_2ST_1BL_1SI,2MFP,1CR*_2GF_2GF*_1FP,2GF*_1CR*_1HU_1FP,1SL_2AL_1GF,2MFP_1AL*_2CY,2AL,1A" $ "L*_2CY,2AL_2GF,2SL_2MFP!_1GF*,1CR*_1AL*_2SL_2GF,2SI,2SL_3GF*,3AL_1SL,2MFP_2FP!,1AL*_2CY_1AL,4ST_2MFP,1CR_2ST_1SI,1CR*_1AL*_5CR,2CY_1AL_1GF,3CY_1MFP_2ST_1BL,2GF_1GF*_1AL*,1SL_2AL_3MFP_1GF*,2FP,1CR*_1MFP,1AL*_2CY_1SL,2AL_2CY,2MFP!,2AL_1GF,2CY_2AL*,2SL_3CR_1GF,2SL_2CR_2GF*_1SI,10CY,1SL_1AL_1GF*_1AL*,3MFP!_2FP!,1CR*_1CY_1SL,2AL_1AL*_2SL_2MFP!_1GF";
}

function string GetDate()
{
	return "2017-07-15";
}

function string GetAuthor()
{
	return "Nam";
}
