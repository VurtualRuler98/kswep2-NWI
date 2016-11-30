if (SERVER) then
	AddCSLuaFile()
end
--AKS-74U
sound.Add({
	name="Weapon_AKS74U.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/aks74u/AKS_fp.wav",
	level = 160,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_AKS74U.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/aks74u/AKS_suppressed_fp.wav",
	level = 135,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_AKS74U.Magrelease",
	volume = 0.2,
	sound = "weapons/aks74u/handling/AKS_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AKS74U.MagHitrelease",
	volume = 0.3,
	sound = "weapons/aks74u/handling/AKS_maghitrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AKS74U.Magin",
	volume = 0.2,
	sound = "weapons/aks74u/handling/AKS_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AKS74U.Magout",
	volume = 0.2,
	sound = "weapons/aks74u/handling/AKS_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AKS74U.Boltback",
	volume = 0.3,
	sound = "weapons/aks74u/handling/AKS_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AKS74U.Boltrelease",
	volume = 0.3,
	sound = "weapons/aks74u/handling/AKS_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AKS74U.Hit",
	volume = 0.2,
	sound = "weapons/aks74u/handling/AKS_hit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AKS74U.Rattle",
	volume = 0.2,
	sound = "weapons/aks74u/handling/AKS_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AKS74U.MagoutRattle",
	volume = 0.2,
	sound = "weapons/aks74u/handling/AKS_magout_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AKS74U.ROF",
	volume = 0.2,
	sound = "weapons/aks74u/handling/AKS_fireselect_1.wav",
	level = 65,
	channel = CHAN_ITEM
})
