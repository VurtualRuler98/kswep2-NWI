if (SERVER) then
	AddCSLuaFile()
end
if (CLIENT) then
	SWEP.PrintName = "Ins2 KA-BAR"
	SWEP.Author = "vurtual"
	SWEP.Slot = 0
	SWEP.SlotPos = 99
end
SWEP.Base="weapon_kmelee_base"
SWEP.Category = "KSwep Special"
SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.ViewModel = "models/weapons/v_marinebayonet.mdl"
SWEP.WorldModel = "models/weapons/w_knife.mdl"
SWEP.Primary.Delay=1
SWEP.UseInsHands=true
SWEP.HitSound="weapon_knife.hit"
SWEP.HitWorldSound="weapon_knife.hitwall"
SWEP.SwingSound="weapon_knife.slash"
SWEP.MeleeRange=45
SWEP.DamageNPC=15
SWEP.DamagePlayer=20
SWEP.SwingDelay=0.05
SWEP.DamageType=DMG_SLASH
SWEP.Anims = SWEP.Anims or {}
SWEP.Anims.Swing = ACT_VM_HITCENTER
SWEP.Anims.Draw=ACT_VM_DRAW
SWEP.Anims.Holster=ACT_VM_HOLSTER
SWEP.HoldType="knife"
