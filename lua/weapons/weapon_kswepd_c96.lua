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
	SWEP.PrintName = "DOI C96"
	SWEP.Author = "vurtual"
	SWEP.Slot = 1
	SWEP.SlotPos = 0
end
SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Secondary"
SWEP.Base = "weapon_kswep"
SWEP.IronSightHeight=0.5 --wild guess
SWEP.Primary.Delay = 0.1
SWEP.Primary.Damage = 7
SWEP.Primary.Spread = 0.014
SWEP.Spawnable = true
SWEP.DrawOnce=false
SWEP.OpenBolt=false
SWEP.DefaultZerodata= {
	mils=false,
	bc=0.164, --PPU
	min=1,
	max=14,
	step=1,
	default=1,
	battlesight=false
}
SWEP.DefaultZeroTable={50,100,150,200,250,300,350,400,450,500,600,700,800,1000}
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_c96_doi.mdl"
--SWEP.WorldModel = "models/weapons/w_mk18.mdl"
SWEP.WorldModel = "models/weapons/w_pist_p228.mdl"
SWEP.UseHands = false
SWEP.MuzzleVelMod=1
SWEP.MagSize = 10
SWEP.MaxMagsBonus=4
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_763x25_FMJ"
SWEP.Primary.Sound = Sound("Weapon_c96.Single")
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
SWEP.MagType="C96clip"
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.IronSightsPos = Vector(-2.6325, -2, 0.7)
SWEP.IronSightsAng = Vector(1, 0, 0)
SWEP.InsNoIronAnim=true
SWEP.MergeAttachments = {
	--mag = "models/weapons/upgrades/a_magazine_c96_20.mdl",
	barrel = "models/weapons/upgrades/a_barrel_c96_short.mdl"
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
