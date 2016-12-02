if (SERVER) then
	AddCSLuaFile()
end
if (CLIENT) then
	SWEP.PrintName = "ins2 IED"
	SWEP.Author = "vurtual"
	SWEP.Slot = 4
	SWEP.SlotPos = 0
end
SWEP.Base="weapon_kgren_base"
SWEP.Category = "Vurtual's Insurgency 2 K-Weapons"
SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_ied_ins.mdl"
SWEP.UseInsHands=true
SWEP.SoundSpoon="Weapon_M67.SpoonEject"
SWEP.FuzeMin=4
SWEP.FuzeMax=5
SWEP.GrenadeEntity="sent_kgreni2_ied"
SWEP.ThrowForce=700
