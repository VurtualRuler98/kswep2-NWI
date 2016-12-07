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
	SWEP.PrintName = "ins2 Mk18"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 0
end

SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Auto"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.065
SWEP.Primary.Damage = 28
SWEP.Primary.Spread = 0.004
SWEP.Spawnable = true
SWEP.DefaultZerodata = {
	min=300,
	max=600,
	step=100,
	default=300,
	battlesight=false
}
SWEP.DrawOnce=false
SWEP.FlashlightModel="models/weapons/upgrades/a_flashlight_rail.mdl"
SWEP.LaserModel="models/weapons/upgrades/a_laser_rail.mdl"
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_mk18.mdl"
--SWEP.WorldModel = "models/weapons/w_mk18.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.LoweredOffset = 2
SWEP.UseHands = false
SWEP.MagazineCount = 4
SWEP.MuzzleVelMod=0.83
SWEP.MagSize = 30
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_556x45_m855"
SWEP.Primary.Sound = Sound("Weapon_mk18.Single")
SWEP.Primary.SoundSup = Sound("Weapon_mk18.SingleSilenced")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=0.21
SWEP.HandlingModifier=450
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="ar2"
SWEP.HoldOpen=true
SWEP.Length=26
SWEP.LengthSup=10
SWEP.Suppressable=true
SWEP.SuppressorModel="models/weapons/upgrades/a_suppressor_sec2.mdl"
SWEP.MuzzleVelModSup= 1.04 --Well it's a short barrel
SWEP.RecoilModSup=0.9
SWEP.SpreadModSup=-0.0005
SWEP.IdleType="passive"
SWEP.CanFlashlight=true
SWEP.SelectFire=true
SWEP.MagType="AR556"
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.Anims.SafetyAnim=ACT_VM_FIREMODE
SWEP.IronSightsPos = Vector(-2.543, -2, 0.70)
SWEP.IronSightsAng = Vector(0.4, 0, 0)
SWEP.ScopeOffsetPos=Vector(0,0,-0.165)
SWEP.ScopeOffsetAng=Vector(-0.4,0,0)
SWEP.AltIrons = true
SWEP.InsNoIronAnim=true
SWEP.ManualHands="models/weapons/v_hands_sec_m.mdl"
SWEP.DefaultSight="models/weapons/upgrades/a_standard_mk18.mdl"
SWEP.InsAttachments=true
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
function SWEP:ReloadAct(force)
	self:ReloadMag(force)	
end
function SWEP:DiscoverModelAnims()
	self:SetAnim("RunAnim",self:DiscoverAnim("ACT_VM_SPRINT"))
end
