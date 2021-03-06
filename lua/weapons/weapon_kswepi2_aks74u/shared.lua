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
	SWEP.PrintName = "ins2 AKS-74U"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 0
end
SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Auto"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.092
SWEP.Primary.Damage = 25
SWEP.Primary.Spread = 0.0045
SWEP.Spawnable = true
SWEP.DrawOnce=false
SWEP.IronSightHeight=2
SWEP.DefaultZerodata = {
	mils=false,
	bc=0.338,
	min=0,
	max=500,
	step=500,
	default=0,
	battlesight=350
}
SWEP.AdminSpawnable = true
SWEP.MagClass="AK"
SWEP.ViewModel = "models/weapons/v_aks74u.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.FlashlightModel="models/weapons/upgrades/a_flashlight_band.mdl"
SWEP.LaserModel="models/weapons/upgrades/a_laser_band.mdl"
SWEP.LoweredOffset = 2
SWEP.UseHands = false
SWEP.MagazineCount = 4
SWEP.MuzzleVelMod=0.83
SWEP.MagSize = 30
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_545x39_7n6m"
SWEP.Primary.Sound = Sound("Weapon_AKS74U.Single")
SWEP.Primary.SoundSup = Sound("Weapon_AKS74U.SingleSilenced")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=0.3
SWEP.HandlingModifier=450
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="ar2"
SWEP.HoldOpen=false
SWEP.Length=29
SWEP.LengthSup=10
SWEP.Suppressable=true
SWEP.SuppressorModel="models/weapons/upgrades/a_suppressor_aks.mdl"
SWEP.MuzzleVelModSup= 1.04 --Well it's a short barrel
SWEP.RecoilModSup=0.9
SWEP.SpreadModSup=-0.0005
SWEP.IdleType="passive"
SWEP.SelectFire=true
SWEP.MagType="AK545"
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.Anims.SafetyAnim=ACT_VM_FIREMODE
SWEP.IronSightsPos = Vector(-2.24, -2, 0.58)
SWEP.IronSightsAng = Vector(0.4, 0, 0)
SWEP.ScopeOffsetPos=Vector(0,2,-0.947)
SWEP.ScopeOffsetAng=Vector(-0.6,0,0)
SWEP.InsNoIronAnim=true
SWEP.MergeAttachments = {
	foregrip = "models/weapons/upgrades/a_standard_aks74u.mdl"
 }
SWEP.OpticMountModel = "models/weapons/upgrades/a_modkit_05.mdl" 
SWEP.DefaultSight=nil
SWEP.NoDefaultSightModel=true
SWEP.InsAttachments=true
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.CanFlashlight=true
function SWEP:ReloadAct(force)
	self:ReloadMag(force)	
end
function SWEP:DiscoverModelAnims()
	self:SetAnim("RunAnim",self:DiscoverAnim("ACT_VM_SPRINT"))
end
