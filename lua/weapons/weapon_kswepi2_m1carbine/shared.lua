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
	SWEP.PrintName = "ins2 M1 Carbine"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 0
end
SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Primary"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.08
SWEP.Primary.Damage = 12
SWEP.Primary.Spread = 0.01
SWEP.Spawnable = true
SWEP.DrawOnce=false
SWEP.DefaultZerodata = {
	mils=false,
	bc=0.178,
	min=92*1.5,
	max=92*3,
	step=46,
	default=92*1.5,
	battlesight=false
}
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_m1a1_ins.mdl"
--SWEP.WorldModel = "models/weapons/w_mk18.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.FlashlightModel="models/weapons/upgrades/a_flashlight_band.mdl"
SWEP.LaserModel="models/weapons/upgrades/a_laser_band.mdl"
SWEP.LoweredOffset = 2
SWEP.UseHands = false
SWEP.MagazineCount = 4
SWEP.MuzzleVelMod=1.02
SWEP.MagSize = 15
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_30car_FMJ"
SWEP.Primary.Sound = Sound("Weapon_m1a1.Single")
SWEP.Primary.SoundSup = Sound("Weapon_m1a1.SingleSilenced")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=0.4
SWEP.HandlingModifier=300
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="ar2"
SWEP.HoldOpen=false
SWEP.Length=36
SWEP.LengthSup=10
SWEP.Suppressable=true
SWEP.SuppressorModel="models/weapons/upgrades/a_suppressor_sec.mdl"
SWEP.MuzzleVelModSup= 1.005
SWEP.RecoilModSup=0.9
SWEP.SpreadModSup=-0.0001
SWEP.IdleType="passive"
SWEP.SelectFire=false
SWEP.MagType="M1Carbine"
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.IronSightsPos = Vector(-2.362, -2, 0.95)
SWEP.IronSightsAng = Vector(0.1, 0, 0)
SWEP.ScopeOffsetPos=Vector(0,-2,-1.18)
SWEP.ScopeOffsetAng=Vector(0,0,0)
SWEP.InsNoIronAnim=true
SWEP.MergeAttachments = {
	magazine="models/weapons/upgrades/a_magazine_m1a1_15.mdl"
 }
SWEP.OpticMountModel = "models/weapons/upgrades/a_modkit_m1a1.mdl" 
SWEP.NotOpticMountModel = "models/weapons/upgrades/a_standard_m1a1.mdl"
SWEP.DefaultSight=nil
SWEP.NoDefaultSightModel=true
SWEP.InsAttachments=true
SWEP.InitialDrawAnim=ACT_VM_READY
SWEP.CanFlashlight=true
SWEP.EmptyAnims=true
SWEP.Anims.LowerAnim=ACT_VM_DOWN
function SWEP:ReloadAct(force)
	self:ReloadMag(force)	
end
function SWEP:DiscoverModelAnims()
	self.Anims.RunAnim=self:DiscoverAnim("ACT_VM_SPRINT")
end
