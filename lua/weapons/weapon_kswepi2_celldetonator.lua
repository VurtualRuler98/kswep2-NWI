if (SERVER) then
	AddCSLuaFile()
end
if (CLIENT) then
	SWEP.PrintName = "Ins2 Cellphone Detonator"
	SWEP.Author = "vurtual"
	SWEP.Slot = 5
	SWEP.SlotPos = 99
end
SWEP.Base="weapon_kweps_detonator"
SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.Category="Vurtual's Insurgency 2 K-Weapons"
SWEP.ViewModel = "models/weapons/v_ied_ins.mdl"
SWEP.WorldModel = "models/weapons/w_slam.mdl"
SWEP.UseInsHands=true
SWEP.DetonatorDelay=1
function SWEP:DiscoverModelAnims()
	self:SetAnim("Idle",self:DiscoverAnim("ACT_VM_IDLE_DET"))
	self:SetAnim("Draw",self:DiscoverAnim("ACT_VM_DRAW_DET"))
	self:SetAnim("Detonate",self:DiscoverAnim("ACT_VM_PRIMARYATTACK"))
end
