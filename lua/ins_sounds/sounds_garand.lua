if (SERVER) then
	AddCSLuaFile()
end
--garand
sound.Add({
	name="Weapon_garand.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/garand/garand_fp.wav",
	level = 142,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_garand.Magrelease",
	volume = 0.2,
	sound = "weapons/garand/handling/garand_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_garand.MagFetch",
	volume = 0.3,
	sound = "weapons/garand/handling/garand_fetchmag.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_garand.Magin",
	volume = 0.2,
	sound = "weapons/garand/handling/garand_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_garand.Magout",
	volume = 0.2,
	sound = "weapons/garand/handling/garand_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_garand.MagHit",
	volume = 0.2,
	sound = "weapons/garand/handling/garand_maghit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_garand.Rattle",
	volume = 0.2,
	sound = "weapons/garand/handling/garand_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_garand.Ping",
	volume = 0.3,
	sound = "weapons/garand/handling/garand_ping_01.wav",
	level = 75,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_garand.Melee",
	volume = 0.3,
	sound = "weapons/universal/weapon_melee_01.wav",
	level = 65,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_garand.Boltback",
	volume = 0.3,
	sound = "weapons/garand/handling/garand_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_garand.Boltrelease",
	volume = 0.3,
	sound = "weapons/garand/handling/garand_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="weapon_garand.Empty",
	volume=0.2,
	level=65,
	sound="weapons/garand/handling/garand_empty.wav",
	channel = CHAN_ITEM
})
