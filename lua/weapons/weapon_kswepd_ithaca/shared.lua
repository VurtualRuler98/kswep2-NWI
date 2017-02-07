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
	SWEP.PrintName = "DOI Ithaca Model 37"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 0
end

SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Primary"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.5
SWEP.Primary.Damage = 40
SWEP.Primary.Spread = 0.0045
SWEP.Spawnable = true
SWEP.DefaultZerodata = {
	mils=false,
	bc=0.05,
	min=50,
	max=50,
	step=0,
	default=50,
	battlesight=false
}
SWEP.DrawOnce=false
SWEP.MagClass="Shotshell"
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_ithaca.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.UseHands = false
SWEP.MuzzleVelMod=1
SWEP.MagSize = 5
SWEP.MaxMags = 5
SWEP.MaxMagsBonus=24
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_12gauge_00buck"
SWEP.IronSightHeight=0.625
SWEP.Primary.Sound = Sound("Weapon_ithaca.Single")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=1
SWEP.HandlingModifier=200
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="ar2"
SWEP.HoldOpen=false
SWEP.Length=31
SWEP.IdleType="passive"
SWEP.MagType=nil
SWEP.Anims.MidReloadAnimEmpty=ACT_VM_RELOAD_INSERT_PULL
SWEP.Anims.StartReloadAnim = ACT_VM_RELOAD
SWEP.Anims.MidReloadAnim = ACT_VM_RELOAD_INSERT
SWEP.Anims.EndReloadAnim = ACT_VM_RELOAD_END
SWEP.Anims.MidReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.Anims.SafetyAnim=ACT_VM_FIREMODE
SWEP.SingleReloadChambers=true
SWEP.SingleReload=true
SWEP.IronSightsPos = Vector(-2.08, -3, 1.3)
SWEP.IronSightsAng = Vector(0.4, 0, 0)
SWEP.InsNoIronAnim=true
SWEP.MergeAttachments = {
 }
SWEP.DefaultSight=nil
SWEP.InsAttachments=true
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
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
