if (SERVER) then
	AddCSLuaFile()
end
--M9
sound.Add({
	name="Weapon_M9.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/m9/M9_fp.wav",
	level = 145, --normally 94
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_M9.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/m9/M9_suppressed_fp.wav",
	level = 120, --osprey 9mm average 127
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_M9.Magrelease",
	volume = 0.2,
	sound = "weapons/m9/handling/M9_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M9.Magin",
	volume = 0.2,
	sound = "weapons/m9/handling/M9_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M9.Magout",
	volume = 0.2,
	sound = "weapons/m9/handling/M9_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M9.MagHit",
	volume = 0.2,
	sound = "weapons/m9/handling/M9_maghit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M9.Boltback",
	volume = 0.2,
	sound = "weapons/m9/handling/M9_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M9.Boltrelease",
	volume = 0.2,
	sound = "weapons/m9/handling/M9_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M9.safety",
	volume = 0.2,
	sound = "weapons/m9/handling/M9_safety.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M9.Empty",
	volume = 0.2,
	sound = "weapons/m9/handling/M9_empty.wav",
	level = 65, 
	channel = CHAN_ITEM
})
