if (SERVER) then
	util.AddNetworkString("kswep_ins2_sounds")
	local files,directories= file.Find("lua/ins_sounds/*.lua","GAME")
	kswep_ins2_soundfiles=files
	for k,v in pairs(files) do
		include ("ins_sounds/"..v)
	end
	AddCSLuaFile()
end

function KSwepIns2Sounds(ply)
	net.Start("kswep_ins2_sounds")
	net.WriteTable(kswep_ins2_soundfiles)
	net.Send(ply)
end
hook.Add("PlayerInitialSpawn","KSwepIns2Sounds",KSwepIns2Sounds)
net.Receive("kswep_ins2_sounds",function(len)
	local files=net.ReadTable()
	for k,v in pairs(files) do
		include ("ins_sounds/"..v)
	end
end)
--universal


sound.Add({
	name="Universal.SprintWeaponLower",
	volume = 0.1,
	sound = "weapons/universal/uni_sprint_start_01.wav",
	pitch = {95,105},
	channel = CHAN_ITEM
})
sound.Add({
	name="Universal.LeftCrawl",
	volume = 0.4,
	sound = "weapons/universal/Uni_Crawl_L_01.wav",
	channel = CHAN_ITEM
})
sound.Add({
	name="Universal.RightCrawl",
	volume = 0.4,
	sound = "weapons/universal/Uni_Crawl_R_01.wav",
	channel = CHAN_ITEM
})

sound.Add({
	name="Universal.Draw",
	volume = 0.35,
	sound = "weapons/universal/uni_weapon_draw_02.wav",
	pitch = 100,
	channel = CHAN_STATIC
})
sound.Add({
	name="Universal.Holster",
	volume = 0.3,
	sound = "weapons/universal/uni_weapon_holster.wav",
	pitch = 100,
	channel = CHAN_ITEM
})
sound.Add({
	name="Universal.PistolDraw",
	volume = 0.35,
	sound = "weapons/universal/uni_pistol_draw_02.wav",
	pitch = 100,
	channel = CHAN_STATIC
})
sound.Add({
	name="Universal.PistolHolster",
	volume = 0.3,
	sound = "weapons/universal/uni_pistol_holster.wav",
	pitch = 100,
	channel = CHAN_ITEM
})

sound.Add({
	name="Universal.PistolDraw",
	volume = 0.35,
	sound = "weapons/universal/uni_pistol_draw_02.wav",
	pitch = 100,
	channel = CHAN_STATIC
})
--M16A4
sound.Add({
	name="Weapon_M16A4.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/m16A4/M16A4_fp.wav",
	level = 145,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_M16A4.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/m16A4/M16A4_suppressed_fp.wav",
	level = 120,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_M16A4.Magrelease",
	volume = 0.2,
	sound = "weapons/m16A4/handling/M16_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M16A4.MagHitrelease",
	volume = 0.3,
	sound = "weapons/m16A4/handling/M16_maghitrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M16A4.Magin",
	volume = 0.2,
	sound = "weapons/m16A4/handling/M16_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M16A4.Magout",
	volume = 0.2,
	sound = "weapons/m16A4/handling/M16_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M16A4.Boltback",
	volume = 0.3,
	sound = "weapons/m16A4/handling/M16_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M16A4.Boltrelease",
	volume = 0.3,
	sound = "weapons/m16A4/handling/M16_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M16A4.Hit",
	volume = 0.2,
	sound = "weapons/m16A4/handling/M16_hit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M16A4.ROF",
	volume = 0.2,
	sound = "weapons/m16A4/handling/M16_fireselect.wav",
	level = 65,
	channel = CHAN_ITEM
})


