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
	SWEP.PrintName = "ins2 Model 10"
	SWEP.Author = "vurtual"
	SWEP.Slot = 1
	SWEP.SlotPos = 0
end

SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "Vurtual's Insurgency 2 K-Weapons"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.3
SWEP.Primary.Damage = 8
SWEP.Primary.Spread = 0.01
SWEP.Spawnable = true
SWEP.DrawOnce=false
SWEP.DefaultZero=50
SWEP.DefaultBattlesightZero=50
SWEP.DefaultMinZero=50
SWEP.DefaultMaxZero=50
SWEP.DefaultZeroStep=0
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_38rev.mdl"
--SWEP.WorldModel = "models/weapons/w_m9.mdl"
SWEP.WorldModel = "models/weapons/w_pist_elite_single.mdl"
SWEP.LoweredOffset = 2
SWEP.UseHands = false
SWEP.MagazineCount = 4
SWEP.MuzzleVelMod=1
SWEP.RecoilControl=1
SWEP.MagSize = 6
SWEP.MaxMags=4
SWEP.OpenBolt=true
SWEP.DoubleAction=true
SWEP.Suppressable=false
SWEP.SuppressorModel = "models/weapons/upgrades/a_suppressor_pistol.mdl"
SWEP.Length=7
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_38special_FMJ"
SWEP.Primary.Sound = Sound("Weapon_revolver_model10.Single")
--SWEP.Primary.SoundEmpty = Sound("Weapon_revolver_model10.Empty")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=5
SWEP.HandlingModifier=600
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="pistol"
SWEP.IdleType="normal"
SWEP.SelectFire=false
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.Anims.SafetyAnim=ACT_VM_FIREMODE
SWEP.IronSightsPos = Vector(-1.85, 2, 1.19)
SWEP.IronSightsAng = Vector(-1.8,0,0)
SWEP.InsNoIronAnim=true
SWEP.ManualHands="models/weapons/v_hands_sec_m.mdl"
SWEP.InsAttachments=true
SWEP.MergeAttachments = {
	speedloader="models/weapons/upgrades/a_speedloader_rev.mdl"
}
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.EmptyAnims=false
SWEP.MagType="38REV"
SWEP.IsSecondaryWeapon=true
SWEP.Anims.IdleAnimEmpty=ACT_VM_IDLE_EMPTY
SWEP.Anims.IronAnimEmpty=ACT_VM_IIDLE_EMPTY
SWEP.Anims.ShootLastAnim=ACT_VM_SHOOTLAST
SWEP.Anims.ShootLastIronAnim=ACT_VM_ISHOOT_LAST
SWEP.Anims.StowAnimEmpty=ACT_VM_HOLSTER_EMPTY
SWEP.Anims.UnstowAnimEmpty=ACT_VM_DRAW_EMPTY
SWEP.Anims.LowerAnim = ACT_VM_DOWN
SWEP.Anims.LowerAnimEmpty = ACT_VM_DOWN_EMPTY
function SWEP:ReloadAct(force)
	self:ReloadMag(force)	
end
function SWEP:DiscoverModelAnims()
	self:SetAnim("RunAnim",self:DiscoverAnim("ACT_VM_SPRINT"))
	self:SetAnim("ReloadAnim",self:DiscoverAnim("ACT_VM_RELOAD_SPEED"))
end
