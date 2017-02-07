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
	SWEP.PrintName = "ins2 UMP45"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 0
end
SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Auto"
SWEP.IronSightHeight=2 --wild guess again
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.1
SWEP.Primary.Damage = 10
SWEP.Primary.Spread = 0.01
SWEP.Spawnable = true
SWEP.DrawOnce=false
SWEP.DefaultZerodata= { --WHAT ARE THESE SIGHTS MADE FOR
	mils=false,
	bc=0.196,
	min=100,
	max=100,
	step=0,
	default=100,
	battlesight=false
}
SWEP.AdminSpawnable = true
SWEP.MagClass="Stick"
SWEP.ViewModel = "models/weapons/v_ump45.mdl"
--SWEP.WorldModel = "models/weapons/w_mk18.mdl"
SWEP.WorldModel = "models/weapons/w_smg_ump45.mdl"
SWEP.FlashlightModel="models/weapons/upgrades/a_flashlight_rail.mdl"
SWEP.LaserModel="models/weapons/upgrades/a_laser_rail.mdl"
SWEP.LoweredOffset = 2
SWEP.UseHands = false
SWEP.MagazineCount = 4
SWEP.MuzzleVelMod=1
SWEP.MagSize = 25
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_45acp_FMJ"
SWEP.Primary.Sound = Sound("Weapon_ump45ins.Single")
SWEP.Primary.SoundEmpty = Sound("Weapon_ump45.Empty")
SWEP.Primary.SoundSup = Sound("Weapon_ump45ins.SingleSilenced")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=0.2
SWEP.HandlingModifier=300
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="ar2"
SWEP.HoldOpen=true
SWEP.Length=14
SWEP.LengthSup=10
SWEP.Suppressable=true
SWEP.SuppressorModel="models/weapons/upgrades/a_suppressor_pistol.mdl"
SWEP.MuzzleVelModSup= 1.01
SWEP.RecoilModSup=0.9
SWEP.SpreadModSup=-0.0005
SWEP.IdleType="passive"
SWEP.SelectFire=true
SWEP.MagType="UMP45"
SWEP.HKBurst=true
SWEP.Firemodes={{auto=false,name="SEMI"},{auto=true,name="BURST",burst=2},{auto=true,name="AUTO"}}
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.Anims.SafetyAnim=ACT_VM_FIREMODE
SWEP.IronSightsPos = Vector(-2.586, -2, 0.61)
SWEP.IronSightsAng = Vector(0.67, 0, 0)
SWEP.ScopeOffsetPos=Vector(-0.015,0,-0.735)
SWEP.ScopeOffsetAng=Vector(-0.8,0,0)
SWEP.InsNoIronAnim=true
SWEP.MergeAttachments = {
	--foregrip = "models/weapons/upgrades/a_standard_akm.mdl"
 }
SWEP.OpticMountModel = "models/weapons/upgrades/a_modkit_04.mdl" 
SWEP.DefaultSight=nil
SWEP.NoDefaultSightModel=true
SWEP.InsAttachments=true
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.CanFlashlight=true
function SWEP:ReloadAct(force)
	self:ReloadMag(force)	
end
function SWEP:PrimaryFire()
	self:FiremodeFire()
end
function SWEP:DiscoverModelAnims()
	self:SetAnim("RunAnim",self:DiscoverAnim("ACT_VM_SPRINT"))
end