--M40A1
sound.Add({
	name="Weapon_m40a1.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/m40a1/m40a1_fp.wav",
	level = 155,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_m40a1.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/m40a1/m40a1_suppressed_fp.wav",
	level = 122,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_m40a1.Empty",
	volume = 0.2,
	sound = "weapons/m40a1/handling/m40a1_empty.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_m40a1.BoltRelease",
	volume = 0.2,
	sound = "weapons/m40a1/handling/m40a1_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_m40a1.BoltLatch",
	volume = 0.2,
	sound = "weapons/m40a1/handling/m40a1_boltlatch.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_m40a1.BoltBack",
	volume = 0.2,
	sound = "weapons/m40a1/handling/m40a1_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_m40a1.BoltForward",
	volume = 0.2,
	sound = "weapons/m40a1/handling/m40a1_boltforward.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_m40a1.Roundin",
	volume = 0.2,
	sound = "weapons/m40a1/handling/m40a1_bulletin_1.wav",
	level = 65,
	channel = CHAN_ITEM
})


--M4A1
sound.Add({
	name="Weapon_M4a1_ins.Single",  --don't override the css sound!
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/M4a1/M4a1_fp.wav",
	level = 155,
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_M4a1_ins.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/M4a1/M4a1_suppressed_fp.wav",
	level = 130, --random guess
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_M4a1.Magrelease",
	volume = 0.2,
	sound = "weapons/M4a1/handling/M4a1_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M4a1.MagHitrelease",
	volume = 0.3,
	sound = "weapons/M4a1/handling/M4a1_maghitrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M4a1.Magin",
	volume = 0.2,
	sound = "weapons/M4a1/handling/M4a1_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M4a1.Magout",
	volume = 0.2,
	sound = "weapons/M4a1/handling/M4a1_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M4a1.Boltback",
	volume = 0.3,
	sound = "weapons/M4a1/handling/M4a1_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M4a1.Boltrelease",
	volume = 0.3,
	sound = "weapons/M4a1/handling/M4a1_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M4a1.Hit",
	volume = 0.2,
	sound = "weapons/M4a1/handling/M4a1_hit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_M4a1.ROF",
	volume = 0.2,
	sound = "weapons/M4a1/handling/M4a1_fireselect.wav",
	level = 65,
	channel = CHAN_ITEM
})

--Mk18
sound.Add({
	name="Weapon_mk18.Single",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/mk18/mk18_fp.wav",
	level = 160, --it's loud ok TODO get better numbers
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_Mk18.SingleSilenced",
	volume = 1.0,
	pitch = {100,105},
	sound = "weapons/mk18/mk18_suppressed_fp.wav",
	level = 135, --random guess
	channel = CHAN_STATIC
})
sound.Add({
	name="Weapon_mk18.Magrelease",
	volume = 0.2,
	sound = "weapons/mk18/handling/mk18_magrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mk18.MagHitrelease",
	volume = 0.3,
	sound = "weapons/mk18/handling/mk18_maghitrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mk18.Magin",
	volume = 0.2,
	sound = "weapons/mk18/handling/mk18_magin.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mk18.Magout",
	volume = 0.2,
	sound = "weapons/mk18/handling/mk18_magout.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mk18.Boltback",
	volume = 0.3,
	sound = "weapons/mk18/handling/mk18_boltback.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mk18.Boltrelease",
	volume = 0.3,
	sound = "weapons/mk18/handling/mk18_boltrelease.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mk18.Hit",
	volume = 0.2,
	sound = "weapons/mk18/handling/mk18_hit.wav",
	level = 65,
	channel = CHAN_ITEM
})
sound.Add({
	name="Weapon_mk18.ROF",
	volume = 0.2,
	sound = "weapons/mk18/handling/mk18_fireselect.wav",
	level = 65,
	channel = CHAN_ITEM
})

--tranq M9
sound.Add({
	name="Weapon_tM9.SingleSilenced",
	volume = 0.7,
	pitch = {180,185},
	sound = "weapons/m9/M9_suppressed_fp.wav",
	level = 60, 
	channel = CHAN_STATIC
})
