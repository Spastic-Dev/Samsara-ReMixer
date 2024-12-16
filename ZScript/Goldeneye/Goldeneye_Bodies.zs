Class Goldeneye_Body_ArmorGuard : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",1,"Models/Goldeneye/Bodies","armorguard.iqm");
			}
			Stop;
	}
}

Class Goldeneye_Body_GreatGuard2 : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",1,"Models/Goldeneye/Bodies","greatguard2.iqm");
			}
			Stop;
	}
}
