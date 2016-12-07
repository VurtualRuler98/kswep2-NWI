if (SERVER) then
	AddCSLuaFile()
end
if (CLIENT) then
	SWEP.PrintName = "DOI Binoculars (UK)"
	SWEP.Author = "vurtual"
	SWEP.Slot = 3
	SWEP.SlotPos = 0
end
SWEP.Base="weapon_kbinoc_base"
SWEP.Category = "KSwep Equipment"
SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_binoculars_british.mdl"
SWEP.Magnification=6
SWEP.Overlay="models/weapons/optics/binocs_overlay_british"
SWEP.UseInsHands=true
