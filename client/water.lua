ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

Citizen.CreateThread(function()
    local water = {
        1099892058,
    }
    exports['bt-target']:AddTargetModel(water, {
        options = {
            {
                event = "sodaraine",
                icon = "fas fa-beer",
                label = 'Rainé Mineralwasser',
            },
        },
        job = {"all"},
        distance = 2.5
    })
end)


RegisterNetEvent('sodaraine')
AddEventHandler('sodaraine', function()
    ESX.TriggerServerCallback('vending_machines:sodaraine', function(sodaraine) end)
end)
