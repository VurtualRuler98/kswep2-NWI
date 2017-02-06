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
	SWEP.PrintName = "DOI PPK"
	SWEP.Author = "vurtual"
	SWEP.Slot = 1
	SWEP.SlotPos = 0
end
SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Secondary"
SWEP.Base = "weapon_kswep"
SWEP.IronSightHeight=0.5
SWEP.Primary.Delay = 0.1
SWEP.Primary.Damage = 7
SWEP.Primary.Spread = 0.02
SWEP.Spawnable = true
SWEP.DrawOnce=false
SWEP.OpenBolt=false
SWEP.DefaultZerodata= {
	mils=false,
	bc=0.138,
	min=25,
	max=25,
	step=0,
	default=25,
	battlesight=false
}
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_ppk.mdl"
--SWEP.WorldModel = "models/weapons/w_mk18.mdl"
SWEP.WorldModel = "models/weapons/w_pist_p228.mdl"
SWEP.UseHands = false
SWEP.MuzzleVelMod=1
SWEP.MagSize = 6
SWEP.MaxMagsBonus=2
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_9x17_FMJ"
SWEP.Primary.Sound = Sound("Weapon_ppk.Single")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=2
SWEP.HandlingModifier=400
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="pistol"
SWEP.HoldOpen=true
SWEP.Length=6
SWEP.IdleType="normal"
SWEP.SelectFire=false
SWEP.MagType="PPK380"
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.IronSightsPos = Vector(-1.909, -2, 0.56)
SWEP.IronSightsAng = Vector(0.1, -0.02, 0)
SWEP.InsNoIronAnim=true
SWEP.MergeAttachments = {
 }
--SWEP.OpticMountModel = "models/weapons/upgrades/a_modkit_m1a1.mdl" 
--SWEP.NotOpticMountModel = "models/weapons/upgrades/a_standard_m1a1.mdl"
SWEP.DefaultSight=nil
SWEP.InsAttachments=true
SWEP.Anims.IdleAnimEmpty=ACT_VM_IDLE_EMPTY
SWEP.Anims.ShootLastAnim=ACT_VM_SHOOTLAST
SWEP.Anims.ShootLastIronAnim=ACT_VM_ISHOOT_LAST
SWEP.Anims.StowAnimEmpty=ACT_VM_HOLSTER_EMPTY
SWEP.Anims.UnstowAnimEmpty=ACT_VM_DRAW_EMPTY
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.EmptyAnims=true
SWEP.Anims.LowerAnim=ACT_VM_DOWN
SWEP.Anims.LowerAnimEmpty=ACT_VM_DOWN_EMPTY
function SWEP:ReloadAct(force)
	self:ReloadMag(force)	
end
function SWEP:DiscoverModelAnims()
	self.Anims.RunAnim=self:DiscoverAnim("ACT_VM_SPRINT")
	self.Anims.RunAnimEmpty=self:DiscoverAnim("ACT_VM_SPRINT_EMPTY")
end
