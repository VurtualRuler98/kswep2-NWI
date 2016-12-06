if (SERVER) then
	AddCSLuaFile()
end
if (CLIENT) then
	SWEP.PrintName = "DOI Model 24 hand grenade"
	SWEP.Author = "vurtual"
	SWEP.Slot = 4
	SWEP.SlotPos = 0
end
SWEP.Base="weapon_kgren_base"
SWEP.Category = "Vurtual's K-Weapons Grenades"
SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_stielhandgranate.mdl"
SWEP.UseInsHands=true
SWEP.SoundSpoon="weapon_stielhandgranate.RopePull"
SWEP.FuzeMin=5
SWEP.FuzeMax=5
SWEP.GrenadeEntity="sent_kgrend_model24"
SWEP.ThrowForce=2000
SWEP.RollForce=800
SWEP.AnimThrowDelay=0.8
SWEP.AnimThrowDelayCooked=0.3
