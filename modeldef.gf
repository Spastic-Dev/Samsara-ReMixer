Model "Goldfinger_Korean"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_ChinaGuard"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_CartelThug"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_CartelGuard"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_Mechanic"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_ShipyardGuard"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

Model "Goldfinger_Oddjob"
{
   Path "Models/Goldeneye"
   Animation 0 "base.iqm"
   Model 0 "base.iqm"
   Scale 0.03 0.03 0.03
   RollOffset 90
   AngleOffset 90
   BaseFrame
   MODELSAREATTACHMENTS
}

model Goldfinger_EnemyGrenade
{
	Path "models/goldfinger/explosives"
	model 0 "grenade.md3"
	PITCHFROMMOMENTUM
	
	FrameIndex GE00 A 0 0
}

model Goldfinger_OddJob_HatProjectile
{
	Path "models/goldfinger/oddjobhat"
	model 0 "oddjobhatproj.md3"
	PITCHFROMMOMENTUM

	//Flying
	FrameIndex GE00 A 0 0

	INHERITACTORPITCH
	//Stop
	FrameIndex GE00 B 0 0
}

model Goldfinger_OddJob_HatPickup
{
	Path "models/goldfinger/oddjobhat"
	model 0 "oddjobhatproj.md3"
	PITCHFROMMOMENTUM

	FrameIndex GE00 Z 0 0
}