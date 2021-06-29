ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

Citizen.CreateThread(function()
    local coffee = {
        690372739,
    }
    exports['bt-target']:AddTargetModel(coffee, {
        options = {
            {
                event = "coffee",
                icon = "fas fa-coffee",
                label = 'Verlängerter',
            },
            {
                event = "coffeecappucino",
                icon = "fas fa-coffee",
                label = 'Cappucino',
            },
            {
                event = "coffeemelange",
                icon = "fas fa-coffee",
                label = 'Melange',
            },
            {
                event = "coffeeespresso",
                icon = "fas fa-coffee",
                label = 'Espresso',
            },
            {
                event = "coffeefrappucino",
                icon = "fas fa-coffee",
                label = 'Frappucino',
            },
            {
                event = "coffeemilkcoffee",
                icon = "fas fa-coffee",
                label = 'Milchkaffee',
            },
            {
                event = "coffeecacao",
                icon = "fas fa-coffee",
                label = 'Kakao',
            },
            {
                event = "coffeefruittea",
                icon = "fas fa-coffee",
                label = 'Früchtetee',
            },
            {
                event = "coffeecamomiletea",
                icon = "fas fa-coffee",
                label = 'Kamillentee',
            },
            {
                event = "coffeeblacktea",
                icon = "fas fa-coffee",
                label = 'Schwarztee',
            },
        },
        job = {"all"},
        distance = 2.5
    })
end)


RegisterNetEvent('coffee')
AddEventHandler('coffee', function()
    ESX.TriggerServerCallback('vending_machines:coffee', function(coffee) end)
end)

RegisterNetEvent('coffeecappucino')
AddEventHandler('coffeecappucino', function()
    ESX.TriggerServerCallback('vending_machines:coffeecappucino', function(coffeecappucino) end)
end)

RegisterNetEvent('coffeemelange')
AddEventHandler('coffeemelange', function()
    ESX.TriggerServerCallback('vending_machines:coffeemelange', function(coffeemelange) end)
end)

RegisterNetEvent('coffeeespresso')
AddEventHandler('coffeeespresso', function()
    ESX.TriggerServerCallback('vending_machines:coffeeespresso', function(coffeeespresso) end)
end)

RegisterNetEvent('coffeefrappucino')
AddEventHandler('coffeefrappucino', function()
    ESX.TriggerServerCallback('vending_machines:coffeefrappucino', function(coffeefrappucino) end)
end)

RegisterNetEvent('coffeemilkcoffee')
AddEventHandler('coffeemilkcoffee', function()
    ESX.TriggerServerCallback('vending_machines:coffeemilkcoffee', function(coffeemilkcoffee) end)
end)

RegisterNetEvent('coffeecacao')
AddEventHandler('coffeecacao', function()
    ESX.TriggerServerCallback('vending_machines:coffeecacao', function(coffeecacao) end)
end)

RegisterNetEvent('coffeefruittea')
AddEventHandler('coffeefruittea', function()
    ESX.TriggerServerCallback('vending_machines:coffeefruittea', function(coffeefruittea) end)
end)

RegisterNetEvent('coffeecamomiletea')
AddEventHandler('coffeecamomiletea', function()
    ESX.TriggerServerCallback('vending_machines:coffeecamomiletea', function(coffeecamomiletea) end)
end)

RegisterNetEvent('coffeeblacktea')
AddEventHandler('coffeeblacktea', function()
    ESX.TriggerServerCallback('vending_machines:coffeeblacktea', function(coffeeblacktea) end)
end)
