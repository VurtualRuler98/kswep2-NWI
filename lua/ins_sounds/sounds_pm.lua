if (SERVER) then
	AddCSLuaFile()
end
--PM
sound.Add({
	name="Weapon_makarov.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/makarov/makarov_fp.wav",
	level = 150, --ROUNDED DOWN
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_makarov.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/makarov/makarov_suppressed_fp.wav",
	level = 120, --kinda a bit lower than actual PB
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_makarov.Magrelease",
	volume = 0.2,
	sound = "weapons/makarov/handling/makarov_safety.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_makarov.Magin",
	volume = 0.2,
	sound = "weapons/makarov/handling/makarov_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_makarov.Magout",
	volume = 0.2,
	sound = "weapons/makarov/handling/makarov_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_makarov.MagHit",
	volume = 0.2,
	sound = "weapons/makarov/handling/makarov_maghit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_makarov.Boltback",
	volume = 0.2,
	sound = "weapons/makarov/handling/makarov_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_makarov.Boltrelease",
	volume = 0.2,
	sound = "weapons/makarov/handling/makarov_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_makarov.safety",
	volume = 0.2,
	sound = "weapons/makarov/handling/makarov_safety.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_makarov.Empty",
	volume = 0.2,
	sound = "weapons/makarov/handling/makarov_empty.wav",
	level = 65, 
	channel = CHAN_ITEM
})
