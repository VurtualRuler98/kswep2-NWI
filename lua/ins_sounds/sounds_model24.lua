if (SERVER) then
	AddCSLuaFile()
end
--stielhandgranate
sound.Add({
	name="weapon_stielhandgranate.Explode",
	volume = 1.0,
	sound = "weapons/stielhandgranate/stielhandgranate_detonate_01.wav",
	level = 160, --how loud are grenades?
	channel = CHAN_STATIC
})
sound.Add({
	name="weapon_stielhandgranate.ExplodeWater",
	volume = 1.0,
	sound = "weapons/stielhandgranate/water/stielhandgranate_water_detonate_01.wav",
	level = 160, --how loud are grenades?
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_stielhandgranate.Pin",
	volume = 1.0,
	sound = "weapons/stielhandgranate/handling/stielhandgranate_pullpin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stielhandgranate.Throw",
	volume = 1.0,
	sound = "weapons/stielhandgranate/handling/stielhandgranate_throw.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stielhandgranate.PinPull",
	volume = 1.0,
	sound = "weapons/stielhandgranate/handling/stielhandgranate_pinpull.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stielhandgranate.SpoonEject",
	volume = 1.0,
	sound = "weapons/stielhandgranate/handling/stielhandgranate_spooneject.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stielhandgranate.LeftArmMovement",
	volume = 1.0,
	sound = "weapons/stielhandgranate/handling/stielhandgranate_armdraw.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stielhandgranate.CapOff",
	volume = 0.2,
	sound = "weapons/stielhandgranate/handling/stielhandgranate_capoff.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stielhandgranate.RopePull",
	volume = 0.45,
	sound = "weapons/stielhandgranate/handling/stielhandgranate_ropepull.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stielhandgranate.ArmDraw",
	volume = 0.3,
	sound = "weapons/stielhandgranate/handling/stielhandgranate_armdraw.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stielhandgranate.ArmThrow",
	volume = 0.45,
	sound = "weapons/stielhandgranate/handling/stielhandgranate_throw_01.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stielhandgranate.Roll",
	volume = 1,
	sound = "weapons/stielhandgranate/roll.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_stielhandgranate.Bounce",
	volume = 0.5,
	pitch={98,102},
	sound = "weapons/stielhandgranate/stielhandgranate_bounce_01.wav",
	level = 80,
	channel = CHAN_ITEM
})
