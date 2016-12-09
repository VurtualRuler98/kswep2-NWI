if (SERVER) then
	AddCSLuaFile()
end
--M45
sound.Add({
	name="Weapon_M45.Single",
	volume = 1.0,
	pitch = {95,105},
	sound = "weapons/m1911/m1911_fp.wav",
	level = 145, --normally 94
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_M45.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/m1911/m1911_suppressed_fp.wav",
	level = 120, --osprey 9mm average 127
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_M45.Magrelease",
	volume = 0.2,
	sound = "weapons/m1911/handling/m1911_safety.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M45.Magin",
	volume = 0.2,
	sound = "weapons/m1911/handling/m1911_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M45.Magout",
	volume = 0.2,
	sound = "weapons/m1911/handling/m1911_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M45.MagHit",
	volume = 0.2,
	sound = "weapons/m1911/handling/m1911_maghit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M45.Boltback",
	volume = 0.2,
	sound = "weapons/m1911/handling/m1911_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M45.Boltrelease",
	volume = 0.2,
	sound = "weapons/m1911/handling/m1911_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M45.safety",
	volume = 0.2,
	sound = "weapons/m1911/handling/m1911_safety.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M45.Empty",
	volume = 0.2,
	sound = "weapons/m1911/handling/m1911_empty.wav",
	level = 65, 
	channel = CHAN_ITEM
})
