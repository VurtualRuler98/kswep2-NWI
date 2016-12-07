if (SERVER) then
	AddCSLuaFile()
end
--C96
sound.Add({
	name="Weapon_C96.Single",
	volume = 1.0,
	pitch = {95,105},
	sound = ")weapons/c96carbine/c96carbine_fp.wav",
	level = 142,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_C96wtf.Single",
	volume = 1.0,
	pitch = {75,85},
	sound = ")weapons/c96carbine/c96carbine_fp.wav",
	level = 150,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_C96.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = ")weapons/c96carbine/c96carbine_fp.wav",
	level = 142,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_C96.Magrelease",
	volume = 0.2,
	sound = ")weapons/c96carbine/handling/c96carbine_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_C96.MagFetch",
	volume = 0.3,
	sound = ")weapons/c96carbine/handling/c96carbine_fetchmag.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_C96.Magin",
	volume = 0.2,
	sound = ")weapons/c96carbine/handling/c96carbine_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_C96.Magout",
	volume = 0.2,
	sound = ")weapons/c96carbine/handling/c96carbine_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_C96.MagFiddle",
	volume = 0.2,
	sound = ")weapons/c96carbine/handling/c96carbine_magfiddle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_C96.Rattle",
	volume = 0.2,
	sound = ")weapons/c96carbine/handling/c96carbine_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_C96.ROF",
	volume = 0.3,
	sound = ")weapons/c96carbine/handling/c96carbine_fireselect.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_C96.Boltrelease",
	volume = 0.3,
	sound = ")weapons/c96carbine/handling/c96carbine_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="weapon_c96carbine.Empty",
	volume=0.2,
	level=65,
	sound=")weapons/c96carbine/handling/c96carbine_empty.wav",
	channel = CHAN_ITEM
})
