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
	SWEP.PrintName = "ins2 Model 10 (Manual)"
	SWEP.Author = "vurtual"
	SWEP.Slot = 1
	SWEP.SlotPos = 0
end

SWEP.Anims = SWEP.Anims or {}
SWEP.Category = "KSwep Secondary"
SWEP.IronSightHeight=0.5
SWEP.Base = "weapon_kswep"
SWEP.Primary.Delay = 0.3
SWEP.Primary.Damage = 8
SWEP.Primary.Spread = 0.01
SWEP.Spawnable = true
SWEP.DrawOnce=false
SWEP.DefaultZerodata= {
	mils=false,
	bc=0.181,
	min=50,
	max=50,
	step=0,
	default=50,
	battlesight=false
}
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_38rev.mdl"
--SWEP.WorldModel = "models/weapons/w_m9.mdl"
SWEP.WorldModel = "models/weapons/w_pist_elite_single.mdl"
SWEP.LoweredOffset = 2
SWEP.UseHands = false
SWEP.MagazineCount = 4
SWEP.MuzzleVelMod=1
SWEP.RecoilControl=1
SWEP.MagSize = 6
SWEP.MaxMags=6
SWEP.MaxMagsBonus=50
SWEP.OpenBolt=true
SWEP.DoubleAction=true
SWEP.Suppressable=false
SWEP.SuppressorModel = "models/weapons/upgrades/a_suppressor_pistol.mdl"
SWEP.Length=7
SWEP.Primary.ClipSize = SWEP.MagSize
SWEP.Caliber = "vammo_38special_FMJ"
SWEP.Primary.Sound = Sound("Weapon_revolver_model10.Single")
--SWEP.Primary.SoundEmpty = Sound("Weapon_revolver_model10.Empty")
SWEP.ViewModelFlip = false
SWEP.Secondary.Ammo = ""
SWEP.CurrentlyReloading=0
SWEP.ReloadAnimTime=0
SWEP.RecoilMassModifier=5
SWEP.HandlingModifier=600
SWEP.InsAnims=true
SWEP.Auto=false
SWEP.Firemode=true
SWEP.HoldType="revolver"
SWEP.IdleType="normal"
SWEP.SelectFire=false
SWEP.IronSightsPos = Vector(-1.85, 2, 1.19)
SWEP.IronSightsAng = Vector(-1.8,0,0)
SWEP.InsNoIronAnim=true
SWEP.ManualHands="models/weapons/v_hands_sec_m.mdl"
SWEP.InsAttachments=true
SWEP.SingleReload=true
SWEP.MergeAttachments = {
}
SWEP.Anims.InitialDrawAnim=ACT_VM_READY
SWEP.EmptyAnims=false
SWEP.MagType=""
SWEP.SingleReloadDump=true
SWEP.Anims.LowerAnim = ACT_VM_DOWN
SWEP.Anims.StartReloadAnim=ACT_VM_RELOAD
SWEP.Anims.MidReloadAnim=ACT_VM_RELOAD_INSERT
SWEP.Anims.EndReloadAnim = ACT_VM_RELOAD_END
function SWEP:ReloadAct(force)
	self:ReloadTube()
end
function SWEP:DiscoverModelAnims()
	self:SetAnim("RunAnim",self:DiscoverAnim("ACT_VM_SPRINT"))
	--self:SetAnim("ReloadAnim",self:DiscoverAnim("ACT_VM_RELOAD_SPEED"))
end
