if (SERVER) then
	AddCSLuaFile()
end
if (CLIENT) then
	SWEP.PrintName = "ins2 Molotov"
	SWEP.Author = "vurtual"
	SWEP.Slot = 4
	SWEP.SlotPos = 0
end
SWEP.Base="weapon_kgren_base"
SWEP.Category = "Vurtual's Insurgency 2 K-Weapons"
SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_molotov.mdl"
SWEP.UseInsHands=true
SWEP.SoundSpoon="Weapon_M67.SpoonEject"
SWEP.FuzeMin=99
SWEP.FuzeMax=99
SWEP.Cookable=false
SWEP.GrenadeEntity="sent_kgreni2_molotov"
SWEP.ThrowForce=700
SWEP.RollForce=400
