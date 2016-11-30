if (SERVER) then
	AddCSLuaFile()
end
--M67
sound.Add({
	name="Ins2Grenade.Explode",
	volume = 1.0,
	sound = "weapons/m67/m67_detonate_01.wav",
	level = 160, --how loud are grenades?
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_M67.Pin",
	volume = 1.0,
	sound = "weapons/m67/handling/m67_pullpin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M67.DrawBack",
	volume = 1.0,
	sound = "weapons/m67/handling/m67_drawback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M67.Throw",
	volume = 1.0,
	sound = "weapons/m67/handling/m67_throw.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M67.PinPull",
	volume = 1.0,
	sound = "weapons/m67/handling/m67_pinpull.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M67.SpoonEject",
	volume = 1.0,
	sound = "weapons/m67/handling/m67_spooneject.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M67.LeftArmMovement",
	volume = 1.0,
	sound = "weapons/m67/handling/m67_armdraw.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M67.ArmDraw",
	volume = 0.3,
	sound = "weapons/m67/handling/m67_armdraw.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M67.ArmThrow",
	volume = 0.45,
	sound = "weapons/m67/handling/m67_throw_01.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M67.Roll",
	volume = 1,
	sound = "weapons/m67/handling/roll.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M67.Bounce",
	volume = 0.5,
	pitch={98,102},
	sound = "weapons/m67/handling/m67_bounce_01.wav",
	level = 80,
	channel = CHAN_ITEM
})
