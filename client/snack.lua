ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

Citizen.CreateThread(function()
    local snack = {
        -654402915,
        -1034034125,
    }
    exports['bt-target']:AddTargetModel(snack, {
        options = {
            {
                event = "chipsribs",
                icon = "fas fa-cookie-bite",
                label = 'Chips( Sticky Ribs)',
            },
            {
                event = "chipshabanero",
                icon = "fas fa-cookie-bite",
                label = 'Chips (Habanero)',
            },
            {
                event = "chipssalt",
                icon = "fas fa-cookie-bite",
                label = 'Chips (Super Salzig)',
            },
            {
                event = "chipscheese",
                icon = "fas fa-cookie-bite",
                label = 'Chips (Käse)',
            },
            {
                event = "chipspaprika",
                icon = "fas fa-cookie-bite",
                label = 'Chips (Paprika)',
            },
            {
                event = "chipssauce",
                icon = "fas fa-cookie-bite",
                label = 'Chips (Salz & Soße)',
            },
           {
                event = "chipssalmon",
                icon = "fas fa-cookie-bite",
                label = 'Chips (Lachs)',
            },
            {
                event = "chipssourcream",
                icon = "fas fa-cookie-bite",
                label = 'Chips (Sourcream)',
            },
        },
        job = {"all"},
        distance = 2.5
    })
end)


RegisterNetEvent('chipsribs')
AddEventHandler('chipsribs', function()
    ESX.TriggerServerCallback('vending_machines:chipsribs', function(chipsribs) end)
end)

RegisterNetEvent('chipshabanero')
AddEventHandler('chipshabanero', function()
    ESX.TriggerServerCallback('vending_machines:chipshabanero', function(chipshabanero) end)
end)

RegisterNetEvent('chipssalt')
AddEventHandler('chipssalt', function()
    ESX.TriggerServerCallback('vending_machines:chipssalt', function(chipssalt) end)
end)

RegisterNetEvent('chipscheese')
AddEventHandler('chipscheese', function()
    ESX.TriggerServerCallback('vending_machines:chipscheese', function(chipscheese) end)
end)

RegisterNetEvent('chipspaprika')
AddEventHandler('chipspaprika', function()
    ESX.TriggerServerCallback('vending_machines:chipspaprika', function(chipspaprika) end)
end)

RegisterNetEvent('chipssauce')
AddEventHandler('chipssauce', function()
    ESX.TriggerServerCallback('vending_machines:chipssauce', function(chipssauce) end)
end)

RegisterNetEvent('chipssalmon')
AddEventHandler('chipssalmon', function()
    ESX.TriggerServerCallback('vending_machines:chipssalmon', function(chipssalmon) end)
end)

RegisterNetEvent('chipssourcream')
AddEventHandler('chipssourcream', function()
    ESX.TriggerServerCallback('vending_machines:chipssourcream', function(chipssourcream) end)
end)
