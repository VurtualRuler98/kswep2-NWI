if (SERVER) then
	AddCSLuaFile()
end
--BrowningHp
sound.Add({
	name="Weapon_BrowningHp.Single",
	volume = 1.0,
	pitch = {95,105},
	sound = "weapons/BrowningHp/Browning_Hp_fp.wav",
	level = 145, --normally 94
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_BrowningHp.Magrelease",
	volume = 0.2,
	sound = "weapons/BrowningHp/handling/Browning_Hp_safety.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_BrowningHp.Magin",
	volume = 0.2,
	sound = "weapons/BrowningHp/handling/Browning_Hp_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_BrowningHp.Magout",
	volume = 0.2,
	sound = "weapons/BrowningHp/handling/Browning_Hp_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_BrowningHp.MagHit",
	volume = 0.2,
	sound = "weapons/BrowningHp/handling/Browning_Hp_maghit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_BrowningHp.Boltback",
	volume = 0.2,
	sound = "weapons/BrowningHp/handling/Browning_Hp_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_BrowningHp.Boltrelease",
	volume = 0.2,
	sound = "weapons/BrowningHp/handling/Browning_Hp_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_BrowningHp.safety",
	volume = 0.2,
	sound = "weapons/BrowningHp/handling/Browning_Hp_safety.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_BrowningHp.Empty",
	volume = 0.2,
	sound = "weapons/BrowningHp/handling/Browning_Hp_empty.wav",
	level = 65, 
	channel = CHAN_ITEM
})
