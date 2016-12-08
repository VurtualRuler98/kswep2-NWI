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
	SWEP.PrintName = "DOI .22LR C96 Monstrosity"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 0
end
SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Primary"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.06 --M712 fire rate?
SWEP.Primary.Damage = 7
SWEP.Spawnable = true
SWEP.DrawOnce=false
SWEP.MaxRecoil=8
SWEP.OpenBolt=false
SWEP.DefaultZerodata= {
	min=1,
	max=14,
	step=1,
	default=1,
	battlesight=false
}
SWEP.DefaultZeroTable={50,100,150,200,250,300,350,400,450,500,600,700,800,1000}
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_c96_carbine.mdl"
--SWEP.WorldModel = "models/weapons/w_mk18.mdl"
SWEP.WorldModel = "models/weapons/w_smg_mp5.mdl"
SWEP.UseHands = false
SWEP.MagSize = 40 --why not?
SWEP.MaxMags=4
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_22_ball" --wheeee
SWEP.Primary.Sound = Sound("Weapon_c96wtf.Single")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="ar2"
SWEP.HoldOpen=true
SWEP.Length=6
SWEP.IdleType="normal"
SWEP.SelectFire=true
SWEP.MagType="C96custommag"
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.IronSightsPos = Vector(-2.327, -2, 1.15)
SWEP.IronSightsAng = Vector(0.45, 0, 0.3)
SWEP.InsNoIronAnim=true
SWEP.Firemodes={{auto=false,name="SEMI"},{auto=true,name="BURST",burst=3},{auto=true,name="AUTO"}}
SWEP.Anims.SafetyAnim=ACT_VM_FIREMODE
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
function SWEP:PrimaryFire()
	self:FiremodeFire()
end
function SWEP:DiscoverModelAnims()
	self.Anims.RunAnim=self:DiscoverAnim("ACT_VM_SPRINT")
	self.Anims.RunAnimEmpty=self:DiscoverAnim("ACT_VM_SPRINT_EMPTY")
end
SWEP.Primary.Spread = 0.011
SWEP.HandlingModifier=300
SWEP.RecoilMassModifier=1
SWEP.MuzzleVelMod=1.2
SWEP.MergeAttachments = {
	mag = "models/weapons/upgrades/a_magazine_c96_40.mdl",
	stock = "models/weapons/upgrades/a_stock_c96.mdl",
	barrel = "models/weapons/upgrades/a_barrel_c96_long.mdl"
 }
