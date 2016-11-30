if (SERVER) then
	AddCSLuaFile()
end
--FnFAL
sound.Add({
	name="Weapon_FnFAL.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/FnFal/FnFAL_fp.wav",
	level = 156,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_FnFAL.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/FnFal/FnFAL_suppressed_fp.wav",
	level = 140,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_FnFAL.Magrelease",
	volume = 0.2,
	sound = "weapons/FnFal/handling/fnfal_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_FnFAL.MagHitrelease",
	volume = 0.3,
	sound = "weapons/FnFal/handling/fnfal_maghitrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_FnFAL.Magin",
	volume = 0.2,
	sound = "weapons/FnFal/handling/fnfal_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_FnFAL.Magout",
	volume = 0.2,
	sound = "weapons/FnFal/handling/fnfal_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_FnFAL.Boltback",
	volume = 0.3,
	sound = "weapons/FnFal/handling/fnfal_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_FnFAL.Boltrelease",
	volume = 0.3,
	sound = "weapons/FnFal/handling/fnfal_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_FnFAL.Hit",
	volume = 0.2,
	sound = "weapons/FnFal/handling/fnfal_hit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_FnFAL.MagoutRattle",
	volume = 0.2,
	sound = "weapons/FnFal/handling/fnfal_magout_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_FnFAL.Rattle",
	volume = 0.2,
	sound = "weapons/FnFal/handling/fnfal_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_FnFAL.ROF",
	volume = 0.2,
	sound = "weapons/FnFal/handling/fnfal_fireselect_1.wav",
	level = 65,
	channel = CHAN_ITEM
})
