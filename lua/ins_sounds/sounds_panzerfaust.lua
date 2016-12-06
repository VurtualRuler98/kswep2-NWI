if (SERVER) then
	AddCSLuaFile()
end
--Panzerfaust
sound.Add({
	name="Weapon_Panzerfaust.Explode",
	volume = 1.0,
	sound = "weapons/panzerfaust/panzerfaust_detonate_01.wav",
	level = 140, --how loud are booms?
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_Panzerfaust.Single",
	volume = 1.0,
	sound = "weapons/panzerfaust/panzerfaust_fp.wav",
	level = 140, --how loud are rockets?
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_Panzerfaust.Pin",
	volume = 0.7,
	sound = "weapons/panzerfaust/handling/panzerfaust_pinout.wav",
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Panzerfaust.Sight",
	volume = 0.7,
	sound = "weapons/panzerfaust/handling/Panzerfaust_sightup.wav",
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Panzerfaust.Shoulder",
	volume = 0.7,
	sound = "weapons/panzerfaust/handling/panzerfaust_shoulder.wav",
	channel = CHAN_ITEM
})
