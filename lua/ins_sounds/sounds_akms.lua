if (SERVER) then
	AddCSLuaFile()
end
--AKMS
sound.Add({
	name="Weapon_AK47.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/AK47/AK47_fp.wav",
	level = 145,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_AK47.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/AK47/AK47_suppressed_fp.wav",
	level = 120,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_AK47.Magrelease",
	volume = 0.2,
	sound = "weapons/AK47/handling/AK47_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AK47.MagHitrelease",
	volume = 0.3,
	sound = "weapons/AK47/handling/AK47_maghitrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AK47.Magin",
	volume = 0.2,
	sound = "weapons/AK47/handling/AK47_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AK47.Magout",
	volume = 0.2,
	sound = "weapons/AK47/handling/AK47_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AK47.Boltback",
	volume = 0.3,
	sound = "weapons/AK47/handling/AK47_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AK47.Boltrelease",
	volume = 0.3,
	sound = "weapons/AK47/handling/AK47_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AK47.Hit",
	volume = 0.2,
	sound = "weapons/AK47/handling/AK47_hit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AK47.Rattle",
	volume = 0.2,
	sound = "weapons/AK47/handling/AK47_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AK47.MagoutRattle",
	volume = 0.2,
	sound = "weapons/AK47/handling/AK47_magout_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AK47.ROF",
	volume = 0.2,
	sound = "weapons/AK47/handling/AK47_fireselect_1.wav",
	level = 65,
	channel = CHAN_ITEM
})
