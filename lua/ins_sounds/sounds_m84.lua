if (SERVER) then
	AddCSLuaFile()
end
--M67
sound.Add({
	name="BaseStunGrenade.Explode",
	volume = 1.0,
	sound = "weapons/m84/m84_detonate.wav",
	level = 160, --how loud are grenades?
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_M84.Pin",
	volume = 1.0,
	sound = "weapons/m67/handling/m67_pullpin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M84.Bounce",
	volume = 0.5,
	sound = "weapons/m84/m84_bounce_01.wav",
	level = 75,
	channel = CHAN_ITEM
})
