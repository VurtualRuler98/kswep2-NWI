if (SERVER) then
	AddCSLuaFile()
end
--AKMS
sound.Add({
	name="Weapon_mp5k.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/mp5k/mp5k_fp.wav",
	level = 145,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_mp5k.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/mp5k/mp5k_suppressed_fp.wav",
	level = 120,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_mp5k.Magrelease",
	volume = 0.2,
	sound = "weapons/mp5k/handling/mp5k_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mp5k.Boltlock",
	volume = 0.3,
	sound = "weapons/mp5k/handling/mp5k_boltlock.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mp5k.Magin",
	volume = 0.2,
	sound = "weapons/mp5k/handling/mp5k_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mp5k.Magout",
	volume = 0.2,
	sound = "weapons/mp5k/handling/mp5k_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mp5k.Boltback",
	volume = 0.3,
	sound = "weapons/mp5k/handling/mp5k_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mp5k.Boltrelease",
	volume = 0.3,
	sound = "weapons/mp5k/handling/mp5k_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mp5k.ROF",
	volume = 0.2,
	sound = "weapons/mp5k/handling/mp5k_fireselect.wav",
	level = 65,
	channel = CHAN_ITEM
})
