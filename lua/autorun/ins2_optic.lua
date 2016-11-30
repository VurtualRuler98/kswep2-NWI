function AddKswepScope(tbl)
	kswep_optics[tbl.name]=table.Copy(tbl)
end

if (SERVER) then
	util.AddNetworkString("kswep_ins2_optics")
	kswep_optics={}
	local files,directories= file.Find("lua/ins_optics/*.lua","GAME")
	kswep_ins2_opticfiles=files
	for k,v in pairs(files) do
		include ("ins_optics/"..v)
	end
	AddCSLuaFile()
end

function KSwepIns2Optics(ply)
	net.Start("kswep_ins2_optics")
	net.WriteTable(kswep_ins2_opticfiles)
	net.Send(ply)
end
hook.Add("PlayerInitialSpawn","KSwepIns2Optics",KSwepIns2Optics)
net.Receive("kswep_ins2_optics",function(len)
	local files=net.ReadTable()
	kswep_optics={}
	for k,v in pairs(files) do
		include ("ins_optics/"..v)
	end
end)

