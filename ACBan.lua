local banstore = game:GetService("DataStoreService"):GetDataStore("BanDS")

game:GetService("ReplicatedStorage").a2.OnServerEvent:Connect(function(player)
	if _G.Settings.BanPlayers and not banstore:GetAsync(player.UserId) then
		banstore:SetAsync(player.UserId,{["Banned"] = true})
		return
	else
		player:Kick("Flagged")
	end
end)
