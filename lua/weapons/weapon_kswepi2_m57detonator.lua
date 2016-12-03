if (SERVER) then
	AddCSLuaFile()
end
if (CLIENT) then
	SWEP.PrintName = "Ins2 M57 Detonator"
	SWEP.Author = "vurtual"
	SWEP.Slot = 5
	SWEP.SlotPos = 99
end
SWEP.Base="weapon_ksweps_detonator"
SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.Category="Vurtual's Insurgency 2 K-Weapons"
SWEP.ViewModel = "models/weapons/v_c4_sec.mdl"
SWEP.WorldModel = "models/weapons/w_slam.mdl"
SWEP.UseInsHands=true
function SWEP:DiscoverModelAnims()
	self:SetAnim("Idle",self:DiscoverAnim("ACT_VM_IDLE_DET"))
	self:SetAnim("Draw",self:DiscoverAnim("ACT_VM_DRAW_DET"))
	self:SetAnim("Detonate",self:DiscoverAnim("ACT_VM_PRIMARYATTACK"))
end
