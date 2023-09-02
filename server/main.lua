ESX = exports["es_extended"]:getSharedObject()

RegisterServerEvent('helifixstation:costRepair')
AddEventHandler('helifixstation:costRepair', function(cost)

	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	if xPlayer.getMoney() >= Config.cost then		
		xPlayer.removeMoney(Config.cost)


	TriggerClientEvent('helifixstation:fixheli', _source)
		
	TriggerClientEvent("dn_notify:notify", source, 'HELICOPTER STATION', 'YOUR HELICOPTER IS REBUILDING', 'info', 10000) -- you can change this notify if you need 
else
	TriggerClientEvent("dn_notify:notify", source, 'HELICOPTER STATION', 'NOT HAVE ENOUGH MONEY TO REPAIR', 'error', 10000) -- you can change this notify if you need 
end
end)