Class Goldeneye_Gun_PP7 : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",4,"Models/Goldeneye/Guns","pp7.iqm");
			}
			Stop;
	}
}

Class Goldeneye_Gun_DD44 : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",4,"Models/Goldeneye/Guns","dd44.iqm");
			}
			Stop;
	}
}

Class Goldeneye_Gun_DualDD44 : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",4,"Models/Goldeneye/Guns","dd44.iqm");
				A_ChangeModel("",5,"Models/Goldeneye/Guns","dd44_dual.iqm");
			}
			Stop;
	}
}

Class Goldeneye_Gun_Klobb : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",4,"Models/Goldeneye/Guns","klobb.iqm");
			}
			Stop;
	}
}

Class Goldeneye_Gun_DualKlobb : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",4,"Models/Goldeneye/Guns","klobb.iqm");
				A_ChangeModel("",5,"Models/Goldeneye/Guns","klobb_dual.iqm");
			}
			Stop;
	}
}

Class Goldeneye_Gun_KF7 : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",4,"Models/Goldeneye/Guns","kf7.iqm");
			}
			Stop;
	}
}

Class Goldeneye_Gun_ZMG : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",4,"Models/Goldeneye/Guns","zmg.iqm");
			}
			Stop;
	}
}

Class Goldeneye_Gun_DualZMG : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",4,"Models/Goldeneye/Guns","zmg.iqm");
				A_ChangeModel("",5,"Models/Goldeneye/Guns","zmg_dual.iqm");
			}
			Stop;
	}
}

Class Goldeneye_Gun_D5K : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",4,"Models/Goldeneye/Guns","d5k.iqm");
			}
			Stop;
	}
}

Class Goldeneye_Gun_DualD5K : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",4,"Models/Goldeneye/Guns","d5k.iqm");
				A_ChangeModel("",5,"Models/Goldeneye/Guns","d5k_dual.iqm");
			}
			Stop;
	}
}

Class Goldeneye_Gun_Phantom : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",4,"Models/Goldeneye/Guns","phantom.iqm");
			}
			Stop;
	}
}

Class Goldeneye_Gun_DualPhantom : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",4,"Models/Goldeneye/Guns","phantom.iqm");
				A_ChangeModel("",5,"Models/Goldeneye/Guns","phantom_dual.iqm");
			}
			Stop;
	}
}

Class Goldeneye_Gun_GrenadeL : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",4,"Models/Goldeneye/Guns","grenadelauncher.iqm");
			}
			Stop;
	}
}


Class Goldeneye_Gun_Grenade : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",4,"Models/Goldeneye/Guns","grenade.iqm");
			}
			Stop;
	}
}

Class Goldeneye_Gun_Clear : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",4,"","",0,"","",CMDL_HIDEMODEL);
			}
			Stop;
	}
}

Class Goldeneye_Gun_DualClear : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",4,"","",0,"","",CMDL_HIDEMODEL);
				A_ChangeModel("",5,"","",0,"","",CMDL_HIDEMODEL);
			}
			Stop;
	}
}