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
	SWEP.PrintName = "ins2 L1A1"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 0
end
SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Primary"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.09
SWEP.IronSightHeight=2
SWEP.Primary.Damage = 40
SWEP.MaxMagsBonus=2
SWEP.Primary.Spread = 0.001
--TODO: verify L1A1 and FAL sights
SWEP.DefaultZerodata = {
	mils=false,
	bc=0.393,
	min=200,
	max=600,
	step=100,
	default=200,
	battlesight=false
}
SWEP.Spawnable = true
SWEP.DrawOnce=false
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_l1a1.mdl"
SWEP.WorldModel = "models/weapons/w_snip_g3sg1.mdl"
SWEP.FlashlightModel="models/weapons/upgrades/a_flashlight_band.mdl"
SWEP.LaserModel="models/weapons/upgrades/a_laser_band.mdl"
SWEP.LoweredOffset = 2
SWEP.UseHands = false
SWEP.MagSize = 20
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_762x51_m80"
SWEP.Primary.Sound = Sound("Weapon_FnFAL.Single")
SWEP.Primary.SoundSup = Sound("Weapon_FnFAL.SingleSilenced")
SWEP.Length=43
SWEP.LengthSup = 10
SWEP.Suppressable=true
SWEP.SuppressorModel="models/weapons/upgrades/a_suppressor_sec.mdl"
SWEP.MuzzleVelModSup= 1.01
SWEP.RecoilMassModifier=0.1
SWEP.RecoilModSup=0.92
SWEP.SpreadModSup=-0.0005
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.HandlingModifier=200
SWEP.MergeAttachments={
	mag = "models/weapons/upgrades/a_magazine_fal_20.mdl"
}
SWEP.OpticMountModel="models/weapons/upgrades/a_modkit_l1a1.mdl"
SWEP.NotOpticMountModel="models/weapons/upgrades/a_standard_l1a1.mdl"
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=false
SWEP.HoldType="ar2"
SWEP.HoldOpen=true
SWEP.IdleType="passive"
SWEP.SelectFire=false
SWEP.MagType="FALinch"
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.Anims.SafetyAnim=ACT_VM_FIREMODE
SWEP.IronSightsPos = Vector(-2.4852, -2, 0.45)
SWEP.IronSightsAng = Vector(0.7, 0, 0)
SWEP.ScopeOffsetPos = Vector(0.015,0,-0.944)
SWEP.ScopeOffsetAng = Vector(-0.7,0,0)
--SWEP.AltIronsPos = Vector(-2.495, -2, -0.55)
--SWEP.AltIronsAng = Vector(-0.3, 0, 0)
SWEP.InsNoIronAnim=true
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
end
