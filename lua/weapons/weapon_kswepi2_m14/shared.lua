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
	SWEP.PrintName = "ins2 Mk14 EBR"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 0
end
SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Auto"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.09
SWEP.Primary.Damage = 40
SWEP.DefaultZerodata = {
	min=200,
	max=1200,
	step=100,
	default=200,
	battlesight=false
}
SWEP.Primary.Spread = 0.001
SWEP.Spawnable = true
SWEP.DrawOnce=false
SWEP.FlashlightModel="models/weapons/upgrades/a_flashlight_rail.mdl"
SWEP.LaserModel="models/weapons/upgrades/a_laser_rail.mdl"
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_m14.mdl"
--SWEP.WorldModel = "models/weapons/w_m16.mdl"
SWEP.WorldModel = "models/weapons/w_snip_g3sg1.mdl"
SWEP.LoweredOffset = 2
SWEP.UseHands = false
SWEP.MagSize = 20
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_762x51_m80"
SWEP.Primary.Sound = Sound("Weapon_M14.Single")
SWEP.Primary.SoundEmpty = Sound("weapons/m16a4/handling/m16_empty.wav")
SWEP.Primary.SoundSup = Sound("Weapon_M14.SingleSilenced")
SWEP.Length=35
SWEP.LengthSup = 10
SWEP.Suppressable=true
SWEP.SuppressorModel="models/weapons/upgrades/a_suppressor_sec.mdl"
SWEP.MuzzleVelModSup= 1.01
SWEP.RecoilMassModifier=0.075
SWEP.RecoilModSup=0.92
SWEP.SpreadModSup=-0.0005
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.HandlingModifier=200
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="ar2"
SWEP.HoldOpen=true
SWEP.IdleType="passive"
SWEP.SelectFire=true
SWEP.MagType="M14"
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.Anims.SafetyAnim=ACT_VM_FIREMODE
SWEP.IronSightsPos = Vector(-2.485, -2, 0.90)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.ScopeOffsetPos = Vector(0,-5,-1.23)
--SWEP.AltIronsPos = Vector(-2.495, -2, -0.55)
--SWEP.AltIronsAng = Vector(-0.3, 0, 0)
SWEP.AltIrons = true
SWEP.InsNoIronAnim=true
SWEP.ManualHands="models/weapons/v_hands_sec_m.mdl"
SWEP.EmptyAnims=true
SWEP.Anims.IdleAnimEmpty=ACT_VM_IDLE_EMPTY
SWEP.Anims.IronAnimEmpty=ACT_VM_IIDLE_EMPTY
SWEP.Anims.ShootLastAnim=ACT_VM_SHOOTLAST
SWEP.Anims.ShootLastIronanim=ACT_VM_ISHOOT_LAST
SWEP.Anims.StowAnimEmpty=ACT_VM_HOLSTER_EMPTY
SWEP.Anims.UnstowAnimEmpty=ACT_VM_DRAW_EMPTY
SWEP.Anims.LowerAnim = ACT_VM_DOWN
SWEP.Anims.LowerAnimEmpty = ACT_VM_DOWN_EMPTY
--SWEP.TestOptic="models/weapons/upgrades/a_optic_elcan.mdl"
SWEP.DefaultSight=nil
SWEP.NoDefaultSightModel=true
SWEP.InsAttachments=true
SWEP.CanFlashlight=true
--SWEP.RTScope=true
--SWEP.ScopeFOV=6
SWEP.InitialDrawAnim=ACT_VM_READY
--SWEP.ScopeMat="models/weapons/optics/lense_rt"
function SWEP:ReloadAct(force)
	self:ReloadMag(force)	
end
function SWEP:DiscoverModelAnims()
	self:SetAnim("RunAnim",self:DiscoverAnim("ACT_VM_SPRINT"))
	self:SetAnim("RunAnimEmpty",self:DiscoverAnim("ACT_VM_SPRINT_EMPTY"))
end
