if (SERVER) then
	AddCSLuaFile()
end
--ppk
sound.Add({
	name="Weapon_ppk.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/ppk/ppk_fp.wav",
	level = 142,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_ppk.Magrelease",
	volume = 0.2,
	sound = "weapons/ppk/handling/ppk_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ppk.MagFetch",
	volume = 0.3,
	sound = "weapons/ppk/handling/ppk_fetchmag.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ppk.Magin",
	volume = 0.2,
	sound = "weapons/ppk/handling/ppk_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ppk.Magout",
	volume = 0.2,
	sound = "weapons/ppk/handling/ppk_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ppk.MagHit",
	volume = 0.2,
	sound = "weapons/ppk/handling/ppk_maghit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ppk.Rattle",
	volume = 0.2,
	sound = "weapons/ppk/handling/ppk_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ppk.Safety",
	volume = 0.3,
	sound = "weapons/ppk/handling/ppk_safety.wav",
	level = 75,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_ppk.Boltback",
	volume = 0.3,
	sound = "weapons/ppk/handling/ppk_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ppk.Boltrelease",
	volume = 0.3,
	sound = "weapons/ppk/handling/ppk_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="weapon_ppk.Empty",
	volume=0.2,
	level=65,
	sound="weapons/ppk/handling/ppk_empty.wav",
	channel = CHAN_ITEM
})
