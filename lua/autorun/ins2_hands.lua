kswep_hands={}
function AddKswepHands(tbl)
	kswep_hands[tbl.name]=table.Copy(tbl)
end
if (SERVER) then
	util.AddNetworkString("kswep_inshands")
	util.AddNetworkString("kswep_ins2_hands")
	local files,directories= file.Find("lua/ins_hands/*.lua","GAME")
	kswep_ins2_handsfiles=files
	for k,v in pairs(files) do
		include ("ins_hands/"..v)
	end
end

function KSwepIns2Hands(ply)
	net.Start("kswep_ins2_hands")
	net.WriteTable(kswep_ins2_handsfiles)
	net.Send(ply)
end
hook.Add("PlayerInitialSpawn","KSwepIns2Hands",KSwepIns2Hands)
net.Receive("kswep_ins2_hands",function(len)
	local files=net.ReadTable()
	kswep_hands={}
	for k,v in pairs(files) do
		include ("ins_hands/"..v)
	end
end)
net.Receive("kswep_inshands",function(len,pl)
	if (pl:IsValid() && pl:IsPlayer()) then
	pl:SetNWString("KswepInsHands",net.ReadString())
	local wep = pl:GetActiveWeapon()
	if (IsValid(wep) && string.find(wep:GetClass(),"weapon_kswep") && wep.InsAttachments==true) then
		net.Start("kswep_sethands")
		net.WriteEntity(wep)
		net.Send(pl)
	end
	end
end)
hook.Add("PlayerSpawn","ins2_hands_kswep",function(ply)
	if (ply:GetNWString("KswepInsHands")=="") then
		ply:SetNWString("KswepInsHands","VIP")
	end
end)
