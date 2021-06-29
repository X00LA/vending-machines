ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

---------------------------------------------------
--[[ C O F F E E  V E N D I N G  M A C H I N E ]]--
---------------------------------------------------

ESX.RegisterServerCallback('vending_machines:coffee', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 6 then
		xPlayer.removeMoney(6)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('coffee', 1) then
		xPlayer.addInventoryItem('coffee', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade einen Becher heißen Verlängerten gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:coffeecappucino', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 6 then
		xPlayer.removeMoney(6)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('coffeecappucino', 1) then
		xPlayer.addInventoryItem('coffeecappucino', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade einen Becher heißen Cappucino gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:coffeemelange', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 6 then
		xPlayer.removeMoney(6)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('coffeemelange', 1) then
		xPlayer.addInventoryItem('coffeemelange', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade einen Becher heiße Melange gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:coffeeespresso', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 6 then
		xPlayer.removeMoney(6)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('coffeeespresso', 1) then
		xPlayer.addInventoryItem('coffeeespresso', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade einen Becher heißen Espresso gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:coffeefrappucino', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 6 then
		xPlayer.removeMoney(6)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('coffeefrappucino', 1) then
		xPlayer.addInventoryItem('coffeefrappucino', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade einen Becher heißen Frappucino gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:coffeemilkcoffee', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 6 then
		xPlayer.removeMoney(6)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('coffeemilkcoffee', 1) then
		xPlayer.addInventoryItem('coffeemilkcoffee', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade einen Becher heißen Milchkaffee gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:coffeecacao', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 6 then
		xPlayer.removeMoney(6)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('coffeecacao', 1) then
		xPlayer.addInventoryItem('coffeecacao', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade einen Becher heißen Kakao gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:coffeefruittea', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 6 then
		xPlayer.removeMoney(6)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('coffeefruittea', 1) then
		xPlayer.addInventoryItem('coffeefruittea', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade einen Becher heißen Früchtetee gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:coffeecamomiletea', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 6 then
		xPlayer.removeMoney(6)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('coffeecamomiletea', 1) then
		xPlayer.addInventoryItem('coffeecamomiletea', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade einen Becher heißen Kamillentee gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:coffeeblacktea', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 6 then
		xPlayer.removeMoney(6)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('coffeeblacktea', 1) then
		xPlayer.addInventoryItem('coffeeblacktea', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade einen Becher heißen Schwarztee gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

-----------------------------------------------
--[[ S O D A  V E N D I N G  M A C H I N E ]]--
-----------------------------------------------

ESX.RegisterServerCallback('vending_machines:sodacola', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 8 then
		xPlayer.removeMoney(8)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('sodacola', 1) then
		xPlayer.addInventoryItem('sodacola', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade eine Dose kaltes eCola gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:sodacolalight', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 8 then
		xPlayer.removeMoney(8)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('sodacolalight', 1) then
		xPlayer.addInventoryItem('sodacolalight', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade eine Dose kaltes eCola Light gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:sodasprunk', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 8 then
		xPlayer.removeMoney(8)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('sodasprunk', 1) then
		xPlayer.addInventoryItem('sodasprunk', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade einen Becher heiße Melange gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:sodasprunkx', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 8 then
		xPlayer.removeMoney(8)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('sodasprunkx', 1) then
		xPlayer.addInventoryItem('sodasprunkx', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade eine Dose kaltes SprunkX gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:sodaorangotang', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 8 then
		xPlayer.removeMoney(8)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('sodaorangotang', 1) then
		xPlayer.addInventoryItem('sodaorangotang', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade eine Dose kaltes Orang-O-Tang gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:energyjunk', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 15 then
		xPlayer.removeMoney(15)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('energyjunk', 1) then
		xPlayer.addInventoryItem('energyjunk', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade eine Flasche kaltes Junk Energy gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

-------------------------------------------------
--[[ W A T E R  V E N D I N G  M A C H I N E ]]--
-------------------------------------------------

ESX.RegisterServerCallback('vending_machines:sodaraine', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 10 then
		xPlayer.removeMoney(10)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('sodaraine', 1) then
		xPlayer.addInventoryItem('sodaraine', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade eine Flasche kaltes Rainé Mineralwasser gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

-------------------------------
--[[ W A T E R C O O L E R ]]--
-------------------------------

ESX.RegisterServerCallback('vending_machines:watercup', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 0 then
		xPlayer.removeMoney(0)
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('watercup', 1) then
		xPlayer.addInventoryItem('watercup', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade einen Becher Wasser genommen!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

-------------------------------------------------
--[[ S N A C K  V E N D I N G  M A C H I N E ]]--
-------------------------------------------------

ESX.RegisterServerCallback('vending_machines:chipsribs', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 5 then
		xPlayer.removeMoney(5)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('chipsribs', 1) then
		xPlayer.addInventoryItem('chipsribs', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade eine Packung Chips (Sticky Ribs) gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:chipshabanero', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 5 then
		xPlayer.removeMoney(5)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('chipshabanero', 1) then
		xPlayer.addInventoryItem('chipshabanero', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade eine Packung Chips (Habanero) gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:chipssalt', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 5 then
		xPlayer.removeMoney(5)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('chipssalt', 1) then
		xPlayer.addInventoryItem('chipssalt', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade eine Packung Chips (Super Salzig) gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:chipscheese', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 5 then
		xPlayer.removeMoney(5)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('chipscheese', 1) then
		xPlayer.addInventoryItem('chipscheese', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade eine Packung Chips (Käse) gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:chipspaprika', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 5 then
		xPlayer.removeMoney(5)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('chipspaprika', 1) then
		xPlayer.addInventoryItem('chipspaprika', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade eine Packung Chips (Paprika) gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:chipssauce', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 5 then
		xPlayer.removeMoney(5)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('chipssauce', 1) then
		xPlayer.addInventoryItem('chipssauce', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade eine Packung Chips (Salz & Soße) gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:chipssalmon', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 5 then
		xPlayer.removeMoney(5)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('chipssalmon', 1) then
		xPlayer.addInventoryItem('chipssalmon', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade eine Packung Chips (Lachs) gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)

ESX.RegisterServerCallback('vending_machines:chipssourcream', function( source, cb )
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= 5 then
		xPlayer.removeMoney(5)
		cb(true)
	else
        ESX.ShowFloatingHelpNotification('Du hast leider nicht genug Geld bei dir!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end

	if xPlayer.canCarryItem('chipssourcream', 1) then
		xPlayer.addInventoryItem('chipssourcream', 1)
		ESX.ShowFloatingHelpNotification('Du hast gerade eine Packung Chips (Sourcream) gekauft!', vector3(coords.x, coords.y, coords.z))
		cb(true)
	else
		ESX.ShowFloatingHelpNotification('Du kannst leider nicht mehr tragen!', vector3(coords.x, coords.y, coords.z))
		cb(false)
	end
end)