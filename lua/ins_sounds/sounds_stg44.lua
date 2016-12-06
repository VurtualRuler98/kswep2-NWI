if (SERVER) then
	AddCSLuaFile()
end
--stg44
sound.Add({
	name="Weapon_stg44.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/stg44/stg44_fp.wav",
	level = 142,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_stg44.MagRelease",
	volume = 0.2,
	sound = "weapons/stg44/handling/stg44_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stg44.MagFetch",
	volume = 0.3,
	sound = "weapons/stg44/handling/stg44_fetchmag.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stg44.Magin",
	volume = 0.2,
	sound = "weapons/stg44/handling/stg44_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stg44.Magout",
	volume = 0.2,
	sound = "weapons/stg44/handling/stg44_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stg44.MagoutRattle",
	volume = 0.2,
	sound = "weapons/stg44/handling/stg44_magout_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stg44.Rattle",
	volume = 0.2,
	sound = "weapons/stg44/handling/stg44_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stg44.Melee",
	volume = 0.3,
	sound = "weapons/universal/weapon_melee_01.wav",
	level = 65,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_stg44.Boltback",
	volume = 0.3,
	sound = "weapons/stg44/handling/stg44_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stg44.Hit",
	volume = 0.2,
	sound = "weapons/stg44/handling/stg44_maghit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stg44.ROF",
	volume = 0.2,
	sound = "weapons/stg44/handling/stg44_fireselect_1.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stg44.BoltRelease",
	volume = 0.2,
	sound = "weapons/stg44/handling/stg44_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="weapon_stg44.Empty",
	volume=0.2,
	level=65,
	sound="weapons/stg44/handling/stg44_empty.wav",
	channel = CHAN_ITEM
})
