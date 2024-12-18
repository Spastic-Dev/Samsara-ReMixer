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

Class Goldeneye_Animation_SeeTwoHand : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('running_mainsequence', flags: SAF_LOOP|SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_SpawnDual : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('idletwohand_mainsequence', flags: SAF_LOOP|SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_IdleAdjustCrotch : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('idleadjustcrotch_mainsequence', flags: SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_IdleScratchButt : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('idlescratchbutt_mainsequence', flags: SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_IdleScratchLeg : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('idlescratchleg_mainsequence', flags: SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_IdleYawning : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('idleyawning_mainsequence', flags: SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_IdleSwatFlies : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('idleswatflies_mainsequence', flags: SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_SeeSingleDual : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('runwithgun_mainsequence', flags: SAF_LOOP|SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_SprintSingleDual : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('sprintgun_mainsequence', flags: SAF_LOOP|SAF_NOOVERRIDE);
			Stop;
	}
}

Class Goldeneye_Animation_FireStepForward : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firestepforward_mainsequence');
			Stop;
	}
}

Class Goldeneye_Animation_FireStepForwardLoop : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firestepforward_mainsequence', startFrame: 22);
			Stop;
	}
}

Class Goldeneye_Animation_FireStepForwardEnd : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 SetAnimation('firestepforward_mainsequence', framerate: 25, startFrame: 47);
			Stop;
	}
}