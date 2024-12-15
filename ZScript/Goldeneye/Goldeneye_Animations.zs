Class Goldeneye_Animation_Spawn2 : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('guardidle_mainsequence', flags: SAF_LOOP|SAF_INSTANT);
			Stop;
	}
}

Class Goldeneye_Animation_Walking : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('walking_mainsequence', flags: SAF_LOOP|SAF_INSTANT);
			Stop;
	}
}
