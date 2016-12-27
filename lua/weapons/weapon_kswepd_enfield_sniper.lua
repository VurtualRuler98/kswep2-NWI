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
	AddCSLuaFile()
end

if (CLIENT) then
	SWEP.PrintName = "DOI Enfield No. 4 Mk I (T)"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 0
end

SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Primary"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.3
SWEP.Primary.Damage = 38
SWEP.Primary.Spread = 0.003
SWEP.Spawnable = true
SWEP.DefaultZerodata= {
	min=0,
	max=92*10,
	step=46,
	default=92*3,
	battlesight=0
}
SWEP.MuzzleVelMod=1
SWEP.ModeName0="SINGLE"
SWEP.DrawOnce=false
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_enfield.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.UseHands = false
SWEP.MagSize = 10
SWEP.MaxMags = 20
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_303_ball"
SWEP.Primary.Sound = Sound("Weapon_enfield.Single")
SWEP.Primary.SoundEmpty = Sound("weapon_enfield.Empty")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=1
SWEP.HandlingModifier=180
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="ar2"
SWEP.HoldOpen=false
SWEP.Length=43
SWEP.OpenBolt=true
SWEP.IdleType="passive"
SWEP.SelectFire=false
SWEP.SingleClips=true
SWEP.ReloadClipSize=5
SWEP.MagType="enfieldclip"
--SWEP.MidReloadAnimEmpty=ACT_VM_RELOAD_INSERT_PULL
--SWEP.MidReloadAnimEmpty=ACT_VM_RELOADEMPTY
--SWEP.SafetyAnim=ACT_VM_FIREMODE
SWEP.IronSightsPos = Vector(-2.565, -5, 0.8)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.InsNoIronAnim=true
SWEP.SingleReload=true
SWEP.MergeAttachments = {
 }
SWEP.DefaultSight="models/weapons/upgrades/a_optic_enfield.mdl"
SWEP.RTScope=true
SWEP.ScopeMat="models/weapons/optics/lense_rt"
SWEP.ScopeOverlayMat="models/weapons/optics/enfield_crosshair"
SWEP.MaxSensitivity=3.5
SWEP.ScopeFOV=5.16
SWEP.NoOpticMounting=true
SWEP.InsAttachments=true
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.Anims.IdleAnimEmpty=ACT_VM_IDLE_EMPTY
SWEP.SingleReloadFiringPin=true
SWEP.UseDelayForBolt=true
SWEP.WaitShot=false
SWEP.Anims.MidReloadAnim=ACT_VM_RELOAD_INSERT
SWEP.Anims.EndReloadAnim=ACT_VM_RELOAD_END
function SWEP:ReloadAct(force)
	self:ReloadTube()	
end
function SWEP:DiscoverModelAnims()
	self:SetAnim("ShootAnim",self:DiscoverAnim("ACT_VM_PRIMARYATTACK_START"))
	self:SetAnim("StartReloadAnim",self:DiscoverAnim("ACT_VM_RELOAD_START_EMPTY"))
	self:SetAnim("IronShootAnim",self:DiscoverAnim("ACT_VM_ISHOOT_START"))
	self:SetAnim("RunAnim",self:DiscoverAnim("ACT_VM_SPRINT"))
	self:SetAnim("BoltAnim",self:DiscoverAnim("ACT_VM_PRIMARYATTACK_END"))
	self:SetAnim("BoltAnimIron",self:DiscoverAnim("ACT_VM_ISHOOT_END"))
	self:SetAnim("Bash",self:DiscoverAnim("ACT_VM_MELEE_BASH"))
	self:SetAnim("BashEmpty",self:DiscoverAnim("ACT_VM_MELEE_BASH_EMPTY"))
end
