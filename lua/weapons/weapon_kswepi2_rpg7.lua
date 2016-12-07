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
	SWEP.PrintName = "ins2 RPG-7"
	SWEP.Author = "vurtual"
	SWEP.Slot = 4
	SWEP.SlotPos = 0
end

SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Special"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.1
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
SWEP.ViewModel = "models/weapons/v_rpg_ins.mdl"
SWEP.GivesGrenade=true
--SWEP.WorldModel = "models/weapons/w_m9.mdl"
SWEP.WorldModel = "models/weapons/w_rocket_launcher.mdl"
SWEP.LoweredOffset = 2
SWEP.UseHands = false
SWEP.MagazineCount = 4
SWEP.MuzzleVelMod=1
SWEP.RecoilControl=5
SWEP.MagSize = 8
SWEP.MaxMags=4
SWEP.Suppressable=false
SWEP.Length=36
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_rifle"
SWEP.Primary.Rocketsound = Sound("Weapon_rpg7.single")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=1.2
SWEP.HandlingModifier=600
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="rpg"
SWEP.HoldOpen=true
SWEP.CanFlashlight=true
SWEP.IdleType="passive"
SWEP.SelectFire=false
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.Anims.SafetyAnim=ACT_VM_FIREMODE
SWEP.IronSightsPos = Vector(-2.115, 2, -1.115)
SWEP.IronSightsAng = Vector(3,-0.27,7)
SWEP.InsNoIronAnim=true
SWEP.ManualHands="models/weapons/v_hands_sec_m.mdl"
SWEP.InsAttachments=true
SWEP.MergeAttachments = {
}
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.EmptyAnims=true
SWEP.MagType=nil
SWEP.IsSecondaryWeapon=true
SWEP.Anims.IdleAnimEmpty=ACT_VM_IDLE_EMPTY
SWEP.Anims.ShootLastAnim=ACT_VM_PRIMARYATTACK
SWEP.Anims.ShootLastIronAnim=ACT_VM_ISHOOT
SWEP.Anims.StowAnim=ACT_VM_HOLSTER
SWEP.Anims.StowAnimEmpty=ACT_VM_HOLSTER_EMPTY
SWEP.Anims.UnstowAnimEmpty=ACT_VM_DRAW_EMPTY
SWEP.Anims.LowerAnim = ACT_VM_DOWN
SWEP.Anims.TossAnim = ACT_VM_HOLSTER_EMPTY
SWEP.Anims.ReloadAnim=ACT_VM_READY
SWEP.RocketSingleShot=false
SWEP.GrenadeLauncher=true
function SWEP:ReloadAct(force)
end
SWEP.RocketClass="sent_kgreni2_m136"
SWEP.RocketForce=80000
function SWEP:PrimaryFire()
	self:CreateBackblast()
	self:FireRocket()
end
function SWEP:DiscoverModelAnims()
	self:SetAnim("RunAnim",self:DiscoverAnim("ACT_VM_SPRINT"))
	self:SetAnim("RunAnimEmpty",self:DiscoverAnim("ACT_VM_SPRINT_EMPTY"))
end
function SWEP:CustomAmmoDisplay()
	self.AmmoDisplay = self.AmmoDisplay or {}
	self.AmmoDisplay.Draw = true
	self.AmmoDisplay.PrimaryClip=self:GetNWInt("numgrenades")
	return self.AmmoDisplay
end
