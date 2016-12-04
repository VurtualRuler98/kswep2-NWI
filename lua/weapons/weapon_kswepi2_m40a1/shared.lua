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
	SWEP.PrintName = "ins2 M40A1"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 0
end

SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "Vurtual's Insurgency 2 K-Weapons"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.3
SWEP.Primary.Damage = 40
SWEP.Primary.Spread = 0.0021
SWEP.Spawnable = true
SWEP.DefaultZerodata = {
	min=100,
	max=100,
	step=0,
	default=100,
	battlesight=false
}
SWEP.MuzzleVelMod=1.04
SWEP.DrawOnce=false
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_m40a1.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.FlashlightModel="models/weapons/upgrades/a_flashlight_band.mdl"
SWEP.LaserModel="models/weapons/upgrades/a_laser_band.mdl"
SWEP.UseHands = false
SWEP.MagSize = 5
SWEP.MaxMags = 25
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_762x51_mk316mod0"
SWEP.Primary.Sound = Sound("Weapon_m40a1.Single")
SWEP.Primary.SoundSup = Sound("Weapon_m40a1.SingleSilenced")
SWEP.Primary.SoundEmpty = Sound("weapon_m40a1.Empty")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=0.075
SWEP.HandlingModifier=180
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="ar2"
SWEP.HoldOpen=false
SWEP.Length=44
SWEP.OpenBolt=true
SWEP.SingleReloadFiringPin=true
SWEP.LengthSup=10
SWEP.Suppressable=true
SWEP.SuppressorModel="models/weapons/upgrades/a_suppressor_sec.mdl"
SWEP.MuzzleVelModSup= 1.01
SWEP.RecoilModSup=1
SWEP.SpreadModSup=0
SWEP.ReloadEjectsRound=true
SWEP.IdleType="passive"
SWEP.SelectFire=false
--SWEP.MidReloadAnimEmpty=ACT_VM_RELOAD_INSERT_PULL
SWEP.Anims.StartReloadAnim = ACT_VM_RELOAD
SWEP.Anims.MidReloadAnim = ACT_VM_RELOAD_INSERT
SWEP.Anims.EndReloadAnim = ACT_VM_RELOAD_END
--SWEP.MidReloadAnimEmpty=ACT_VM_RELOADEMPTY
--SWEP.SafetyAnim=ACT_VM_FIREMODE
--SWEP.SingleReloadChambers=true
SWEP.SingleReload=true
SWEP.IronSightsPos = Vector(-2.81, -4, 0.18)
SWEP.IronSightsAng = Vector(0.1, 0, 0)
SWEP.ScopeOffsetPos=Vector(0,0,-0.052)
SWEP.ScopeOffsetAng=Vector(0,0,0)
SWEP.InsNoIronAnim=true
SWEP.MergeAttachments = {
 }
SWEP.DefaultSight="models/weapons/upgrades/a_standard_m40.mdl"
SWEP.InsAttachments=true
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.CanFlashlight=true
SWEP.UseDelayForBolt=true
SWEP.WaitShot=false
function SWEP:ReloadAct(force)
	self:ReloadTube()	
end
function SWEP:DiscoverModelAnims()
	self:SetAnim("ShootAnim",self:DiscoverAnim("ACT_VM_PRIMARYATTACK_START"))
	self:SetAnim("IronShootAnim",self:DiscoverAnim("ACT_VM_ISHOOT_START"))
	self:SetAnim("RunAnim",self:DiscoverAnim("ACT_VM_SPRINT"))
	self:SetAnim("BoltAnim",self:DiscoverAnim("ACT_VM_PRIMARYATTACK_END"))
	self:SetAnim("BoltAnimIron",self:DiscoverAnim("ACT_VM_ISHOOT_END"))
end
