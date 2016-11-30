if (SERVER) then
	AddCSLuaFile()
end
--m1a1
sound.Add({
	name="Weapon_m1a1.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/m1a1/m1a1_fp.wav",
	level = 142,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_m1a1.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/m1a1/m1a1_suppressed_fp.wav",
	level = 118,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_m1a1.Magrelease",
	volume = 0.2,
	sound = "weapons/m1a1/handling/m1a1_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_m1a1.MagHitrelease",
	volume = 0.3,
	sound = "weapons/m1a1/handling/m1a1_maghitrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_m1a1.Magin",
	volume = 0.2,
	sound = "weapons/m1a1/handling/m1a1_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_m1a1.Magout",
	volume = 0.2,
	sound = "weapons/m1a1/handling/m1a1_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_m1a1.Boltback",
	volume = 0.3,
	sound = "weapons/m1a1/handling/m1a1_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_m1a1.Boltrelease",
	volume = 0.3,
	sound = "weapons/m1a1/handling/m1a1_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="weapon_m1a1.Empty",
	volume=0.2,
	level=65,
	sound="weapons/m1a1/handling/m1a1_empty.wav",
	channel = CHAN_ITEM
})
