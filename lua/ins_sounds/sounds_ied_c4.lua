if (SERVER) then
	AddCSLuaFile()
end
--M67
sound.Add({
	name="InsC4.Explode",
	volume = 1.0,
	sound = "weapons/C4/c4_detonate_01.wav",
	level = 160, 
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_C4.Throw",
	volume = 0.45,
	sound = "weapons/C4/handling/c4_throw.wav",
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_C4.Plant_ArmMovement",
	volume = 0.3,
	sound = "weapons/C4/handling/c4_plant_armmovement.wav",
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_C4.Plant_PlaceC4",
	volume = 0.45,
	sound = "weapons/C4/handling/c4_plant_place.wav",
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_C4.SecurityDetonator",
	volume = 1,
	sound = "weapons/C4/handling/c4_trigger_security.wav",
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_C4.InsurgentDetonator",
	volume = 1,
	sound = "weapons/C4/handling/c4_trigger_ins.wav",
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_IED.Detonator",
	volume = 1,
	sound = "weapons/IED/handling/IED_trigger_ins.wav",
	channel = CHAN_ITEM
})
sound.Add({
	name="InsIED.Explode",
	volume = 1.0,
	sound = "weapons/IED/IED_detonate_01.wav",
	level = 160, 
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_IED.Throw",
	volume = 1.0,
	sound = "weapons/C4/handling/IED_throw.wav",
	channel = CHAN_ITEM
})
