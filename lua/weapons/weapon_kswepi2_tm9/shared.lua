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
	SWEP.PrintName = "ins2 'Tranquilizer M9'"
	SWEP.Author = "vurtual"
	SWEP.Slot = 1
	SWEP.SlotPos = 0
end

SWEP.Anims = SWEP.Anims or {}
SWEP.IronSightHeight=0.5
SWEP.Category = "KSwep Special"
SWEP.Base = "weapon_kswep_tranqbase"
SWEP.Primary.Delay = 0.2
SWEP.Primary.Damage = 8
SWEP.Primary.Spread = 0.008
SWEP.Spawnable = true
SWEP.DrawOnce=false
SWEP.DefaultZerodata = {
	mils=false,
	bc=0.1,
	min=50,
	max=50,
	step=0,
	default=50,
	battlesight=false
}
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_beretta.mdl"
--SWEP.WorldModel = "models/weapons/w_m9.mdl"
SWEP.WorldModel = "models/weapons/w_pist_elite_single.mdl"
SWEP.FlashlightModel = "models/weapons/upgrades/a_flashlight_m9.mdl"
SWEP.LaserModel="models/weapons/upgrades/a_laser_m9.mdl"
SWEP.LoweredOffset = 2
SWEP.UseHands = false
SWEP.MagazineCount = 4
SWEP.MuzzleVelMod=1
SWEP.RecoilControl=5
SWEP.MagSize = 15
SWEP.MaxMags=4
SWEP.MuzzleVelModSup = 1.01
SWEP.Length=18.5
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_9x19t"
SWEP.Primary.Sound = Sound("Weapon_tm9.SingleSilenced")
SWEP.Primary.SoundEmpty = Sound("Weapon_m9.Empty")
SWEP.ViewModelFlip = false
SWEP.DoubleAction=true
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=2
SWEP.HandlingModifier=500
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="pistol"
SWEP.HoldOpen=false
SWEP.IntegralSuppressed=true
SWEP.CanFlashlight=true
SWEP.IdleType="normal"
SWEP.SelectFire=false
SWEP.WaitShot=false
SWEP.UseDelayForBolt=true
SWEP.MergeAttachments={
	suppressor="models/weapons/upgrades/a_suppressor_pistol.mdl"
}
SWEP.Anims.SafetyAnim=ACT_VM_FIREMODE
SWEP.IronSightsPos = Vector(-1.85, 2, 0.5)
SWEP.IronSightsAng = Vector(0,0,0)
SWEP.InsNoIronAnim=true
SWEP.ManualHands="models/weapons/v_hands_sec_m.mdl"
SWEP.InsAttachments=true
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.MagType="M9t"
SWEP.Anims.ShootAnim=ACT_VM_IDLE
SWEP.Anims.IronShootAnim=ACT_VM_IIDLE
SWEP.Anims.LowerAnim = ACT_VM_DOWN
SWEP.Anims.BoltAnim=ACT_VM_READY
SWEP.Anims.EndEmptyReloadAnim=ACT_VM_READY
SWEP.Anims.BoltAnimIron=ACT_VM_READY
SWEP.TranqMultiplier=1
function SWEP:ReloadAct(force)
	self:ReloadMag(force)	
end
function SWEP:DiscoverModelAnims()
	self:SetAnim("RunAnim",self:DiscoverAnim("ACT_VM_SPRINT"))
end
