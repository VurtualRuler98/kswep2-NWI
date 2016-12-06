if (SERVER) then
	AddCSLuaFile()
end
--G43
sound.Add({
	name="Weapon_G43.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/G43/G43_fp.wav",
	level = 142,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_G43.MagRelease",
	volume = 0.2,
	sound = "weapons/G43/handling/G43_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_G43.MagFetch",
	volume = 0.3,
	sound = "weapons/G43/handling/G43_fetchmag.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_G43.Magin",
	volume = 0.2,
	sound = "weapons/G43/handling/G43_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_G43.Magout",
	volume = 0.2,
	sound = "weapons/G43/handling/G43_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_G43.Rattle",
	volume = 0.2,
	sound = "weapons/G43/handling/G43_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_G43.Melee",
	volume = 0.3,
	sound = "weapons/universal/weapon_melee_01.wav",
	level = 65,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_G43.Boltback",
	volume = 0.3,
	sound = "weapons/G43/handling/G43_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_G43.Boltforward",
	volume = 0.2,
	sound = "weapons/G43/handling/G43_boltforward.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_G43.BoltRelease",
	volume = 0.2,
	sound = "weapons/G43/handling/G43_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="weapon_G43.Empty",
	volume=0.2,
	level=65,
	sound="weapons/G43/handling/G43_empty.wav",
	channel = CHAN_ITEM
})
