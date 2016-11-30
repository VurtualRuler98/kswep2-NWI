ENT.Type = "Anim"
ENT.Base = "sent_kgren_base"
ENT.PrintName		= "Grenade"
ENT.Author			= "VurtualRuler98"
ENT.Contact			= "steam"
ENT.Purpose			= "Getting more ammo!"
ENT.Instructions		= "Spawn. Use. Reload."
ENT.Category	= "Vurtual's base"
ENT.DetFragMagnitude="50"
ENT.DetFragRadius="512"
ENT.FragDamage=20
ENT.FragRadius=9842
ENT.SuperFragDamage=75
ENT.SuperFragRadius=590
ENT.FragClusters=15
ENT.SuperFragClusters=5
ENT.Spawnable = false
ENT.AdminSpawnable = false
ENT.BurnTime=40
ENT.DetonateSound="ANM14Incendiary.Detonate"
ENT.BurnSound="ANM14Incendiary.Loop"
ENT.BurnEndSound="ANM14Incendiary.LoopEnd"
if (CLIENT) then
function ENT:Draw()
	--AddWorldTip( self.Entity:EntIndex(), "ammo", 0.5, self.Entity:GetPos(),self.Entity)
	self.Entity:DrawModel()
end
end
if (SERVER) then
	AddCSLuaFile()
function ENT:Initialize()
	self.Entity:SetModel( "models/weapons/w_anm14.mdl")
	self.Entity:PhysicsInit( SOLID_VPHYSICS)
	self.Entity:SetMoveType( MOVETYPE_VPHYSICS )
	self.Entity:SetSolid( SOLID_VPHYSICS )
	self.Entity:SetUseType(SIMPLE_USE)
	self.Entity:SetCollisionGroup(COLLISION_GROUP_WEAPON)
	local phys = self.Entity:GetPhysicsObject()
	if (phys:IsValid()) then
		phys:SetMass(2)
		phys:Wake()
	end
end
end
function ENT:Detonate()
	self:EmitSound(self.DetonateSound)
	self:DetBurn()
end
function ENT:Think2()
	self:ThinkBurn()
end
