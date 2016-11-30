ENT.Type = "Anim"
ENT.Base = "sent_kgren_base"
ENT.PrintName		= "Grenade"
ENT.Author			= "VurtualRuler98"
ENT.Contact			= "steam"
ENT.Purpose			= "Getting more ammo!"
ENT.Instructions		= "Spawn. Use. Reload."
ENT.Category	= "Vurtual's base"
ENT.Spawnable = false
ENT.AdminSpawnable = false
ENT.BurnTime=25
ENT.DetonateSound="M18.Detonate"
ENT.BurnSound="M18.Loop"
ENT.BurnEndSound="M18.LoopEnd"
ENT.BurnEffectDelay=0.08
if (CLIENT) then
function ENT:Draw()
	--AddWorldTip( self.Entity:EntIndex(), "ammo", 0.5, self.Entity:GetPos(),self.Entity)
	self.Entity:DrawModel()
end
end
if (SERVER) then
	AddCSLuaFile()
function ENT:Initialize()
	self.Entity:SetModel( "models/weapons/w_m18.mdl")
	self.Entity:PhysicsInit( SOLID_VPHYSICS)
	self.Entity:SetMoveType( MOVETYPE_VPHYSICS )
	self.Entity:SetSolid( SOLID_VPHYSICS )
	self.Entity:SetUseType(SIMPLE_USE)
	self.Entity:SetCollisionGroup(COLLISION_GROUP_WEAPON)
	self.Entity:SetNWVector("SmokeColor",Vector(230,230,230))
	local phys = self.Entity:GetPhysicsObject()
	if (phys:IsValid()) then
		phys:SetMass(1)
		phys:Wake()
	end
end
end
function ENT:Detonate()
	self:EmitSound(self.DetonateSound)
	self:DetSmoke()
end
function ENT:Think2()
	self:ThinkSmokeCS()
end
