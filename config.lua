Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true  -- only turn this on if you are using esx_identity
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'sv'

Config.PoliceStations = {

  LSPD = {

    --Blip = {
      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      --{ name = 'WEAPON_STUNGUN',          price = 500 },
      --{ name = 'WEAPON_COMBATPISTOL',     price = 300 },
      --{ name = 'WEAPON_ASSAULTRIFLE',     price = 1500 },
      --{ name = 'WEAPON_PUMPSHOTGUN',      price = 600 },
      { name = 'WEAPON_FLASHLIGHT',       price = 80 },
      { name = 'WEAPON_NIGHTSTICK',       price = 200 }
    },

    AuthorizedVehicles = {
      { name = 'police',  label = 'Véhicule de patrouille 1' },
      --{ name = 'police2', label = 'Volvo V90 Polis' },
      --{ name = 'police3', label = 'Véhicule de patrouille 3' },
      --{ name = 'police4', label = 'Véhicule civil' },
      --{ name = 'policeb', label = 'Moto' },
      --{ name = 'policet', label = 'Van de transport' },
    },

    --Cloakrooms = {
      { x = -1051.903, y = -232.528, z = 44.020 },
    },

    Armories = {
      { x = -1051.903, y = -232.528, z = 44.020 },
    },

    Vehicles = {
      {
        Spawner    = { x = -1090.186, y = -264.948, z = 37.760 },
        SpawnPoint = { x = -1099.452, y = -257.435, z = 37.683 },
        Heading    = 90.0,
      }
    },

    --Helicopters = {
      {
        Spawner    = { x = 466.477, y = -982.819, z = 42.691 },
        SpawnPoint = { x = 450.04, y = -981.14, z = 42.691 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = -1084.437, y = -270.109, z = 37.649 },
      --{ x = 462.40, y = -1019.7, z = 27.104 },
    },

    BossActions = {
      { x = -1056.903, y = -233.188, z = 44.021 }
    },

  },

}
