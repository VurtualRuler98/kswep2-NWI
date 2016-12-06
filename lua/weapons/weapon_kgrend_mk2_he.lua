if (SERVER) then
	AddCSLuaFile()
end
if (CLIENT) then
	SWEP.PrintName = "DOI Mk2 HE Grenade"
	SWEP.Author = "vurtual"
	SWEP.Slot = 4
	SWEP.SlotPos = 0
end
SWEP.Base="weapon_kgren_base"
SWEP.Category = "Vurtual's K-Weapons Grenades"
SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_mk2.mdl"
SWEP.UseInsHands=true
SWEP.SoundSpoon="Weapon_mk2.SpoonEject"
SWEP.FuzeMin=4
SWEP.FuzeMax=5
SWEP.GrenadeEntity="sent_kgrend_mk2_he"
SWEP.ThrowForce=700
SWEP.AnimThrowDelay=0.15
SWEP.AnimThrowDelayCooked=0.15
