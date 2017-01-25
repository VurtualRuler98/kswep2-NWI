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
	SWEP.PrintName = "ins2 'M91/30 Tranquilizer'"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 0
end
SWEP.Anims=SWEP.Anims or {}
SWEP.Category = "KSwep Special"
SWEP.Base = "weapon_kswep_tranqbase"
SWEP.Primary.Delay = 0.8
SWEP.Primary.Damage = 0
SWEP.Primary.Spread = 0.003
SWEP.Spawnable = true
SWEP.DefaultZero=100
SWEP.DefaultBattlesightZero=0
SWEP.DefaultZerodata = {
	mils=false,
	bc=0.1,
	min=100,
	max=2000,
	step=0,
	default=100,
	battlesight=false
}
SWEP.MuzzleVelMod=1.04
SWEP.DrawOnce=false
SWEP.SingleReloadFiringPin=false
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_mosin.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.FlashlightModel="models/weapons/upgrades/a_flashlight_band.mdl"
SWEP.LaserModel="models/weapons/upgrades/a_laser_band.mdl"
SWEP.UseHands = false
SWEP.MagSize = 1
SWEP.MaxMags = 25
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_762x54t"
SWEP.Primary.Sound = Sound("Weapon_tmosin.Single")
SWEP.Primary.SoundEmpty = Sound("weapon_mosin.Empty")
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
SWEP.Length=48
SWEP.OpenBolt=true
SWEP.LengthSup=0
SWEP.Suppressable=false
SWEP.SuppressorModel=nil
SWEP.MuzzleVelModSup= 1
SWEP.RecoilModSup=1
SWEP.SpreadModSup=0
SWEP.IdleType="passive"
SWEP.SelectFire=false
--SWEP.MidReloadAnimEmpty=ACT_VM_RELOAD_INSERT_PULL
SWEP.Anims.StartReloadAnim = ACT_VM_RELOAD
SWEP.Anims.MidReloadAnim = ACT_VM_RELOAD_INSERT
SWEP.Anims.EndReloadAnim = ACT_VM_RELOAD_END
--SWEP.MidReloadAnimEmpty=ACT_VM_RELOADEMPTY
--SWEP.SafetyAnim=ACT_VM_FIREMODE
--SWEP.SingleReloadChambers=true
SWEP.SingleReloadChambers=false
SWEP.SingleReload=true
SWEP.HoldOpen=true
SWEP.IronSightsPos = Vector(-2.81, -7, 1.455)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.ScopeOffsetPos=Vector(0,-5,-1.72)
SWEP.ScopeOffsetAng=Vector(0,0,0)
SWEP.InsNoIronAnim=true
SWEP.MergeAttachments = {
 }
SWEP.OpticMountModel = "models/weapons/upgrades/a_modkit_mosin.mdl" 
SWEP.DefaultSight=nil
SWEP.NoDefaultSightModel=true
SWEP.InsAttachments=true
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.CanFlashlight=true
SWEP.WaitShot=true
SWEP.SingleShotChambers=true
SWEP.TranqMultiplier=1.5
SWEP.Anims.ShootLastAnim=ACT_VM_SHOOTLAST
SWEP.Anims.IronShootLastAnim=ACT_VM_ISHOOT_LAST
SWEP.EmptyAnims=true
SWEP.Anims.IdleAnimEmpty=ACT_VM_IDLE_EMPTY
SWEP.Anims.IronAnimEmpty=ACT_VM_IIDLE_EMPTY
function SWEP:ReloadAct(force)
	self:ReloadTube()	
end
function SWEP:DiscoverModelAnims()
	self:SetAnim("ShootAnim",self:DiscoverAnim("ACT_VM_PRIMARYATTACK_START"))
	self:SetAnim("IronShootAnim",self:DiscoverAnim("ACT_VM_ISHOOT_START"))
	self:SetAnim("RunAnim",self:DiscoverAnim("ACT_VM_SPRINT"))
end
