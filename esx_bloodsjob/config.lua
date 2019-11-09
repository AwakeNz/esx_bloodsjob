Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 27
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 255, g = 55, b = 55 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale = 'en'

Config.BloodsStations = {

  Bloods = {

    Blip = {
	  Pos     = { x = 144.576, y = -2203.737, z = 3.688 },
      Sprite  = 84,
      Display = 4,
      Scale   = 1.0,
      Colour  = 1,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_KNUCKLE',		price = 100 },
      { name = 'WEAPON_COMBATPISTOL',   price = 3000 },
      { name = 'WEAPON_PUMPSHOTGUN',   price = 5000 },
      { name = 'WEAPON_MICROSMG',   price = 16000 },
      { name = 'WEAPON_COMBATPDW',   price = 23000 },
      { name = 'WEAPON_COMBATMG',   price = 35000 },
	  
    },

	  AuthorizedVehicles = {
      { name = 'rs7',     label = 'Audi RS7' },
      { name = 's5',     label = 'Audi S5' },
      { name = 'demonhawk',     label = 'Jeep Demonhawk' },
      { name = 'mlbrabus',     label = 'Mercedes Brabus ML' },
      { name = 'm5e60',     label = 'BMW M5 E60' },
	  },

    Cloakrooms = {
      { x = 144.57633972168, y = -2203.7377929688, z = 3.6880254745483},
    },
	
    Armories = {
      { x = 146.15225219727, y = -2199.4108886719, z = 3.6880254745483},
    },
	
    Vehicles = {
      {
        Spawner    = { x = 120.57460021973, y = -2196.5703125, z = 5.0333256721497 },
        SpawnPoint = { x = 126.54863739014, y = -2192.8732910156, z = 5.0333247184753 },
        Heading    = 261.51,
      }
    },
	
    Helicopters = {
      {
        Spawner    = { x = 113.30500793457, y = -3109.3337402344, z = 1000.0060696601868 },
        SpawnPoint = { x = 112.94457244873, y = -3102.5942382813, z = 1000.0050659179688 },
        Heading    = 0.0,
      }
    },
	
    VehicleDeleters = {
      { x = 126.88283538818, y = -2199.6921386719, z = 5.0333247184753 },
      
    },
	
    BossActions = {
      { x = 150.89761352539, y = -2204.248046875, z = 3.688024520874 },
    },

  },

}
