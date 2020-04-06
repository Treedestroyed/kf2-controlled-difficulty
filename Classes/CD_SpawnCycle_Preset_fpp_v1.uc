class CD_SpawnCycle_Preset_fpp_v1
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

    // Wave 01 - Nam Pro V5 Plus Wave 1.
    sink[i++] = "4CY,1CR*_2CY_1AL_1GF,6SL,4CY_1BL,2AL_1SL,4CY,3CY_1AL_1GF_1GF*_1FP,4CY_1BL,3AL_1SL,3CY_1CR*,3CY_1AL_1GF,6SL,4CY_1BL,2AL_1SL,4CY_1GF*_1MFP,3CY_1AL_1GF,4CY_1BL,3AL_1SL,4CY,1CR*_2CY_1GF,4CY_1BL,3AL_1SL,4CY_1FP,3CY_1AL_1SC,6SL,1CR*_3CY_1BL,2AL_1SL,4CY,3CY_1AL_1GF,4CY_1BL,3AL_1SL_1GF*_1MFP,4CY,1CR*_2CY_1AL_1GF,4CY,1CR*_2CY_1AL_1GF,6SL,4CY_1BL,2AL_1SL,4CY_1GF*_1FP,3CY_1AL_1GF,4CY_1BL,3AL_1SL,3CY_1CR*,3CY_1AL_1GF,4CY,1CR*_2CY_1AL_1GF,6SL,4CY_1BL,2AL_1SL,4CY,3CY_1AL_1GF";
 
    // Wave 02
    sink[i++] = "1FP,2SL_2AL,3CY_1BL,2CR*,4CR,1AL*_2CY_1BL,2ST,3SL_1GF*,2CY_2GF,2SL_3CR_1GF*,"$
                "1SL_3GF,3CY_1CR*_2ST_1BL_1SI,3AL_1SC,2SL_1SC,1SI,4AL_1GF*,4CY,"$
                 "4ST,6GF,6CR,1SI,1FP,2MFP,1HU,1HU,1FP";
 
    // Wave 03
    sink[i++] = "1FP,2SL_2AL,3CY_1BL,2CR*,4CR,1AL*_2CY_1BL,2ST,3SL_1GF*,2CY_2GF,2SL_3CR_1GF*,"$
                "1SL_3GF,3CY_1CR*_2ST_1BL_1SI,3AL_1SC,2SL_1SC,2CY_3GF_1SC,1SI,4AL_1GF*,4CY,"$
                "4ST,6GF,6CR,1SI,1FP,4MFP,1HU,1HU,2FP";
 
    // Wave 04
    sink[i++] = "1SI_1BL_1FP,2SL_2AL,3CY_1BL,2CR*,4CR,1AL*_2CY_1BL,2ST,3SL_1GF*,2CY_2GF,2SL_3CR_1GF*,"$
                "1SL_3GF,3CY_1CR*_2ST_1BL_1SI,3AL_1SC,2SL_1SC,2CY_3GF_1SC,1SI,4AL_1GF*,4CY,"$
                "4ST,6GF,6CR,1SI,1FP,4MFP,1HU,1HU,2FP";
    // Wave 05
    sink[i++] = "1SI_1BL_1FP,2SL_2AL,3CY_1BL,2CR*,4CR,1AL*_2CY_1BL,2ST,3SL_1GF*,2CY_2GF,2SL_3CR_1GF*,"$
                "1SL_3GF,3CY_1CR*_2ST_1BL_1SI,3AL_1SC,2SL_1SC,2CY_3GF_1SC,1SI,4AL_1GF*,4CY,"$
                "4ST,6GF,6CR,1SI,1FP,4MFP,1HU,1HU,2FP";
    // Wave 06
    sink[i++] = "1SI_1BL_1FP,2SL_2AL,3CY_1BL,2CR*,4CR,1AL*_2CY_1BL,2ST,3SL_1GF*,2CY_2GF,2SL_3CR_1GF*,"$
                "1SL_3GF,3CY_1CR*_2ST_1BL_1SI,3AL_1SC,2SL_1SC,2CY_3GF_1SC,1SI,4AL_1GF*,4CY,"$
                "4ST,6GF,6CR,1SI,1FP,4MFP,1HU,1HU,2FP";
    // Wave 07
    sink[i++] = "1BL_2SI_1SC_1FP,2SL_2AL,3CY_1BL,2CR*,4CR,1AL*_2CY_1BL,2ST,3SL_1GF*,2CY_2GF,2SL_3CR_1GF*,"$
                "1SL_3GF,3CY_1CR*_2ST_1BL_1SI,3AL_1SC,2SL_1SC,2CY_3GF_1SC,1SI,4AL_1GF*,4CY,"$
                "4ST,6GF,6CR,1SI,2FP,6MFP,1HU,1HU,3FP";
    // Wave 08
    sink[i++] = "1BL_2SI_1SC_1FP,2SL_2AL,3CY_1BL,2CR*,4CR,1AL*_2CY_1BL,2ST,3SL_1GF*,2CY_2GF,2SL_3CR_1GF*,"$
                "1SL_3GF,3CY_1CR*_2ST_1BL_1SI,3AL_1SC,2SL_1SC,2CY_3GF_1SC,1SI,4AL_1GF*,4CY,"$
                "4ST,6GF,6CR,1SI,2FP,6MFP,1HU,1HU,3FP";
    // Wave 09
    sink[i++] = "1BL_2SI_1SC_1FP,2SL_2AL,3CY_1BL,2CR*,4CR,1AL*_2CY_1BL,2ST,3SL_1GF*,2CY_2GF,2SL_3CR_1GF*,"$
                "1SL_3GF,3CY_1CR*_2ST_1BL_1SI,3AL_1SC,2SL_1SC,2CY_3GF_1SC,1SI,4AL_1GF*,4CY,"$
                "4ST,6GF,6CR,1SI,2FP,6MFP,1HU,1HU,3FP";
    // Wave 10
    sink[i++] = "1BL_2SI_1SC_2FP,2SL_2AL,3CY_1BL,2CR*,4CR,1AL*_2CY_1BL,2ST,3SL_1GF*,2CY_2GF,2SL_3CR_1GF*,"$
                "1SL_3GF,3CY_1CR*_2ST_1BL_1SI,3AL_1SC,2SL_1SC,2CY_3GF_1SC,1SI,4AL_1GF*,4CY,"$
                "4ST,6GF,6CR,1SI,2FP,6MFP,1HU,1HU,3FP";
}

function string GetDate()
{
    return "2019-06-12";
}
 
function string GetAuthor()
{
    return "S|Kaio + Joabyy";
}