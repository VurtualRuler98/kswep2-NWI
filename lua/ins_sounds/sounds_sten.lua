if (SERVER) then
	AddCSLuaFile()
end
--Sten
sound.Add({
	name="Weapon_Sten.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/Sten/Sten_fp.wav",
	level = 142,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_Sten.Magrelease",
	volume = 0.2,
	sound = "weapons/Sten/handling/Sten_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Sten.MagFetch",
	volume = 0.3,
	sound = "weapons/Sten/handling/Sten_fetchmag.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Sten.Magin",
	volume = 0.2,
	sound = "weapons/Sten/handling/Sten_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Sten.Magout",
	volume = 0.2,
	sound = "weapons/Sten/handling/Sten_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Sten.MagHit",
	volume = 0.2,
	sound = "weapons/Sten/handling/Sten_maghit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Sten.Rattle",
	volume = 0.2,
	sound = "weapons/Sten/handling/Sten_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Sten.ROF",
	volume = 0.2,
	sound = "weapons/Sten/handling/Sten_fireselect.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Sten.StockOpen_01",
	volume = 0.2,
	sound = "weapons/Sten/handling/Sten_stockopen_01.wav",
	level = 65,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_Sten.StockOpen_02",
	volume = 0.2,
	sound = "weapons/Sten/handling/Sten_stockopen_02.wav",
	level = 65,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_Sten.Boltlock",
	volume = 0.2,
	sound = "weapons/Sten/handling/Sten_boltlock.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Sten.Boltunlock",
	volume = 0.2,
	sound = "weapons/Sten/handling/Sten_boltunlock.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Sten.Boltrelease",
	volume = 0.3,
	sound = "weapons/Sten/handling/Sten_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="weapon_Sten.Empty",
	volume=0.2,
	level=65,
	sound="weapons/Sten/handling/Sten_empty.wav",
	channel = CHAN_ITEM
})
