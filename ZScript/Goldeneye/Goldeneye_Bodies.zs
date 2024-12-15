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
