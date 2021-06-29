ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

Citizen.CreateThread(function()
    local watercooler = {
        -742198632,
        -1691644768,
        2059009409,
    }
    exports['bt-target']:AddTargetModel(watercooler, {
        options = {
            {
                event = "watercup",
                icon = "fas fa-beer",
                label = 'Becher Wasser',
            },
        },
        job = {"all"},
        distance = 2.5
    })
end)


RegisterNetEvent('watercup')
AddEventHandler('watercup', function()
    ESX.TriggerServerCallback('vending_machines:watercup', function(watercup) end)
end)
