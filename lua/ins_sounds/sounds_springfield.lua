if (SERVER) then
	AddCSLuaFile()
end
--springfield
sound.Add({
	name="Weapon_springfield.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/springfield/springfield_fp.wav",
	level = 142,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_springfield.Magrelease",
	volume = 0.2,
	sound = "weapons/springfield/handling/springfield_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_springfield.MagFetch",
	volume = 0.3,
	sound = "weapons/springfield/handling/springfield_fetchmag.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_springfield.Magin",
	volume = 0.2,
	sound = "weapons/springfield/handling/springfield_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_springfield.Magout",
	volume = 0.2,
	sound = "weapons/springfield/handling/springfield_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_springfield.MagHit",
	volume = 0.2,
	sound = "weapons/springfield/handling/springfield_maghit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_springfield.Rattle",
	volume = 0.2,
	sound = "weapons/springfield/handling/springfield_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_springfield.Roundin",
	volume = 0.2,
	sound = "weapons/springfield/handling/springfield_bulletin_1.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_springfield.Melee",
	volume = 0.3,
	sound = "weapons/universal/weapon_melee_01.wav",
	level = 65,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_springfield.Boltback",
	volume = 0.3,
	sound = "weapons/springfield/handling/springfield_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_springfield.Boltforward",
	volume = 0.2,
	sound = "weapons/springfield/handling/springfield_boltforward.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_springfield.BoltLatch",
	volume = 0.2,
	sound = "weapons/springfield/handling/springfield_boltlatch.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_springfield.Boltrelease",
	volume = 0.3,
	sound = "weapons/springfield/handling/springfield_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="weapon_springfield.Empty",
	volume=0.2,
	level=65,
	sound="weapons/springfield/handling/springfield_empty.wav",
	channel = CHAN_ITEM
})
