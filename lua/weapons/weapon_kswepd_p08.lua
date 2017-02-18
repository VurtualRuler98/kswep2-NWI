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
	SWEP.PrintName = "DOI P-08"
	SWEP.Author = "vurtual"
	SWEP.Slot = 1
	SWEP.SlotPos = 0
end

SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Secondary"
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.2
SWEP.Primary.Spread = 0.0075
SWEP.IronSightHeight=0.5
SWEP.Spawnable = true
SWEP.MagClass="Pistol1"
SWEP.DrawOnce=false
SWEP.DefaultZerodata = {
	mils=false,
	bc=0.149,
	min=46,
	max=46,
	step=0,
	default=46,
	battlesight=false
}
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_lugerp08.mdl"
--SWEP.WorldModel = "models/weapons/w_m9.mdl"
SWEP.WorldModel = "models/weapons/w_pist_elite_single.mdl"
SWEP.LoweredOffset = 2
SWEP.UseHands = false
SWEP.MagazineCount = 4
SWEP.MuzzleVelMod=1
SWEP.RecoilControl=5
SWEP.MagSize = 8
SWEP.MaxMagsBonus=4
SWEP.Length=8.74
SWEP.LengthSup=10
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_9x19_FMJ"
SWEP.Primary.Sound = Sound("Weapon_p08.Single")
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
SWEP.CanFlashlight=false
SWEP.IdleType="normal"
SWEP.SelectFire=false
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.Anims.SafetyAnim=ACT_VM_FIREMODE
SWEP.IronSightsPos = Vector(-1.8, 2, 0.89)
SWEP.IronSightsAng = Vector(0.4,0,7)
SWEP.InsNoIronAnim=true
SWEP.ManualHands="models/weapons/v_hands_sec_m.mdl"
SWEP.InsAttachments=true
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.Anims.ReloadAnimEmpty=ACT_VM_RELOADEMPTY
SWEP.EmptyAnims=true
SWEP.MagType="luger9mm"
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
