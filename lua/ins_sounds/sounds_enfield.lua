if (SERVER) then
	AddCSLuaFile()
end
--enfield
sound.Add({
	name="Weapon_enfield.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/enfield/enfield_fp.wav",
	level = 142,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_enfield.Rattle",
	volume = 0.2,
	sound = "weapons/enfield/handling/enfield_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_enfield.Roundin",
	volume = 0.2,
	sound = "weapons/enfield/handling/enfield_bulletin_1.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_enfield.Melee",
	volume = 0.3,
	sound = "weapons/universal/weapon_melee_01.wav",
	level = 65,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_enfield.Boltback",
	volume = 0.3,
	sound = "weapons/enfield/handling/enfield_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_enfield.Boltforward",
	volume = 0.2,
	sound = "weapons/enfield/handling/enfield_boltforward.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_enfield.BoltLatch",
	volume = 0.2,
	sound = "weapons/enfield/handling/enfield_boltlatch.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_enfield.Boltrelease",
	volume = 0.3,
	sound = "weapons/enfield/handling/enfield_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="weapon_enfield.Empty",
	volume=0.2,
	level=65,
	sound="weapons/enfield/handling/enfield_empty.wav",
	channel = CHAN_ITEM
})
