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
	SWEP.PrintName = "ins2 MP-40"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 0
end
SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Auto"
SWEP.IronSightHeight=1 --wild guess
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.11
SWEP.Primary.Spread = 0.007
SWEP.Spawnable = true
SWEP.MagClass="Stick"
SWEP.DrawOnce=false
SWEP.OpenBolt=true
SWEP.DefaultZerodata = { --TODO figure out the actual zero distance for these
	mils=false,
	bc=0.149,
	min=100,
	max=100,
	step=0,
	default=100,
	battlesight=false
}
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_mp40_ins.mdl"
SWEP.WorldModel = "models/weapons/w_smg_mp5.mdl"
SWEP.LoweredOffset = 2
SWEP.UseHands = false
SWEP.MagazineCount = 4
SWEP.MuzzleVelMod=1
SWEP.MagSize = 32
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_9x19_FMJ"
SWEP.Primary.Sound = Sound("Weapon_MP40.Single")
SWEP.Primary.SoundEmpty = Sound("Weapon_MP40.Empty")
SWEP.Primary.SoundSup = Sound("Weapon_MP40.SingleSilenced")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=4
SWEP.HandlingModifier=300
SWEP.InsAnims=true
SWEP.Auto=true
SWEP.Firemode=true
SWEP.ModeName0="AUTO"
SWEP.HoldType="ar2"
SWEP.HoldOpen=false --TODO find out if this is true
SWEP.Length=32
SWEP.MuzzleVelModSup= 1.005
SWEP.RecoilModSup=0.9
SWEP.SpreadModSup=-0.0001
SWEP.IdleType="passive"
SWEP.SelectFire=false
SWEP.MagType="MP40"
SWEP.Anims.IdleAnimEmpty=ACT_VM_IDLE_EMPTY
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.Anims.ShootLastAnim=ACT_VM_SHOOTLAST
SWEP.Anims.ShootLastIronAnim=ACT_VM_ISHOOT_LAST
SWEP.Anims.LowerAnimEmpty=ACT_VM_DOWN_EMPTY
SWEP.Anims.StowAnimEmpty=ACT_VM_HOLSTER_EMTPY
SWEP.Anims.UnstowAnimEmpty=ACT_VM_DRAW_EMPTY
SWEP.IronSightsPos = Vector(-2.509, -2, 0.68)
SWEP.IronSightsAng = Vector(0.15, 0, 0)
SWEP.ScopeOffsetPos=Vector(0.009,0,-1.345)
SWEP.FlashlightModel="models/weapons/upgrades/a_flashlight_band.mdl"
SWEP.LaserModel="models/weapons/upgrades/a_laser_band.mdl"
SWEP.CanFlashlight=true
SWEP.InsNoIronAnim=true
SWEP.MergeAttachments = {
 }
SWEP.SuppressorModel="models/weapons/upgrades/a_suppressor_pistol.mdl"
SWEP.Suppressable=true
--SWEP.SuppressorModel="models/weapons/upgrades/a_stenmk2_silencer.mdl"
SWEP.OpticMountModel = "models/weapons/upgrades/a_modkit_02.mdl" 
--SWEP.NotOpticMountModel = "models/weapons/upgrades/a_standard_m1a1.mdl"
SWEP.DefaultSight=nil
SWEP.NoDefaultSightModel=true
SWEP.InsAttachments=true
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.EmptyAnims=true
SWEP.Anims.LowerAnim=ACT_VM_DOWN
function SWEP:ReloadAct(force)
	self:ReloadMag(force)	
end
function SWEP:DiscoverModelAnims()
	self.Anims.RunAnim=self:DiscoverAnim("ACT_VM_SPRINT")
	self.Anims.RunAnimEmpty=self:DiscoverAnim("ACT_VM_SPRINT_EMPTY")
end
