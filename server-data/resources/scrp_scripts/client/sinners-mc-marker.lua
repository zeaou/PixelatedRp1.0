Citizen.CreateThread(function()
    local blip = AddBlipForCoord(982.40, -103.50, 74.85)
        SetBlipPriority(blip, 1)
	    SetBlipSprite (blip, 494)
		SetBlipDisplay(blip, 4)
		SetBlipScale  (blip, 1.2)
		SetBlipColour (blip, 81)
		SetBlipAsShortRange(blip, true)
		BeginTextCommandSetBlipName("STRING")
		AddTextComponentString("Sinners MC")
		EndTextCommandSetBlipName(blip)
end)