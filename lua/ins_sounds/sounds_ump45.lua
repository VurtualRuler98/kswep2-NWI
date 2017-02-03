if (SERVER) then
	AddCSLuaFile()
end
--AKMS
sound.Add({
	name="Weapon_ump45ins.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/ump45/ump45_fp.wav",
	level = 145,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_ump45ins.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/ump45/ump45_suppressed_fp.wav",
	level = 100,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_ump45.Magrelease",
	volume = 0.2,
	sound = "weapons/ump45/handling/ump45_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ump45.Boltlock",
	volume = 0.3,
	sound = "weapons/ump45/handling/ump45_boltlock.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ump45.Magin",
	volume = 0.2,
	sound = "weapons/ump45/handling/ump45_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ump45.Magout",
	volume = 0.2,
	sound = "weapons/ump45/handling/ump45_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ump45.Boltback",
	volume = 0.3,
	sound = "weapons/ump45/handling/ump45_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ump45.Boltrelease",
	volume = 0.3,
	sound = "weapons/ump45/handling/ump45_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ump45.ROF",
	volume = 0.2,
	sound = "weapons/ump45/handling/ump45_fireselect.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ump45.Empty",
	volume = 0.2,
	sound = "weapons/ump45/handling/ump45_fireselect.wav",
	level = 65,
	channel = CHAN_ITEM
})
