if (SERVER) then
	AddCSLuaFile()
end
--RPG7
sound.Add({
	name="Weapon_RPG7.Hit",
	volume = 1.0,
	sound = "weapons/at4/AT4RPG_detonate_01.wav",
	level = 140, --how loud are booms?
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_RPG7.Single",
	volume = 1.0,
	sound = "weapons/rpg7/rpg7_fp.wav",
	level = 140, --how loud are rockets?
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_RPG7.Empty",
	volume = 0.2,
	sound = "weapons/RPK/handling/RPG_empty.wav",
	level = 65, --how loud are rockets?
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_RPG7.Fetch",
	volume = 0.6,
	sound = "weapons/rpg7/handling/rpg7_fetch.wav",
	level = 65, --how loud are rockets?
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_RPG7.Load1",
	volume = 0.7,
	sound = "weapons/rpg7/handling/rpg7_load1.wav",
	level = 65, --how loud are rockets?
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_RPG7.Load2",
	volume = 0.7,
	sound = "weapons/rpg7/handling/rpg7_load2.wav",
	level = 65, --how loud are rockets?
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_RPG7.EndGrab",
	volume = 0.7,
	sound = "weapons/rpg7/handling/rpg7_endgrab.wav",
	level = 65, --how loud are rockets?
	channel = CHAN_ITEM
})
--AT4
sound.Add({
	name="Weapon_AT4.Single",
	volume = 1.0,
	sound = "weapons/at4/AT4_fp.wav",
	level = 140, --how loud are rockets?
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_AT4.Ready",
	volume = 0.7,
	sound = "weapons/at4/handling/at4_ready.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AT4.Latch_01",
	volume = 0.7,
	sound = "weapons/at4/handling/at4_latch_01.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AT4.Latch_02",
	volume = 0.7,
	sound = "weapons/at4/handling/at4_latch_02.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_AT4.Shoulder",
	volume = 0.7,
	sound = "weapons/at4/handling/at4_shoulder.wav",
	level = 65,
	channel = CHAN_ITEM
})
