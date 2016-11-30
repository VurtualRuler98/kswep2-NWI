if (SERVER) then
	AddCSLuaFile()
end
--M83
sound.Add({
	name="M18.Detonate",
	volume = 1.0,
	sound = "weapons/m18/M18_detonate.wav",
	level = 75, 
	channel = CHAN_STATIC
})
sound.Add({
	name="M18.Loop",
	level = 75,
	sound = "weapons/m18/m18_burn_loop.wav",
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_Smoke.Pin",
	sound="weapons/m67/handling/m67_pullpin.wav",
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_Smoke.Throw",
	sound="weapons/m67/handling/m67_throw.wav",
	channel = CHAN_ITEM
})
sound.Add({
	name="M18.LoopEnd",
	level = 75,
	sound = "weapons/m18/m18_burn_loop_end.wav",
	channel = CHAN_STATIC
})
