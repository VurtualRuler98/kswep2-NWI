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
	SWEP.PrintName = "DOI Gewehr 43 ZF4"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 99
end

SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Primary"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.3
SWEP.Primary.Spread = 0.003
SWEP.Spawnable = true
SWEP.DefaultZerodata = {
	mils=false,
	bc=0.559,
	min=100,
	max=1200,
	step=100,
	default=100,
	battlesight=false
}
SWEP.DefaultZerodataAlt = {
	mils=false,
	bc=0.559,
	min=100,
	max=800,
	step=50,
	default=100,
	battlesight=false
}
SWEP.MuzzleVelMod=1
SWEP.ModeName0="SINGLE"
SWEP.DrawOnce=false
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_g43.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.UseHands = false
SWEP.MagSize = 10
SWEP.MaxMags = 14
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_792x57_ball"
SWEP.Primary.Sound = Sound("Weapon_g43.Single")
SWEP.Primary.SoundEmpty = Sound("weapon_g43.Empty")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=1
SWEP.HandlingModifier=180
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="ar2"
SWEP.HoldOpen=false
SWEP.Length=43
SWEP.OpenBolt=false
SWEP.IdleType="passive"
SWEP.SelectFire=false
SWEP.MagType="g43mag"
--SWEP.MidReloadAnimEmpty=ACT_VM_RELOAD_INSERT_PULL
--SWEP.MidReloadAnimEmpty=ACT_VM_RELOADEMPTY
--SWEP.SafetyAnim=ACT_VM_FIREMODE
SWEP.IronSightsPos = Vector(-2.44, -5, 0.9)
SWEP.IronSightsAng = Vector(0.1, 0, 0)
SWEP.ScopeOffsetPos=Vector(0,-5,-1.72)
SWEP.ScopeOffsetAng=Vector(0,0,0)
SWEP.InsNoIronAnim=true
SWEP.MergeAttachments = {
 }
SWEP.DefaultSight="models/weapons/upgrades/a_optic_zf4.mdl"
SWEP.RTScope=true
SWEP.ScopeMat="models/weapons/optics/lense_rt"
SWEP.ScopeOverlayMat="models/weapons/optics/zf4_crosshair"
SWEP.MaxSensitivty=4
SWEP.AltIronRTScope=true
SWEP.AltIronOffsetPos=Vector(-0.3,0,-0.5)
SWEP.ALtIronOffsetAng=Vector()
SWEP.ScopeFOV=4.5 --TODO verify
--[[SWEP.HasCustomOptic=true
SWEP.OpticSight = table.Copy(KswepDefaultSight)
SWEP.OpticSight.model="models/weapons/upgrades/a_optic_springfield.mdl"
SWEP.OpticSight.rtscope=true
SWEP.OpticSight.sensitivity=2.5]]
SWEP.NoOpticMounting=true
SWEP.InsAttachments=true
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
function SWEP:ReloadAct(force)
	self:ReloadMag(force)	
end
function SWEP:DiscoverModelAnims()
	self:SetAnim("RunAnim",self:DiscoverAnim("ACT_VM_SPRINT"))
end
