function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
    --Example 1: AddTextEntry('gameName', 'VEHICLE_NAME_HERE')
    --Example 2: AddTextEntry('f350', '2013 Ford F350')
    AddTextEntry('SRT8', 'Jeep SRT8')
end)