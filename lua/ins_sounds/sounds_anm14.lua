if (SERVER) then
	AddCSLuaFile()
end
--M67
sound.Add({
	name="ANM14Incendiary.Detonate",
	volume = 1.0,
	sound = "weapons/anm14/AN_M14_detonate.wav",
	level = 75, 
	channel = CHAN_STATIC
})
sound.Add({
	name="ANM14Incendiary.Burn",
	level = 75,
	sound = "weapons/anm14/AN_M14_burn.wav",
	channel = CHAN_STATIC
})
sound.Add({
	name="ANM14Incendiary.Loop",
	level = 75,
	sound = "weapons/anm14/AN_M14_burn_loop.wav",
	channel = CHAN_STATIC
})
sound.Add({
	name="ANM14Incendiary.LoopEnd",
	level = 75,
	sound = "weapons/anm14/AN_M14_burn_loop_end.wav",
	channel = CHAN_STATIC
})
