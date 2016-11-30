if (SERVER) then
	AddCSLuaFile()
end
--mini14
sound.Add({
	name="Weapon_mini14.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/mini14/mini14_fp.wav",
	level = 142,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_mini14.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/mini14/mini14_suppressed_fp.wav",
	level = 118,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_mini14.Magrelease",
	volume = 0.2,
	sound = "weapons/mini14/handling/mini14_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mini14.MagHitrelease",
	volume = 0.3,
	sound = "weapons/mini14/handling/mini14_maghitrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mini14.Magin",
	volume = 0.2,
	sound = "weapons/mini14/handling/mini14_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mini14.Magout",
	volume = 0.2,
	sound = "weapons/mini14/handling/mini14_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mini14.Boltback",
	volume = 0.3,
	sound = "weapons/mini14/handling/mini14_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mini14.Boltrelease",
	volume = 0.3,
	sound = "weapons/mini14/handling/mini14_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
