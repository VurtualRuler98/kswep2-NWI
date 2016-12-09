if (SERVER) then
	AddCSLuaFile()
end
--P08
sound.Add({
	name="Weapon_P08.Single",
	volume = 1.0,
	pitch = {95,105},
	sound = "weapons/p08/p08_fp.wav",
	level = 145, --normally 94
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_P08.Magrelease",
	volume = 0.2,
	sound = "weapons/p08/handling/p08_safety.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_P08.Magin",
	volume = 0.2,
	sound = "weapons/p08/handling/p08_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_P08.Magout",
	volume = 0.2,
	sound = "weapons/p08/handling/p08_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_P08.MagHit",
	volume = 0.2,
	sound = "weapons/p08/handling/p08_maghit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_P08.Boltback",
	volume = 0.2,
	sound = "weapons/p08/handling/p08_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_P08.Boltrelease",
	volume = 0.2,
	sound = "weapons/p08/handling/p08_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_P08.safety",
	volume = 0.2,
	sound = "weapons/p08/handling/p08_safety.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_P08.Empty",
	volume = 0.2,
	sound = "weapons/p08/handling/p08_empty.wav",
	level = 65, 
	channel = CHAN_ITEM
})
