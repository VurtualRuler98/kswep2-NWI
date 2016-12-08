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
	SWEP.PrintName = "DOI Sten Mk IIs"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 0
end
SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Auto"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.1
SWEP.Primary.Spread = 0.007
SWEP.Spawnable = true
SWEP.DrawOnce=false
SWEP.OpenBolt=true
SWEP.DefaultZerodata = {
	min=92,
	max=92,
	step=0,
	default=92,
	battlesight=false
}
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_sten_mk2.mdl"
--SWEP.WorldModel = "models/weapons/w_mk18.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.FlashlightModel="models/weapons/upgrades/a_flashlight_band.mdl"
SWEP.LaserModel="models/weapons/upgrades/a_laser_band.mdl"
SWEP.LoweredOffset = 2
SWEP.UseHands = false
SWEP.MagazineCount = 4
SWEP.MuzzleVelMod=0.8
SWEP.MagSize = 32
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_9x19_FMJ"
SWEP.Primary.Sound = Sound("Weapon_Sten.SingleSilenced")
SWEP.Primary.SoundEmpty = Sound("Weapon_Sten.Empty")
SWEP.Primary.SoundSup = Sound("Weapon_Sten.SingleSilenced")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=3.5
SWEP.HandlingModifier=280
SWEP.InsAnims=true
SWEP.Auto=true
SWEP.Firemode=true
SWEP.ModeName0="AUTO"
SWEP.HoldType="ar2"
SWEP.HoldOpen=false --TODO find out if this is true
SWEP.Length=35
SWEP.IdleType="passive"
SWEP.SelectFire=false
SWEP.MagType="Sten"
SWEP.Anims.IdleAnimEmpty=ACT_VM_IDLE_EMPTY
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.Anims.ShootLastAnim=ACT_VM_SHOOTLAST
SWEP.Anims.ShootLastIronAnim=ACT_VM_ISHOOT_LAST
SWEP.Anims.LowerAnimEmpty=ACT_VM_DOWN_EMPTY
SWEP.Anims.StowAnimEmpty=ACT_VM_HOLSTER_EMTPY
SWEP.Anims.UnstowAnimEmpty=ACT_VM_DRAW_EMPTY
SWEP.IronSightsPos = Vector(-2.615, -2, 2)
SWEP.IronSightsAng = Vector(-0.2, -0.23, 9)
SWEP.InsNoIronAnim=true
SWEP.MergeAttachments = {
	stock = "models/weapons/upgrades/a_stenmk2_stock_standard.mdl",
	barrel ="models/weapons/upgrades/a_stenmk2_silencer.mdl"
 }
SWEP.NotSuppressorModel="models/weapons/upgrades/a_stenmk2_barrel_standard.mdl"
SWEP.Suppressable=true
SWEP.SuppressorModel="models/weapons/upgrades/a_stenmk2_silencer.mdl"
--SWEP.OpticMountModel = "models/weapons/upgrades/a_modkit_m1a1.mdl" 
--SWEP.NotOpticMountModel = "models/weapons/upgrades/a_standard_m1a1.mdl"
SWEP.DefaultSight=nil
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
