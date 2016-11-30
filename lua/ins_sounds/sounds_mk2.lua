if (SERVER) then
	AddCSLuaFile()
end
--mk2
sound.Add({
	name="weapon_mk2.Explode",
	volume = 1.0,
	sound = "weapons/mk2/mk2_detonate_01.wav",
	level = 160, --how loud are grenades?
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_mk2.Pin",
	volume = 1.0,
	sound = "weapons/mk2/handling/mk2_pullpin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mk2.Throw",
	volume = 1.0,
	sound = "weapons/mk2/handling/mk2_throw.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mk2.PinPull",
	volume = 1.0,
	sound = "weapons/mk2/handling/mk2_pinpull.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mk2.SpoonEject",
	volume = 1.0,
	sound = "weapons/mk2/handling/mk2_spooneject.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mk2.LeftArmMovement",
	volume = 1.0,
	sound = "weapons/mk2/handling/mk2_armdraw.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mk2.ArmDraw",
	volume = 0.3,
	sound = "weapons/mk2/handling/mk2_armdraw.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mk2.ArmThrow",
	volume = 0.45,
	sound = "weapons/mk2/handling/mk2_throw_01.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mk2.Roll",
	volume = 1,
	sound = "weapons/mk2/roll.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mk2.Bounce",
	volume = 0.5,
	pitch={98,102},
	sound = "weapons/mk2/mk2_bounce_01.wav",
	level = 80,
	channel = CHAN_ITEM
})
