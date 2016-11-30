if (SERVER) then
	AddCSLuaFile()
end
--M14
sound.Add({
	name="Weapon_M14.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/M14/M14_fp.wav",
	level = 156,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_M14.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/M14/M14_suppressed_fp.wav",
	level = 140,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_M14.Magrelease",
	volume = 0.2,
	sound = "weapons/M14/handling/m14_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M14.MagHitrelease",
	volume = 0.3,
	sound = "weapons/M14/handling/m14_maghitrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M14.Magin",
	volume = 0.2,
	sound = "weapons/M14/handling/m14_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M14.Magout",
	volume = 0.2,
	sound = "weapons/M14/handling/m14_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M14.Boltback",
	volume = 0.3,
	sound = "weapons/M14/handling/m14_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M14.Boltrelease",
	volume = 0.3,
	sound = "weapons/M14/handling/m14_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M14.Hit",
	volume = 0.2,
	sound = "weapons/M14/handling/m14_hit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M14.ROF",
	volume = 0.2,
	sound = "weapons/M14/handling/m14_fireselect.wav",
	level = 65,
	channel = CHAN_ITEM
})
