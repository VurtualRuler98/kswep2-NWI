if (SERVER) then
	AddCSLuaFile()
end
--MP40
sound.Add({
	name="Weapon_mp40.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/mp40/mp40_fp.wav",
	level = 142,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_mp40.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/mp40/mp40_suppressed_fp.wav",
	level = 110, --RANDOM GUESS
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_mp40.Magrelease",
	volume = 0.2,
	sound = "weapons/mp40/handling/mp40_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mp40.Magin",
	volume = 0.2,
	sound = "weapons/mp40/handling/mp40_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mp40.Magout",
	volume = 0.2,
	sound = "weapons/mp40/handling/mp40_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mp40.MagHit",
	volume = 0.2,
	sound = "weapons/mp40/handling/mp40_maghit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mp40.Rattle",
	volume = 0.2,
	sound = "weapons/mp40/handling/mp40_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mp40.ROF",
	volume = 0.2,
	sound = "weapons/mp40/handling/mp40_fireselect.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mp40.Boltlock",
	volume = 0.2,
	sound = "weapons/mp40/handling/mp40_boltlock.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mp40.Boltunlock",
	volume = 0.2,
	sound = "weapons/mp40/handling/mp40_boltunlock.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="weapon_mp40.Empty",
	volume=0.2,
	level=65,
	sound="weapons/mp40/handling/mp40_empty.wav",
	channel = CHAN_ITEM
})
