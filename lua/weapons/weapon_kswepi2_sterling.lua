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
	SWEP.PrintName = "ins2 Sterling"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 0
end
SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "Vurtual's Insurgency 2 K-Weapons"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.1
SWEP.Primary.Damage = 8
SWEP.Primary.Spread = 0.007
SWEP.Spawnable = true
SWEP.DrawOnce=false
SWEP.OpenBolt=true
SWEP.DefaultZerodata= {
	min=92,
	max=92,
	step=0,
	default=92,
	battlesight=false
}
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_sterling.mdl"
--SWEP.WorldModel = "models/weapons/w_mk18.mdl"
SWEP.WorldModel = "models/weapons/w_smg_mp5.mdl"
SWEP.SuppressorModel="models/weapons/upgrades/a_suppressor_sterling.mdl"
SWEP.FlashlightModel="models/weapons/upgrades/a_flashlight_sterling.mdl"
SWEP.LaserModel="models/weapons/upgrades/a_laser_sterling.mdl"
SWEP.NoDefaultSightModel=true
SWEP.LoweredOffset = 2
SWEP.UseHands = false
SWEP.MuzzleVelMod=1
SWEP.MagSize = 34
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_9x19_FMJ"
SWEP.Primary.Sound = Sound("Weapon_Sterling.Single")
SWEP.Primary.SoundEmpty = Sound("Weapon_Sterling.Empty")
SWEP.Primary.SoundSup = Sound("Weapon_Sterling.SingleSilenced")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=1
SWEP.HandlingModifier=300
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.ModeName0="SEMI"
SWEP.HoldType="ar2"
SWEP.HoldOpen=false --TODO find out if this is true
SWEP.Length=30
SWEP.LengthSup=10
SWEP.MuzzleVelModSup=0.8 
SWEP.RecoilModSup=0.7
SWEP.SpreadModSup=0.0004
SWEP.Suppressable=true
SWEP.IdleType="passive"
SWEP.SelectFire=true
SWEP.MagType="Sterling"
SWEP.Anims.IdleAnimEmpty=ACT_VM_IDLE_EMPTY
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.Anims.ShootLastAnim=ACT_VM_SHOOTLAST
SWEP.Anims.ShootLastIronAnim=ACT_VM_ISHOOT_LAST
SWEP.Anims.LowerAnimEmpty=ACT_VM_DOWN_EMPTY
SWEP.Anims.StowAnimEmpty=ACT_VM_HOLSTER_EMTPY
SWEP.Anims.UnstowAnimEmpty=ACT_VM_DRAW_EMPTY
SWEP.InsNoSafetySound=true
SWEP.IronSightsPos = Vector(-1.674, -2, 1.18)
SWEP.IronSightsAng = Vector(0, 0, 9)
SWEP.ScopeOffsetPos=Vector(0.42,0,-1.28)
SWEP.ScopeOffsetAng=Vector(0,0,0)
SWEP.InsNoIronAnim=true
SWEP.MergeAttachments = {
 }
SWEP.OpticMountModel = "models/weapons/upgrades/a_modkit_sterling.mdl" 
SWEP.NotSuppressorModel = "models/weapons/upgrades/a_standard_sterling.mdl"
SWEP.DefaultSight=nil
SWEP.InsAttachments=true
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.EmptyAnims=true
SWEP.CanFlashlight=true
SWEP.Anims.LowerAnim=ACT_VM_DOWN
function SWEP:ReloadAct(force)
	self:ReloadMag(force)	
end
function SWEP:DiscoverModelAnims()
	self.Anims.RunAnim=self:DiscoverAnim("ACT_VM_SPRINT")
	self.Anims.RunAnimEmpty=self:DiscoverAnim("ACT_VM_SPRINT_EMPTY")
end
