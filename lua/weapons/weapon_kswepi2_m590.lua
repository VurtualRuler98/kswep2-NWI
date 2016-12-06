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
	SWEP.PrintName = "ins2 Mossberg 590"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 0
end

SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "Vurtual's K-Weapons Primary Shotguns"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.5
SWEP.Primary.Spread = 0.0045
SWEP.Spawnable = true
SWEP.DefaultZerodata= {
	min=50,
	max=50,
	step=0,
	default=50,
	battlesight=false
}
SWEP.DrawOnce=false
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_m590.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.FlashlightModel="models/weapons/upgrades/a_flashlight_ins_shotgun.mdl"
SWEP.LaserModel="models/weapons/upgrades/a_laser_ins_shotgun.mdl"
SWEP.UseHands = false
SWEP.MuzzleVelMod=1
SWEP.MagSize = 8
SWEP.MaxMags = 24
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_12gauge_00buck"
SWEP.Primary.Sound = Sound("Weapon_m590.Single")
SWEP.Primary.SoundSup = Sound("Weapon_m590.SingleSilenced")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=0.2
SWEP.HandlingModifier=200
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="ar2"
SWEP.HoldOpen=false
SWEP.Length=41
SWEP.LengthSup=12
SWEP.Suppressable=true
SWEP.SuppressorModel="models/weapons/upgrades/a_suppressor_12ga.mdl"
SWEP.MuzzleVelModSup= 1.01
SWEP.RecoilModSup=0.85
SWEP.SpreadModSup=0
SWEP.IdleType="passive"
SWEP.SelectFire=true
SWEP.MagType=nil
SWEP.EmptyAnims=true
SWEP.Anims.MidReloadAnimEmpty=ACT_VM_RELOAD_INSERT_PULL
SWEP.Anims.StartReloadAnim = ACT_VM_RELOAD
SWEP.Anims.MidReloadAnim = ACT_VM_RELOAD_INSERT
SWEP.Anims.EndReloadAnim = ACT_VM_RELOAD_END
SWEP.Anims.MidReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.Anims.SafetyAnim=ACT_VM_FIREMODE
SWEP.SingleReloadChambers=true
SWEP.SingleReload=true
SWEP.IronSightsPos = Vector(-2.008, -2, 0.90)
SWEP.IronSightsAng = Vector(0.4, 0, 0)
SWEP.ScopeOffsetPos=Vector(0,0,-1.31)
SWEP.ScopeOffsetAng=Vector(-0.6,0,0)
SWEP.InsNoIronAnim=true
SWEP.MergeAttachments = {
 }
SWEP.OpticMountModel = "models/weapons/upgrades/a_modkit_05.mdl" --TODO find a better optic mount than this one
SWEP.DefaultSight=nil
SWEP.NoDefaultSightModel=true
SWEP.InsAttachments=true
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.CanFlashlight=true
function SWEP:ReloadAct(force)
	self:ReloadTube()	
end
function SWEP:DiscoverModelAnims()
	self:SetAnim("ShootAnim",self:DiscoverAnim("ACT_VM_PRIMARYATTACK_START"))
	self:SetAnim("IronShootAnim",self:DiscoverAnim("ACT_VM_ISHOOT_START"))
	self:SetAnim("RunAnim",self:DiscoverAnim("ACT_VM_SPRINT"))
	self:SetAnim("BoltAnim",self:DiscoverAnim("ACT_VM_PRIMARYATTACK_END"))
	self:SetAnim("BoltAnimIron",self:DiscoverAnim("ACT_VM_ISHOOT_END"))
	self:SetAnim("ShootLastAnim",self:DiscoverAnim("ACT_VM_PRIMARYATTACK_START"))
	self:SetAnim("ShootLastIronAnim",self:DiscoverAnim("ACT_VM_ISHOOT_START"))
end
