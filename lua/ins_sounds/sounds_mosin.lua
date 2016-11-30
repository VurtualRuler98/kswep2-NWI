if (SERVER) then
	AddCSLuaFile()
end
--M91/30
sound.Add({
	name="Weapon_mosin.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/mosin/mosin_fp.wav",
	level = 165,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_mosin.Empty",
	volume = 0.2,
	level = 65,
	sound = "weapons/mosin/handling/mosin_empty.wav",
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mosin.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/mosin/mosin_suppressed_fp.wav",
	level = 144,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_mosin.Magrelease",
	volume = 0.2,
	sound = "weapons/mosin/handling/mosin_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mosin.Boltforward",
	volume = 0.3,
	sound = "weapons/mosin/handling/mosin_boltforward.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mosin.Roundin",
	volume = 0.2,
	sound = "weapons/mosin/handling/mosin_bulletin_1.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mosin.Boltlatch",
	volume = 0.3,
	sound = "weapons/mosin/handling/mosin_boltlatch.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mosin.Boltrelease",
	volume = 0.3,
	sound = "weapons/mosin/handling/mosin_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
