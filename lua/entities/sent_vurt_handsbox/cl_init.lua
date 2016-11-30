include('shared.lua')

function ENT:Draw()
	--AddWorldTip( self.Entity:EntIndex(), "ammo", 0.5, self.Entity:GetPos(),self.Entity)
	self.Entity:DrawModel()
end
net.Receive("kswep_handsbox", function()
	local menuwidth=200
	local menuheight=200
	local wep=net.ReadEntity()
	local ammoframe = vgui.Create("DFrame")
		ammoframe:SetPos((ScrW()/2)-(menuwidth/2),(ScrH()/2)-(menuheight/2))
		ammoframe:SetSize(menuwidth,menuheight)
		ammoframe:SetTitle("Optics")
		ammoframe:MakePopup()
	local scrollmenu = vgui.Create("DListView",ammoframe)
		scrollmenu:SetPos((ScrW()/2)-(menuwidth/2)+16,(ScrH()/2)-(menuheight/2)+32)
		scrollmenu:SetSize(menuwidth-32,menuheight-32)
		scrollmenu:AddColumn("hands")
		for k,v in pairs(kswep_hands) do
			scrollmenu:AddLine(v.name)
		end
		function scrollmenu:OnClickLine(line,selected)
			local hands=line:GetValue(1)
			print(hands)
			LocalPlayer():SetNWString("KswepInsHands",hands)
			net.Start("kswep_inshands")
			net.WriteString(hands)
			net.SendToServer()
			ammoframe:Close()
		end
		scrollmenu:MakePopup()

end )

