if (SERVER) then
	AddCSLuaFile()
end
if (CLIENT) then
	SWEP.PrintName = "Binoculars (US)"
	SWEP.Author = "vurtual"
	SWEP.Slot = 3
	SWEP.SlotPos = 0
end
SWEP.Base="weapon_kbinoc_base"
SWEP.Category = "Vurtual's Day of Infamy K-Weapons"
SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_binoculars_american.mdl"
SWEP.Magnification=6
SWEP.Overlay="models/weapons/optics/binocs_overlay_american"
SWEP.UseInsHands=true
