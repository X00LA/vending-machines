ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

Citizen.CreateThread(function()
    local soda = {
        1114264700,
        3790279470,
        992069095,
        2553529778,
    }
    exports['bt-target']:AddTargetModel(soda, {
        options = {
            {
                event = "sodacola",
                icon = "fas fa-beer",
                label = 'eCola',
            },
            {
                event = "sodacolalight",
                icon = "fas fa-beer",
                label = 'eCola Light',
            },
            {
                event = "sodasprunk",
                icon = "fas fa-beer",
                label = 'Sprunk',
            },
            {
                event = "sodasprunkx",
                icon = "fas fa-beer",
                label = 'SprunkX',
            },
            {
                event = "sodaorangotang",
                icon = "fas fa-beer",
                label = 'Orang-O-Tang',
            },
            {
                event = "energyjunk",
                icon = "fas fa-beer",
                label = 'Junk Energy',
            },
        },
        job = {"all"},
        distance = 2.5
    })
end)


RegisterNetEvent('sodacola')
AddEventHandler('sodacola', function()
    ESX.TriggerServerCallback('vending_machines:sodacola', function(sodacola) end)
end)

RegisterNetEvent('sodacolalight')
AddEventHandler('sodacolalight', function()
    ESX.TriggerServerCallback('vending_machines:sodacolalight', function(sodacolalight) end)
end)

RegisterNetEvent('sodasprunk')
AddEventHandler('sodasprunk', function()
    ESX.TriggerServerCallback('vending_machines:sodasprunk', function(sodasprunk) end)
end)

RegisterNetEvent('sodasprunkx')
AddEventHandler('sodasprunkx', function()
    ESX.TriggerServerCallback('vending_machines:sodasprunkx', function(sodasprunkx) end)
end)

RegisterNetEvent('sodaorangotang')
AddEventHandler('sodaorangotang', function()
    ESX.TriggerServerCallback('vending_machines:sodaorangotang', function(sodaorangotang) end)
end)

RegisterNetEvent('energyjunk')
AddEventHandler('energyjunk', function()
    ESX.TriggerServerCallback('vending_machines:energyjunk', function(energyjunk) end)
end)
