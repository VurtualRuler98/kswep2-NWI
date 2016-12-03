if (SERVER) then
	AddCSLuaFile()
end
--Mossberg 590
sound.Add({
	name="Weapon_m590.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/m590/m590_fp.wav",
	level = 165,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_m590.Empty",
	volume = 0.2,
	sound = "weapons/m590/handling/m590_empty.wav",
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_m590.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/m590/m590_suppressed_fp.wav",
	level = 134,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_m590.ShellInsert",
	volume = 0.2,
	sound = "weapons/m590/handling/m590_shell_insert_1.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_m590.ShellInsertSingle",
	volume = 0.2,
	sound = "weapons/m590/handling/m590_single_shell_insert_1.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_m590.Boltback",
	volume = 0.3,
	sound = "weapons/m590/handling/m590_pumpback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_m590.Boltrelease",
	volume = 0.3,
	sound = "weapons/m590/handling/m590_pumpforward.wav",
	level = 65,
	channel = CHAN_ITEM
})
