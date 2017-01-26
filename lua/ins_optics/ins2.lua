if (SERVER) then
	AddCSLuaFile()
end
	KswepDefaultSight= {}
	local def=KswepDefaultSight
	def.name = "Default"
	def.model = nil
	def.fov = 10
	def.rtscope = false
	def.nv = false
	def.rtmat = nil
	def.IronPos=Vector()
	def.IronAng=Vector()
	def.AltIronPos=Vector()
	def.AltIronAng=Vector()
	def.sensitivity = 1
	def.minsensitivity=1
	def.fovmin = nil
	def.fovmax = nil
	def.fovsteps=nil
	def.collimator=false
	def.coltex=nil
	def.colsize=0
	def.zero={
		mils=false,
		bc=-1,
		min=100,
		max=100,
		step=0,
		default=100,
		battlesight=false
	}
	def.zeroalt={
		mils=false,
		bc=-1,
		min=100,
		max=100,
		step=0,
		default=-1,
		battlesight=false
	}
	def.rtranger=false
	def.rtrangerx=0
	def.rtrangery=0
	def.colglare=0.3
	def.super=false
	def.reticle=false
	def.luareticle=false
	def.retoverride=false
	def.retcolor=color_black
	def.retpix=512
	def.retpixmil=10
	def.retzoom=0
	def.retzoommax=0
	def.retzoommin=0
	def.zerovel=0
	AddKswepScope(def)
	local tbl = table.Copy(def)

	tbl.name = "Elcan C79"
	tbl.model ="models/weapons/upgrades/a_optic_elcan.mdl"
	tbl.fov = 6
	tbl.rtscope = true
	tbl.rtmat = "models/weapons/optics/lense_rt"
	tbl.IronPos = Vector(0,0,-0.1)
	tbl.IronAng = Vector(0,0,0)
	tbl.zeroalt={
		mils=false,
		bc=-1,
		min=100,
		max=100,
		step=0,
		default=100,
		battlesight=false
	}
	tbl.AltIronPos = Vector(0,0,-1.2)
	tbl.AltIronAng = Vector(-0.3,0,0)
	tbl.sensitivity=2
	AddKswepScope(tbl)


	tbl.name = "Elcan SpecterDR 1-4x"
	tbl.model ="models/weapons/upgrades/a_optic_elcan.mdl"
	tbl.fov = 6.5
	tbl.fovmin = 6.5
	tbl.fovmax = 26
	tbl.fovsteps = 1
	tbl.rtscope = true
	tbl.zeroalt={
		mils=false,
		bc=-1,
		min=100,
		max=100,
		step=0,
		default=100,
		battlesight=false
	}
	tbl.rtmat = "models/weapons/optics/lense_rt"
	tbl.IronPos = Vector(0,0,-0.1)
	tbl.IronAng = Vector(0,0,0)
	tbl.AltIronPos = Vector(0,0,-1.2)
	tbl.AltIronAng = Vector(-0.3,0,0)
	tbl.sensitivity=2
	AddKswepScope(tbl)

	local tbl = table.Copy(def)
	tbl.name = "Aimpoint2"
	tbl.model ="models/weapons/upgrades/a_optic_aimp2x.mdl"
	tbl.fov = 6
	tbl.rtscope = true
	tbl.rtmat = "models/weapons/optics/lense_rt"
	tbl.IronPos = Vector(0,0,0.3)
	tbl.IronAng = Vector(0,0,0)
	tbl.sensitivity=1.5
	AddKswepScope(tbl)
	local tbl = table.Copy(def)
	tbl.name = "PO"
	tbl.model ="models/weapons/upgrades/a_optic_po4x24.mdl"
	tbl.fov = 6
	tbl.zero={
		mils=false,
		bc=-1,
		min=400,
		max=400,
		step=0,
		default=400,
		battlesight=false
	}
	tbl.rtscope = true
	tbl.rtmat = "models/weapons/optics/lense_rt"
	tbl.IronPos = Vector(0.05,-0.5,0.3)
	tbl.IronAng = Vector(0,0,0)
	tbl.sensitivity=2
	AddKswepScope(tbl)
	local tbl = table.Copy(def)
	tbl.name = "~ СУПЕР ПРИЦЕЛ" --SUPER SCOPE
	tbl.model ="models/weapons/upgrades/a_optic_po4x24.mdl"
	tbl.fov = 15
	tbl.zero={
		mils=false,
		bc=-1,
		min=0,
		max=2000,
		step=100,
		default=0,
		battlesight=-1337
	}
	tbl.fovmax = 15
	tbl.fovmin = 0.1
	tbl.fovsteps = 12
	tbl.nv=true
	tbl.rtscope = true
	tbl.super=true
	tbl.rtranger=true
	tbl.rtrangerx=50
	tbl.rtrangery=-10
	tbl.rtmat = "models/weapons/optics/lense_rt"
	tbl.IronPos = Vector(0.1,-1,0.3)
	tbl.IronAng = Vector(0,0,0)
	tbl.sensitivity=100
	AddKswepScope(tbl)
	local tbl = table.Copy(def)
	tbl.name = "~ 3-12x50 PM II"
	tbl.model ="models/weapons/upgrades/a_optic_m40_noret.mdl"
	tbl.fov = 1.94
	tbl.zero={
		mils=10,
		bc=-1,
		min=-30,
		max=200,
		step=1,
		default=100,
		battlesight=false
	}
	tbl.fovmax = 6.3
	tbl.fovmin = 1.94
	tbl.fovsteps = 5
	tbl.rtscope = true
	tbl.luareticle="p3"
	tbl.retcolor=color_black
	tbl.rtmat = "models/weapons/optics/lense_rt"
	tbl.IronPos = Vector(0,0,0.5)
	tbl.IronAng = Vector(0,0,0)
	tbl.sensitivity=8
	AddKswepScope(tbl)
	local tbl = table.Copy(def)
	tbl.name = "Unertl 10x Tactical"
	tbl.model ="models/weapons/upgrades/a_optic_m40.mdl"
	tbl.fov = 1.09
	tbl.zero={
		mils=false,
		bc=-1,
		min=100,
		max=1000,
		step=100,
		default=100,
		battlesight=false
	}
	tbl.rtscope = true
	tbl.rtmat = "models/weapons/optics/lense_rt"
	tbl.IronPos = Vector(0,0,0.5)
	tbl.IronAng = Vector(0,0,0)
	tbl.sensitivity=10
	AddKswepScope(tbl)
	local tbl = table.Copy(def)
	tbl.name = "~ Mark AR Mod 1 3-9x"
	tbl.model ="models/weapons/upgrades/a_optic_m40.mdl"
	tbl.fov = 2.4
	tbl.zero={
		mils=10,
		bc=-1,
		min=-80,
		max=80,
		step=1,
		default=100,
		battlesight=false
	}
	tbl.fovmax = 5.7
	tbl.fovmin = 2.4
	tbl.fovsteps = 6
	tbl.rtscope = true
	tbl.rtmat = "models/weapons/optics/lense_rt"
	tbl.IronPos = Vector(0,0,0.5)
	tbl.IronAng = Vector(0,0,0)
	tbl.sensitivity=9
	tbl.minsensitivity=3
	tbl.retoverride="models/weapons/optics/mk4_crosshair"
	AddKswepScope(tbl)
	tbl.name = "7x scope"
	tbl.model ="models/weapons/upgrades/a_optic_mosin.mdl"
	tbl.fov = 3.3
	tbl.zero={
		mils=false,
		bc=-1,
		min=100,
		max=2000,
		step=100,
		default=100,
		battlesight=false
	}
	tbl.fovmax = 3.3
	tbl.fovmin = 3.3
	tbl.fovsteps = nil
	tbl.rtscope = true
	tbl.rtmat = "models/weapons/optics/lense_rt"
	tbl.IronPos = Vector(0,0,0.7)
	tbl.IronAng = Vector(0,0,0)
	tbl.sensitivity=7
	AddKswepScope(tbl)
	local tbl = table.Copy(def)
	tbl.name = "~ Mk 4 MR/T 1.5-5x"
	tbl.model ="models/weapons/upgrades/a_optic_m40.mdl"
	tbl.fov = 4.5
	tbl.zero={
		mils=false,
		bc=-1,
		min=100,
		max=800,
		step=25,
		default=100,
		battlesight=false
	}
	tbl.fovmax = 12.5
	tbl.fovmin = 4.5
	tbl.fovsteps = 4
	tbl.rtscope = true
	tbl.rtmat = "models/weapons/optics/lense_rt"
	tbl.IronPos = Vector(0,0,0.5)
	tbl.IronAng = Vector(0,0,0)
	tbl.sensitivity=5
	AddKswepScope(tbl)
	local tbl = table.Copy(def)
	tbl.name = "7x scope"
	tbl.model ="models/weapons/upgrades/a_optic_mosin.mdl"
	tbl.fov = 3.3
	tbl.zero={
		mils=false,
		bc=-1,
		min=100,
		max=2000,
		step=100,
		default=100,
		battlesight=false
	}
	tbl.fovmax = 3.3
	tbl.fovmin = 3.3
	tbl.fovsteps = nil
	tbl.rtscope = true
	tbl.rtmat = "models/weapons/optics/lense_rt"
	tbl.IronPos = Vector(0,0,0.7)
	tbl.IronAng = Vector(0,0,0)
	tbl.sensitivity=7
	AddKswepScope(tbl)
	local tbl = table.Copy(def)
	tbl.name = "~ Trijicon TARS 3-15x"
	tbl.model ="models/weapons/upgrades/a_optic_m40_noret.mdl"
	tbl.fov = 1.432
	tbl.zero={
		mils=10,
		bc=-1,
		min=-220,
		max=220,
		step=1,
		default=100,
		battlesight=false
	}
	tbl.fovmax = 7.162
	tbl.fovmin = 1.432
	tbl.fovsteps = 12
	tbl.rtscope = true
	tbl.reticle="kswep/ret_tars.png"
	tbl.retcolor=color_white
	tbl.retzoom=15
	tbl.retzoommax=15
	tbl.retzoommin=3
	tbl.retpix=1024
	tbl.retpixmil=4
	tbl.rtmat = "models/weapons/optics/lense_rt"
	tbl.IronPos = Vector(0,0,0.5)
	tbl.IronAng = Vector(0,0,0)
	tbl.sensitivity=15
	AddKswepScope(tbl)
	local tbl = table.Copy(def)
	tbl.name = "~ Duplex 2x Amber"
	tbl.model ="models/weapons/upgrades/a_optic_m40_noret.mdl"
	tbl.fov = 10
	tbl.zero={
		mils=10,
		bc=-1,
		min=-100,
		max=100,
		step=1,
		default=100,
		battlesight=false
	}
	tbl.fovmax = 11
	tbl.fovmin = 11
	tbl.fovsteps = 10
	tbl.rtscope = true
	tbl.luareticle="duplex"
	tbl.retcolor=Color(255,126,0,255)
	tbl.rtmat = "models/weapons/optics/lense_rt"
	tbl.IronPos = Vector(0,0,0.5)
	tbl.IronAng = Vector(0,0,0)
	tbl.sensitivity=15
	AddKswepScope(tbl)
	local tbl = table.Copy(def)
	tbl.name = "~ 4x scope"
	tbl.model ="models/weapons/upgrades/a_optic_mosin.mdl"
	tbl.fov = 6
	tbl.zero={
		mils=false,
		bc=-1,
		min=100,
		max=2000,
		step=100,
		default=100,
		battlesight=false
	}
	tbl.fovsteps = nil
	tbl.rtscope = true
	tbl.rtmat = "models/weapons/optics/lense_rt"
	tbl.IronPos = Vector(0,0,0.7)
	tbl.IronAng = Vector(0,0,0)
	tbl.sensitivity=4
	AddKswepScope(tbl)
	local tbl = table.Copy(def)
	tbl.name = "~ M91/30 PU 7N1"
	tbl.model ="models/weapons/upgrades/a_optic_mosin.mdl"
	tbl.fov = 6
	tbl.zero={
		mils=false,
		bc=0.498,
		min=100,
		max=1300,
		step=100,
		default=100,
		battlesight=false
	}
	tbl.fovsteps = nil
	tbl.rtscope = true
	tbl.rtmat = "models/weapons/optics/lense_rt"
	tbl.IronPos = Vector(0,0,0.7)
	tbl.IronAng = Vector(0,0,0)
	tbl.sensitivity=4
	tbl.zerovel=2700
	AddKswepScope(tbl)
	tbl.name = "~ 7x Rangefinder"
	tbl.model ="models/weapons/upgrades/a_optic_mosin.mdl"
	tbl.fov = 3.3
	tbl.zero={
		mils=false,
		bc=-1,
		min=100,
		max=2000,
		step=100,
		default=100,
		battlesight=false
	}
	tbl.fovmax = 3.3
	tbl.fovmin = 3.3
	tbl.fovsteps = nil
	tbl.rtscope = true
	tbl.rtmat = "models/weapons/optics/lense_rt"
	tbl.IronPos = Vector(0,0,0.7)
	tbl.IronAng = Vector(0,0,0)
	tbl.sensitivity=7
	tbl.rtranger=true
	tbl.rtrangerx=10
	tbl.rtrangery=5
	AddKswepScope(tbl)
	local tbl = table.Copy(def)
	tbl.name = "Aimpoint"
	tbl.model ="models/weapons/upgrades/a_optic_aimpoint.mdl"
	tbl.collimator=true
	tbl.colsize=0.05
	tbl.coltex = "models/weapons/optics/aimpoint_reticule_holo"
	tbl.IronPos = Vector(0,0,0.4)
	tbl.IronAng = Vector(-1.3,0,0)
	AddKswepScope(tbl)
	local tbl = table.Copy(def)
	tbl.name = "Kobra"
	tbl.model ="models/weapons/upgrades/a_optic_kobra.mdl"
	tbl.collimator=true
	tbl.colsize=0.15
	tbl.colglare=0.5
	tbl.coltex = "models/weapons/optics/kobra_dot"
	tbl.IronPos = Vector(0,0,0.5)
	tbl.IronAng = Vector(-1.3,0,0)
	AddKswepScope(tbl)
	local tbl = table.Copy(def)
	tbl.name = "Eotech"
	tbl.model ="models/weapons/upgrades/a_optic_eotech.mdl"
	tbl.collimator=true
	tbl.colsize=0.20
	tbl.coltex = "models/weapons/optics/eotech_reticule_holo"
	tbl.IronPos = Vector(0,0,0.5)
	tbl.IronAng = Vector(-1.8,0,0)

	AddKswepScope(tbl)
