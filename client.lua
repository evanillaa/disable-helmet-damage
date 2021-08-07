-----GRIZY#5968-------

Citizen.CreateThread(function()
	while true do
	  Citizen.Wait(1)

	if IsPedWearingHelmet then
		SetPedConfigFlag(PlayerPedId(), 149, true)
		SetPedConfigFlag(PlayerPedId(), 438, true)
	end

	end
end)