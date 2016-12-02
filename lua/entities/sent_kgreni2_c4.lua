ENT.Type = "Anim"
ENT.Base = "sent_kgren_base"
ENT.PrintName		= "Grenade"
ENT.Author			= "VurtualRuler98"
ENT.Contact			= "steam"
ENT.Purpose			= "Getting more ammo!"
ENT.Instructions		= "Spawn. Use. Reload."
ENT.Category	= "Vurtual's base"
ENT.DetFragMagnitude="200"
ENT.DetFragRadius="1024"
ENT.Spawnable = false
ENT.CanDetonator=true
ENT.AdminSpawnable = false

if (CLIENT) then
function ENT:Draw()
	--AddWorldTip( self.Entity:EntIndex(), "ammo", 0.5, self.Entity:GetPos(),self.Entity)
	self.Entity:DrawModel()
end
end
if (SERVER) then
AddCSLuaFile()

function ENT:SpawnFunction(ply, tr)
	if (!tr.HitWorld) then return end

	local ent = ents.Create("sent_kgreni2_c4")
	ent:SetPos(tr.HitPos + Vector(0, 0, 15))
	ent:Spawn()

	return ent
end
function ENT:Detonate()
	if (not IsFirstTimePredicted()) then return end
	self:EmitSound(self.DetonateSound)
	self:DetBoom()
	self:Remove()
end
function ENT:Initialize()
	self.Entity:SetModel( "models/weapons/w_c4.mdl")
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
function ENT:Think()
	--[[
	for k,v in pairs(ents.FindInSphere(self:GetPos(),128)) do
		if (v:IsVehicle()) then
			self:Detonate()
		end
	end
	]]
	if (self:GetNWFloat("Fuze")==1) then
		self:Detonate()
	end
end
end
