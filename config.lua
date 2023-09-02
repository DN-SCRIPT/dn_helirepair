Config = {}
Config.Locale = 'en' --en, tw

Config.Stations = {                                 
    --------------------------------------

     {x = -74.7144, y = -818.7897, z = 326.1752},   -- THIS SHOWS WHERE THE VEHICLE REPAIRING heliSTEM SHOULD COME , YOU CAN ADD OR REMOVE AS PER YOUR INTEREST [x = , y = , z = ]
     {x = -1859.5167, y = 2795.7405, z = 32.8065},
     {x = 949.3610, y = 3622.6208, z = 32.4186},
     {x = -745.3751, y = 5572.1812, z = 41.7926},
     {x = 2183.9607, y = 3345.0947, z = 45.7081},
     {x = 2719.2522, y = 1361.3866, z = 24.5240},


}

Config.RepairTime = 10000 -- Repairing Time
Config.EnableSoundEffect = true -- Sound Effect Which Means Weather You Need Sound Effect While Repair
Config.Blips = true -- Blips in map
Config.cost = 50000 -- Repairing Cost

function sendNotification(message, messageType, messageTimeout)
	exports["dn_notify"]:notify('helicopter Station', 'KINDLY WAIT YOUR HELICOPTER IS REBUILDING', 'announcement', 10000) -- you can change this notify if you need
end