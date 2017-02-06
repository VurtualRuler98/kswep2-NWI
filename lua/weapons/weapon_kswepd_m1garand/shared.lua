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
	SWEP.PrintName = "DOI M1 Garand"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 0
end
SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Primary"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.1
SWEP.Primary.Damage = 42
SWEP.Primary.Spread = 0.004
SWEP.Spawnable = true
SWEP.DrawOnce=false
SWEP.OpenBolt=true
SWEP.DefaultZerodata = {
	mils=false,
	bc=0.405,
	min=92,
	max=92*12,
	step=92,
	default=92,
	battlesight=false
}
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_garand_doi.mdl"
--SWEP.WorldModel = "models/weapons/w_mk18.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.FlashlightModel="models/weapons/upgrades/a_flashlight_band.mdl"
SWEP.LaserModel="models/weapons/upgrades/a_laser_band.mdl"
SWEP.LoweredOffset = 2
SWEP.UseHands = false
SWEP.MagazineCount = 4
SWEP.MuzzleVelMod=1.02
SWEP.MagSize = 8
SWEP.MaxMagsBonus = 5
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_3006_ball"
SWEP.Primary.Sound = Sound("Weapon_garand.Single")
SWEP.Primary.SoundPing = Sound("Weapon_garand.Ping")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=1
SWEP.HandlingModifier=300
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="ar2"
SWEP.HoldOpen=true
SWEP.Length=36
SWEP.LengthSup=10
SWEP.MuzzleVelModSup= 1.005
SWEP.RecoilModSup=0.9
SWEP.BayonetModel="models/weapons/upgrades/a_garand_bayonet.mdl"
SWEP.BayonetLength=16
SWEP.BayonetCapable=true
SWEP.SpreadModSup=-0.0001
SWEP.IdleType="passive"
SWEP.SelectFire=false
SWEP.MagType="GarandClip"
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.IronSightsPos = Vector(-2.465, -2, 1.1)
SWEP.IronSightsAng = Vector(-0.2, 0, 0)
SWEP.ScopeOffsetPos=Vector(0,-2,-1.18)
SWEP.ScopeOffsetAng=Vector(0,0,0)
SWEP.InsNoIronAnim=true
SWEP.ReloadFullClipazineOnly=true
SWEP.MergeAttachments = {
	wew = "models/weapons/upgrades/a_iron_garand_l.mdl"
 }
--SWEP.OpticMountModel = "models/weapons/upgrades/a_modkit_m1a1.mdl" 
--SWEP.NotOpticMountModel = "models/weapons/upgrades/a_standard_m1a1.mdl"
SWEP.DefaultSight=nil
SWEP.InsAttachments=true
SWEP.Anims.IdleAnimEmpty=ACT_VM_IDLE_EMPTY
SWEP.Anims.ShootLastAnim=ACT_VM_SHOOTLAST
SWEP.Anims.ShootLastIronAnim=ACT_VM_ISHOOT_LAST
SWEP.Anims.StowAnimEmpty=ACT_VM_HOLSTER_EMPTY
SWEP.Anims.UnstowAnimEmpty=ACT_VM_DRAW_EMPTY
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.EmptyAnims=true
SWEP.Anims.LowerAnim=ACT_VM_DOWN
SWEP.Anims.LowerAnimEmpty=ACT_VM_DOWN_EMPTY
function SWEP:ReloadAct(force)
	self:ReloadMag(force)	
end
function SWEP:DiscoverModelAnims()
	self.Anims.RunAnim=self:DiscoverAnim("ACT_VM_SPRINT")
	self.Anims.RunAnimEmpty=self:DiscoverAnim("ACT_VM_SPRINT_EMPTY")
	self:SetAnim("Bayonet",self:DiscoverAnim("ACT_VM_MELEE"))
	self:SetAnim("BayonetEmpty",self:DiscoverAnim("ACT_VM_MELEE_EMPTY"))
	self:SetAnim("RunBayonet",self:DiscoverAnim("ACT_VM_SPRINT_MELEE"))
	self:SetAnim("RunBayonetEmpty",self:DiscoverAnim("ACT_VM_SPRING_MELEE_EMPTY"))
end
