if (SERVER) then
	AddCSLuaFile()
end
--AK-74
sound.Add({
	name="Weapon_AK74.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/ak74/AK74_fp.wav",
	level = 145,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_AK74.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/ak74/AK74_suppressed_fp.wav",
	level = 120,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_AK74.Magrelease",
	volume = 0.2,
	sound = "weapons/ak74/handling/AK74_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AK74.MagHitrelease",
	volume = 0.3,
	sound = "weapons/ak74/handling/AK74_maghitrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AK74.Magin",
	volume = 0.2,
	sound = "weapons/ak74/handling/AK74_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AK74.Magout",
	volume = 0.2,
	sound = "weapons/ak74/handling/AK74_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AK74.Boltback",
	volume = 0.3,
	sound = "weapons/ak74/handling/AK74_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AK74.Boltrelease",
	volume = 0.3,
	sound = "weapons/ak74/handling/AK74_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AK74.Hit",
	volume = 0.2,
	sound = "weapons/ak74/handling/AK74_hit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AK74.Rattle",
	volume = 0.2,
	sound = "weapons/ak74/handling/AK74_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AK74.MagoutRattle",
	volume = 0.2,
	sound = "weapons/ak74/handling/AK74_magout_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AK74.ROF",
	volume = 0.2,
	sound = "weapons/ak74/handling/AK74_fireselect_1.wav",
	level = 65,
	channel = CHAN_ITEM
})
