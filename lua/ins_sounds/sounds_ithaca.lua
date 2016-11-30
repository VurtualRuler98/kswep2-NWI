if (SERVER) then
	AddCSLuaFile()
end
--TOZ-194
sound.Add({
	name="Weapon_ithaca.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/ithaca/ithaca_fp.wav",
	level = 165,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_ithaca.Empty",
	volume = 0.2,
	sound = "weapons/ithaca/handling/ithaca_empty.wav",
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ithaca.ShellInsert",
	volume = 0.2,
	sound = "weapons/ithaca/handling/ithaca_shell_insert_1.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ithaca.ShellInsertSingle",
	volume = 0.2,
	sound = "weapons/ithaca/handling/ithaca_single_shell_insert_1.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ithaca.Boltback",
	volume = 0.3,
	sound = "weapons/ithaca/handling/ithaca_pumpback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ithaca.Boltrelease",
	volume = 0.3,
	sound = "weapons/ithaca/handling/ithaca_pumpforward.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ithaca.Hit",
	volume = 0.2,
	sound = "weapons/ithaca/handling/ithaca_hit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_ithaca.Rattle",
	volume = 0.2,
	sound = "weapons/ithaca/handling/ithaca_rattle.wav",
	level = 65,
	channel = CHAN_ITEM
})
