if (SERVER) then
	AddCSLuaFile()
end
if (CLIENT) then
	SWEP.PrintName = "ins2 M106 Fast Obscurant Grenade"
	SWEP.Author = "vurtual"
	SWEP.Slot = 4
	SWEP.SlotPos = 0
end
SWEP.Base="weapon_kgren_base"
SWEP.Category = "Vurtual's K-Weapons Grenades"
SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_m18.mdl"
SWEP.UseInsHands=true
SWEP.DetFragMagnitude="20"
SWEP.DetFragRadius="32"
SWEP.SoundSpoon="Weapon_M67.SpoonEject"
SWEP.FuzeMin=1.2
SWEP.FuzeMax=2
SWEP.GrenadeEntity="sent_kgreni2_m106"
SWEP.ThrowForce=1000
SWEP.RollForce=500
