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
	SWEP.PrintName = "DOI STG-44"
	SWEP.Author = "vurtual"
	SWEP.Slot = 2
	SWEP.SlotPos = 99
end

SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "Vurtual's K-Weapons Primary Automatic Rifles"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.1
SWEP.Primary.Spread = 0.008
SWEP.Spawnable = true
SWEP.DefaultZerodata = {
	min=100,
	max=800,
	step=100,
	default=100,
	battlesight=false
}
SWEP.MuzzleVelMod=1
SWEP.ModeName0="SINGLE"
SWEP.DrawOnce=false
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_stg44.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.UseHands = false
SWEP.MagSize = 30
SWEP.MaxMags = 6
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_792x57_ball"
SWEP.Primary.Sound = Sound("Weapon_stg44.Single")
SWEP.Primary.SoundEmpty = Sound("weapon_stg44.Empty")
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
SWEP.Length=37
SWEP.OpenBolt=false
SWEP.IdleType="passive"
SWEP.SelectFire=true
SWEP.MagType="stg44mag"
--SWEP.MidReloadAnimEmpty=ACT_VM_RELOAD_INSERT_PULL
--SWEP.MidReloadAnimEmpty=ACT_VM_RELOADEMPTY
--SWEP.SafetyAnim=ACT_VM_FIREMODE
SWEP.IronSightsPos = Vector(-2.317, -5, 0.6)
SWEP.IronSightsAng = Vector(0.3, 0, 0)
SWEP.ScopeOffsetPos=Vector(0,-5,-1.72)
SWEP.ScopeOffsetAng=Vector(0,0,0)
SWEP.InsNoIronAnim=true
SWEP.MergeAttachments = {
 }
SWEP.DefaultSight=nil
--[[SWEP.HasCustomOptic=true
SWEP.OpticSight = table.Copy(KswepDefaultSight)
SWEP.OpticSight.model="models/weapons/upgrades/a_optic_springfield.mdl"
SWEP.OpticSight.rtscope=true
SWEP.OpticSight.sensitivity=2.5]]
SWEP.NoOpticMounting=true
SWEP.InsAttachments=true
SWEP.Anims.SafetyAnim=ACT_VM_FIREMODE
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
function SWEP:ReloadAct(force)
	self:ReloadMag(force)	
end
function SWEP:DiscoverModelAnims()
	self:SetAnim("RunAnim",self:DiscoverAnim("ACT_VM_SPRINT"))
end
