Class Goldeneye_Flash_Clear : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",6,"","",0,"","",CMDL_HIDEMODEL);
				A_ChangeFlag("BRIGHT",0);
			}
			Stop;
	}
}

Class Goldeneye_Flash_DualClear : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",7,"","",0,"","",CMDL_HIDEMODEL);
				A_ChangeFlag("BRIGHT",0);
			}
			Stop;
	}
}

Class Goldeneye_Flash_DualClearBoth : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",6,"","",0,"","",CMDL_HIDEMODEL);
				A_ChangeModel("",7,"","",0,"","",CMDL_HIDEMODEL);
				A_ChangeFlag("BRIGHT",0);
			}
			Stop;
	}
}

Class Goldeneye_Flash_PP7 : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",6,"Models/Goldeneye/Guns","pp7_flash.iqm");
				A_ChangeFlag("BRIGHT",1);
			}
			Stop;
	}
}

Class Goldeneye_Flash_DD44 : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",6,"Models/Goldeneye/Guns","dd44_flash.iqm");
				A_ChangeFlag("BRIGHT",1);
			}
			Stop;
	}
}

Class Goldeneye_Flash_DualDD44 : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",7,"Models/Goldeneye/Guns","dd44_dual_flash.iqm");
				A_ChangeFlag("BRIGHT",1);
			}
			Stop;
	}
}

Class Goldeneye_Flash_Klobb : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",6,"Models/Goldeneye/Guns","klobb_flash.iqm");
				A_ChangeFlag("BRIGHT",1);
			}
			Stop;
	}
}

Class Goldeneye_Flash_DualKlobb : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",7,"Models/Goldeneye/Guns","klobb_dual_flash.iqm");
				A_ChangeFlag("BRIGHT",1);
			}
			Stop;
	}
}

Class Goldeneye_Flash_KF7 : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",6,"Models/Goldeneye/Guns","kf7_flash.iqm");
				A_ChangeFlag("BRIGHT",1);
			}
			Stop;
	}
}

Class Goldeneye_Flash_D5K : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",6,"Models/Goldeneye/Guns","d5k_flash.iqm");
				A_ChangeFlag("BRIGHT",1);
			}
			Stop;
	}
}

Class Goldeneye_Flash_DualD5K : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",7,"Models/Goldeneye/Guns","d5k_dual_flash.iqm");
				A_ChangeFlag("BRIGHT",1);
			}
			Stop;
	}
}

Class Goldeneye_Flash_ZMG : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",6,"Models/Goldeneye/Guns","zmg_flash.iqm");
				A_ChangeFlag("BRIGHT",1);
			}
			Stop;
	}
}

Class Goldeneye_Flash_DualZMG : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",7,"Models/Goldeneye/Guns","zmg_dual_flash.iqm");
				A_ChangeFlag("BRIGHT",1);
			}
			Stop;
	}
}

Class Goldeneye_Flash_Phantom : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",6,"Models/Goldeneye/Guns","phantom_flash.iqm");
				A_ChangeFlag("BRIGHT",1);
			}
			Stop;
	}
}

Class Goldeneye_Flash_DualPhantom : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",7,"Models/Goldeneye/Guns","phantom_dual_flash.iqm");
				A_ChangeFlag("BRIGHT",1);
			}
			Stop;
	}
}

Class Goldeneye_Flash_GrenadeLauncher : CustomInventory
{
	States
	{
		Pickup:	
			TNT1 A 0 
			{
				A_ChangeModel("",6,"Models/Goldeneye/Guns","grenadelauncher_flash.iqm");
				A_ChangeFlag("BRIGHT",1);
			}
			Stop;
	}
}