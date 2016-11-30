if (SERVER) then
	AddCSLuaFile()
end
--Model 10
sound.Add({
	name="Weapon_revolver_model10.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/revolver/revolver_fp.wav",
	level = 150, --ROUNDED DOWN
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_revolver.RoundInsertSpeedLoader",
	volume = 0.1,
	sound = "weapons/revolver/handling/revolver_speed_loader_insert_01.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_revolver.RoundInsertSingle",
	volume = 0.1,
	sound = "weapons/revolver/handling/revolver_round_insert_single_01.wav",
	level = 65,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_revolver.DumpRounds",
	volume = 0.3,
	sound = "weapons/revolver/handling/revolver_dump_rounds_01.wav",
	level = 65,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_revolver.CockHammer",
	volume = 0.1,
	sound = "weapons/revolver/handling/revolver_cock_hammer.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_revolver.CockHammerReady",
	volume = 0.25,
	sound = "weapons/revolver/handling/revolver_cock_hammer_ready.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_revolver.OpenChamber",
	volume = 0.2,
	sound = "weapons/revolver/handling/revolver_open_chamber.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_revolver.CloseChamber",
	volume = 0.14,
	sound = "weapons/revolver/handling/revolver_close_chamber.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_revolver_model10.Empty",
	volume = 0.2,
	sound = "weapons/revolver/handling/revolver_empty.wav",
	level = 65, 
	channel = CHAN_ITEM
})
