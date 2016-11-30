if (SERVER) then
	AddCSLuaFile()
end
--TOZ-194
sound.Add({
	name="Weapon_toz.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/toz_shotgun/toz_fp.wav",
	level = 165,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_toz.Empty",
	volume = 0.2,
	sound = "weapons/toz_shotgun/handling/toz_empty.wav",
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_toz.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/toz_shotgun/toz_suppressed_fp.wav",
	level = 134,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_toz.Magrelease",
	volume = 0.2,
	sound = "weapons/toz_shotgun/handling/toz_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_toz.MagHitrelease",
	volume = 0.3,
	sound = "weapons/toz_shotgun/handling/toz_maghitrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_toz.ShellInsert",
	volume = 0.2,
	sound = "weapons/toz_shotgun/handling/toz_shell_insert_1.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_toz.ShellInsertSingle",
	volume = 0.2,
	sound = "weapons/toz_shotgun/handling/toz_single_shell_insert_1.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_toz.Boltback",
	volume = 0.3,
	sound = "weapons/toz_shotgun/handling/toz_pumpback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_toz.Boltrelease",
	volume = 0.3,
	sound = "weapons/toz_shotgun/handling/toz_pumpforward.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_toz.Hit",
	volume = 0.2,
	sound = "weapons/toz_shotgun/handling/toz_hit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_toz.Rattle",
	volume = 0.2,
	sound = "weapons/toz_shotgun/handling/toz_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_toz.MagoutRattle",
	volume = 0.2,
	sound = "weapons/toz_shotgun/handling/toz_magout_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_toz.ROF",
	volume = 0.2,
	sound = "weapons/toz_shotgun/handling/toz_fireselect_1.wav",
	level = 65,
	channel = CHAN_ITEM
})
