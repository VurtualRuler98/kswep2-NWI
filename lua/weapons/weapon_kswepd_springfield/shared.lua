--[[
Copyright 2015 vurtual 
VurtualRuler98@gmail.com
vurtual.org

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
]]--


if (SERVER) then
	AddCSLuaFile("shared.lua")
end

if (CLIENT) then
	SWEP.PrintName = "DOI M1903A3"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 0
end

SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Primary"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.3
SWEP.Primary.Damage = 42
SWEP.Primary.Spread = 0.003
SWEP.Spawnable = true
SWEP.DefaultZerodata = {
	mils=false,
	bc=0.405,
	min=92*2,
	max=92*8,
	step=46,
	default=92*2,
	battlesight=false
}
SWEP.MuzzleVelMod=1
SWEP.ModeName0="SINGLE"
SWEP.MagClass="RifleClip"
SWEP.DrawOnce=false
SWEP.IronSightHeight=1.065
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_springfield_doi.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.UseHands = false
SWEP.MagSize = 5
SWEP.MaxMagsBonus = 10
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_3006_ball"
SWEP.Primary.Sound = Sound("Weapon_springfield.Single")
SWEP.Primary.SoundSup = Sound("Weapon_springfield.SingleSilenced")
SWEP.Primary.SoundEmpty = Sound("weapon_springfield.Empty")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=1
SWEP.HandlingModifier=180
SWEP.BayonetModel="models/weapons/upgrades/a_garand_bayonet.mdl"
SWEP.BayonetLength=16
SWEP.BayonetCapable=true
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="ar2"
SWEP.HoldOpen=false
SWEP.Length=43
SWEP.OpenBolt=true
SWEP.LengthSup=10
SWEP.IdleType="passive"
SWEP.SelectFire=false
SWEP.MagType="springclip"
--SWEP.MidReloadAnimEmpty=ACT_VM_RELOAD_INSERT_PULL
--SWEP.MidReloadAnimEmpty=ACT_VM_RELOADEMPTY
--SWEP.SafetyAnim=ACT_VM_FIREMODE
SWEP.IronSightsPos = Vector(-2.565, -5, 1.31)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.ScopeOffsetPos=Vector(0,-5,-1.72)
SWEP.ScopeOffsetAng=Vector(0,0,0)
SWEP.InsNoIronAnim=true
SWEP.MergeAttachments = {
	bolt = "models/weapons/upgrades/a_bolt_springfield.mdl",
	clip = "models/weapons/upgrades/a_springfield_stripper_clip.mdl"
 }
SWEP.DefaultSight="models/weapons/upgrades/a_iron_springfield.mdl"
--[[SWEP.HasCustomOptic=true
SWEP.OpticSight = table.Copy(KswepDefaultSight)
SWEP.OpticSight.model="models/weapons/upgrades/a_optic_springfield.mdl"
SWEP.OpticSight.rtscope=true
SWEP.OpticSight.sensitivity=2.5]]
SWEP.NoOpticMounting=true
SWEP.InsAttachments=true
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.UseDelayForBolt=true
SWEP.WaitShot=false
function SWEP:ReloadAct(force)
	self:ReloadMag(force)	
end
function SWEP:DiscoverModelAnims()
	self:SetAnim("ReloadAnim",self:DiscoverAnim("ACT_VM_RELOADEMPTY_CLIP"))
	self:SetAnim("ReloadAnimEmpty",self:DiscoverAnim("ACT_VM_RELOADEMPTY_CLIP"))
	self:SetAnim("ShootAnim",self:DiscoverAnim("ACT_VM_PRIMARYATTACK_START"))
	self:SetAnim("IronShootAnim",self:DiscoverAnim("ACT_VM_ISHOOT_START"))
	self:SetAnim("RunAnim",self:DiscoverAnim("ACT_VM_SPRINT"))
	self:SetAnim("BoltAnim",self:DiscoverAnim("ACT_VM_PRIMARYATTACK_END"))
	self:SetAnim("BoltAnimIron",self:DiscoverAnim("ACT_VM_ISHOOT_END"))
	self:SetAnim("Bayonet",self:DiscoverAnim("ACT_VM_MELEE"))
	self:SetAnim("BayonetEmpty",self:DiscoverAnim("ACT_VM_MELEE_EMPTY"))
	self:SetAnim("RunBayonet",self:DiscoverAnim("ACT_VM_SPRINT_MELEE"))
	self:SetAnim("RunBayonetEmpty",self:DiscoverAnim("ACT_VM_SPRING_MELEE_EMPTY"))
end
