if (SERVER) then
	AddCSLuaFile()
end
--Sterling
sound.Add({
	name="Weapon_Sterling.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/Sterling/Sterling_fp.wav",
	level = 142,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_Sterling.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/Sterling/Sterling_suppressed_fp.wav",
	level = 80,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_Sterling.Magrelease",
	volume = 0.2,
	sound = "weapons/Sterling/handling/Sterling_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Sterling.MagFetch",
	volume = 0.3,
	sound = "weapons/Sterling/handling/Sterling_fetchmag.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Sterling.Magin",
	volume = 0.2,
	sound = "weapons/Sterling/handling/Sterling_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Sterling.Magout",
	volume = 0.2,
	sound = "weapons/Sterling/handling/Sterling_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Sterling.MagHit",
	volume = 0.2,
	sound = "weapons/Sterling/handling/Sterling_maghit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Sterling.Rattle",
	volume = 0.2,
	sound = "weapons/Sterling/handling/Sterling_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Sterling.ROF",
	volume = 0.2,
	sound = "weapons/Sterling/handling/Sterling_fireselect.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Sterling.StockOpen_01",
	volume = 0.2,
	sound = "weapons/Sterling/handling/Sterling_stockopen_01.wav",
	level = 65,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_Sterling.StockOpen_02",
	volume = 0.2,
	sound = "weapons/Sterling/handling/Sterling_stockopen_02.wav",
	level = 65,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_Sterling.Boltlock",
	volume = 0.2,
	sound = "weapons/Sterling/handling/Sterling_boltlock.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Sterling.Boltunlock",
	volume = 0.2,
	sound = "weapons/Sterling/handling/Sterling_boltunlock.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Sterling.Boltback",
	volume = 0.3,
	sound = "weapons/Sterling/handling/Sterling_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="weapon_Sterling.Empty",
	volume=0.2,
	level=65,
	sound="weapons/Sterling/handling/Sterling_empty.wav",
	channel = CHAN_ITEM
})
