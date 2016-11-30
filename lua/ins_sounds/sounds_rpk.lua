if (SERVER) then
	AddCSLuaFile()
end
--RPK
sound.Add({
	name="Weapon_RPK.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/RPK/RPK_fp.wav",
	level = 145,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_RPK.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/RPK/RPK_suppressed_fp.wav",
	level = 120,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_RPK.Magrelease",
	volume = 0.2,
	sound = "weapons/RPK/handling/RPK_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_RPK.MagHitrelease",
	volume = 0.3,
	sound = "weapons/RPK/handling/RPK_maghitrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_RPK.Magin",
	volume = 0.2,
	sound = "weapons/RPK/handling/RPK_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_RPK.Magout",
	volume = 0.2,
	sound = "weapons/RPK/handling/RPK_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_RPK.Boltback",
	volume = 0.3,
	sound = "weapons/RPK/handling/RPK_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_RPK.Boltrelease",
	volume = 0.3,
	sound = "weapons/RPK/handling/RPK_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_RPK.FetchMag",
	volume = 0.3,
	sound = "weapons/RPK/handling/RPK_FetchMag.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_RPK.Rattle",
	volume = 0.2,
	sound = "weapons/RPK/handling/RPK_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_RPK.MagoutRattle",
	volume = 0.2,
	sound = "weapons/RPK/handling/RPK_magout_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_RPK.ROF",
	volume = 0.2,
	sound = "weapons/RPK/handling/RPK_fireselect_1.wav",
	level = 65,
	channel = CHAN_ITEM
})
