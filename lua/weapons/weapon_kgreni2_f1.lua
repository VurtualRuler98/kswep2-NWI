if (SERVER) then
	AddCSLuaFile()
end
if (CLIENT) then
	SWEP.PrintName = "ins2 F1 Grenade"
	SWEP.Author = "vurtual"
	SWEP.Slot = 4
	SWEP.SlotPos = 0
end
SWEP.Base="weapon_kgren_base"
SWEP.Category = "Vurtual's Insurgency 2 K-Weapons"
SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_f1.mdl"
SWEP.UseInsHands=true
SWEP.SoundSpoon="Weapon_M67.SpoonEject"
SWEP.FuzeMin=3.5
SWEP.FuzeMax=4
SWEP.GrenadeEntity="sent_kgreni2_f1"
SWEP.ThrowForce=700
