if (SERVER) then
	AddCSLuaFile()
end
sound.Add({
	name="Weapon_tmosin.Single",
	volume = 0.2,
	pitch = {120,125},
	sound = "weapons/mosin/mosin_fp.wav",
	level = 80,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_tmosin.HitBody",
	volume=1,
	pitch = {150,155},
	sound = "weapons/crossbow/hitbod1.wav",
	level = 80,
	channel = CHAN_BODY
})
sound.Add({
	name="Weapon_tmosin.HitWorld",
	volume=1,
	pitch = {150,155},
	sound = "weapons/crossbow/hit1.wav",
	level = 80,
	channel = CHAN_BODY
})
