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
	SWEP.PrintName = "Ins2 M45 MEUSOC"
	SWEP.Author = "vurtual"
	SWEP.Slot = 1
	SWEP.SlotPos = 0
end

SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Secondary"
SWEP.IronSightHeight=0.5
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.2
SWEP.Primary.Spread = 0.0075
SWEP.Spawnable = true
SWEP.DrawOnce=false
SWEP.DefaultZerodata = {
	mils=false,
	bc=0.196,
	min=50,
	max=50,
	step=0,
	default=50,
	battlesight=false
}
SWEP.MagClass="Pistol1"
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_m45.mdl"
--SWEP.WorldModel = "models/weapons/w_m9.mdl"
SWEP.WorldModel = "models/weapons/w_pist_elite_single.mdl"
SWEP.FlashlightModel = "models/weapons/upgrades/a_flashlight_m9.mdl"
SWEP.LaserModel="models/weapons/upgrades/a_laser_m9.mdl"
SWEP.LoweredOffset = 2
SWEP.UseHands = false
SWEP.MagazineCount = 4
SWEP.MuzzleVelMod=1
SWEP.RecoilControl=5
SWEP.MagSize = 8
SWEP.MaxMagsBonus=4
SWEP.Suppressable=true
SWEP.SuppressorModel = "models/weapons/upgrades/a_suppressor_pistol.mdl"
SWEP.MuzzleVelModSup = 1.01
SWEP.SpreadModSup = -0.0005
SWEP.RecoilModSup = 0.8
SWEP.Length=8.25
SWEP.LengthSup=10
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_45acp_FMJ"
SWEP.Primary.Sound = Sound("Weapon_m45.Single")
SWEP.Primary.SoundSup = Sound("Weapon_m45.SingleSilenced")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=1.5
SWEP.HandlingModifier=600
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="pistol"
SWEP.HoldOpen=true
SWEP.MergeAttachments={
	mag = "models/weapons/upgrades/a_magazine_m45_8.mdl"
}
SWEP.CanFlashlight=true
SWEP.IdleType="normal"
SWEP.SelectFire=false
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.Anims.SafetyAnim=ACT_VM_FIREMODE
SWEP.IronSightsPos = Vector(-1.8519, 2, 0.36)
SWEP.IronSightsAng = Vector(0.3,0,0)
SWEP.InsNoIronAnim=true
SWEP.ManualHands="models/weapons/v_hands_sec_m.mdl"
SWEP.InsAttachments=true
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.EmptyAnims=true
SWEP.MagType="1911"
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
	self:SetAnim("RunAnimEmpty",self:DiscoverAnim("ACT_VM_SPRINT_EMPTY"))
end
