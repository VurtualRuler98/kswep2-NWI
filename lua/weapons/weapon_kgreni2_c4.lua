if (SERVER) then
	AddCSLuaFile()
end
if (CLIENT) then
	SWEP.PrintName = "ins2 C4"
	SWEP.Author = "vurtual"
	SWEP.Slot = 4
	SWEP.SlotPos = 0
end
SWEP.Base="weapon_kgren_base"
SWEP.Category = "Vurtual's K-Weapons Grenades"
SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_c4_sec.mdl"
SWEP.UseInsHands=true
SWEP.SoundSpoon="Weapon_M67.SpoonEject"
SWEP.FuzeMin=4
SWEP.FuzeMax=5
SWEP.GrenadeEntity="sent_kgreni2_c4"
SWEP.ThrowForce=700
