if (SERVER) then
	AddCSLuaFile()
end
--SKS
sound.Add({
	name="Weapon_SKS.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/SKS/SKS_fp.wav",
	level = 145,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_SKS.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/SKS/SKS_suppressed_fp.wav",
	level = 120,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_SKS.Magrelease",
	volume = 0.2,
	sound = "weapons/SKS/handling/SKS_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_SKS.Magin",
	volume = 0.2,
	sound = "weapons/SKS/handling/SKS_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_SKS.Magout",
	volume = 0.2,
	sound = "weapons/SKS/handling/SKS_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_SKS.Boltback",
	volume = 0.3,
	sound = "weapons/SKS/handling/SKS_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_SKS.Boltrelease",
	volume = 0.3,
	sound = "weapons/SKS/handling/SKS_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
