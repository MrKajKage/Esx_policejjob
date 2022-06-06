Config                            = {}

Config.DrawDistance = 20.0
Config.MarkerType                 = {Cloakrooms = 25, Armories = 21, BossActions = 22, Vehicles = 36, Helicopters = 34}
Config.MarkerSize = {x = 1.5, y = 1.5, z = 1.0}
Config.MarkerColor = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true -- Enable if you want society managing.
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- Enable if you're using esx_identity.
Config.EnableLicenses             = true -- Enable if you're using esx_license.

Config.EnableHandcuffTimer        = false -- Enable handcuff timer? will unrestrain player after the time ends.
Config.HandcuffTimer              = 10* 60000 -- 10 minutes.

Config.EnableJobBlip              = false -- Enable blips for cops on duty, requires esx_society.
Config.EnableCustomPeds           = false -- Enable custom peds in cloak room? See Config.CustomPeds below to customize peds.

Config.EnableESXService           = false -- Enable esx service?
Config.MaxInService               = -1 -- How much people can be in service at once?

Config.Locale                     = 'en'

Config.PoliceStations = {

	LSPD = {

        Blip = {
            Coords  = vector3(425.1, -979.5, 30.7),
            Sprite  = 60,
            Display = 4,
            Scale   = 1.2,
            Colour  = 29
        },

		Cloakrooms = {
			vector3(463.02, -996.56, 29.72),
		},
		
		Armories = {
			vector3(482.48, -995.57, 30.71),
		},
		
        Vehicles = {
            {
				Spawner = vector3(459.53, -986.77, 25.69),
                Deleters = {
                    --{coords = vector3(435.93, -975.74, 24.7)},
                    {coords = vector3(450.57, -975.74, 24.75)}
                },
                SpawnPoints = {
					{coords = vector3(458.92, -993.07, 25.22), heading = 0.5, radius = 6.0}
                }
            },
        },

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6),
				Deleters = {
					vector3(449.5, -981.2, 42.6),
				},
				SpawnPoints = {
					{coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(463.32, -985.01, 30.69)
		}

    },
    
    SANDYSHORES = {

		Blip = {
			Coords  = vector3(1853.52, 3691.06, 39.05),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(1849.27, 3695.87, 34.26)
		},

		Armories = {
			vector3(1842.67, 3691.41, 34.26)
		},

		Vehicles = {
			{
				Spawner = vector3(1863.57, 3693.24, 34.27),
				Deleters = {
					{coords = vector3(1868.62, 3696.2, 32.58)},
					{coords = vector3(1863.6, 3703.39, 32.55)}
				},
				SpawnPoints = {
					{coords = vector3(1868.62, 3696.2, 33.56), heading = 209.0, radius = 3.0},
					{coords = vector3(1863.6, 3703.39, 33.46), heading = 209.0, radius = 3.0}
				}
			},
		},

		Helicopters = {
			{
				Spawner = vector3(1881.78, 3705.71, 33.21),
				Deleters = {
					vector3(1887.34, 3708.98, 31.93),
				},
				SpawnPoints = {
					{coords = vector3(1887.34, 3708.98, 32.93), heading = 211.45, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(1862.39, 3690.16, 34.26)
		}

    },
	
	DAVIS = {

		Blip = {
			Coords  = vector3(371.86, -1592.78, 36.95),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(381.64, -1609.76, 29.29)
		},

		Armories = {
			vector3(368.41, -1599.84, 28.29)
		},

		Vehicles = {
			{
				Spawner = vector3(345.99, -1640.06, 23.78),
				Deleters = {
					{coords = vector3(341.69, -1633.02, 22.78)},
					{coords = vector3(343.49, -1630.85, 22.78)},
					{coords = vector3(345.85, -1627.93, 22.78)},
				},
				SpawnPoints = {
					{coords = vector3(350.46, -1636.92, 23.78), heading = 235.61, radius = 6.0}
				}
			},
		},

		Helicopters = {
			{
				Spawner = vector3(370.98, -1598.61, 36.95),
				Deleters = {
					vector3(362.67, -1598.48, 35.95),
				},
				SpawnPoints = {
					{coords = vector3(362.67, -1598.48, 36.95), heading = 312.83, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(387.83, -1601.78, 29.29)
		}

	},
    
    PET = {

		Blip = {
			Coords  = vector3(1853.52, 3691.06, 39.05),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(2515.7820, -341.8432, 100.8934)
		},

		Armories = {
			vector3(2525.7996, -342.4564, 101.8933)
		},

		Vehicles = {
			{
				Spawner = vector3(2516.5271, -383.5852, 93.1411),
				Deleters = {
					{coords = vector3(2542.2139, -397.0922, 91.9934)},
					{coords = vector3(1863.6, 3703.39, 32.55)}
				},
				SpawnPoints = {
					{coords = vector3(2527.3962, -394.6234, 92.9934), heading = 209.0, radius = 3.0},
					{coords = vector3(1863.6, 3703.39, 33.46), heading = 209.0, radius = 3.0}
				}
			},
		},

		Helicopters = {
			{
				Spawner = vector3(2506.9358, -422.4723, 118.2334),
				Deleters = {
					vector3(2511.2405, -426.6469, 117.3322),
				},
				SpawnPoints = {
					{coords = vector3(2511.2405, -426.6469, 118.3332), heading = 211.45, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(2513.2449, -447.7425, 106.9129)
		}

    },
    
    PALETOBAY = {

		Blip = {
			Coords  = vector3(-447.54, 6015.8, 31.72),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(-439.67, 5991.59, 31.72)
		},

		Armories = {
			vector3(-437.99, 5988.71, 31.72)
		},

		Vehicles = {
			{
				Spawner = vector3(-444.97, 5998.61, 31.49),
				Deleters = {
					{coords = vector3(-455.1, 6001.83, 30.34)},
					{coords = vector3(-450.91, 5998.13, 30.34)}
				},
				SpawnPoints = {
					{coords = vector3(-455.1, 6001.83, 31.34), heading = 83.0, radius = 6.0},
					{coords = vector3(-450.91, 5998.13, 31.34), heading = 86.0, radius = 6.0}
				}
			},
		},

		Helicopters = {
			{
				Spawner = vector3(-468.29, 6002.11, 31.3),
				Deleters = {
					vector3(-475.28, 5988.47, 30.34),
				},
				SpawnPoints = {
					{coords = vector3(-475.28, 5988.47, 31.34), heading = 319.45, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(-436.18, 6000.1, 31.72)
		}

	}

}

Config.IllegalItems = {
	'marijuana',
	'weed20g',
	'weed4g',
	'weedbrick',
	'weed_packaged',
	'weed_untrimmed',
	'cocaine_cut',
	'cocaine_packaged',
	'cocaine_uncut',
	'coke10g',
	'coke1g',
	'cokebrick',
	'heroin',
	'lsd',
	'lsa',
	'strips',
	'flashlight',
	'scope',
	'suppressor',
	'magasin',
	'bank_c4',
	'cokeplante',
	'cannabis',
	'black_money',
}

Config.AuthorizedArmory = {
	{label = _U('combatpistol'), weapon = 'WEAPON_COMBATPISTOL'},
	{label = _U('stungun'), weapon = 'WEAPON_STUNGUN', ammo = 1},
	{label = _U('flashlight'), weapon = 'WEAPON_FLASHLIGHT', ammo = 1},
	{label = _U('nightstick'), weapon = 'WEAPON_NIGHTSTICK', ammo = 1},
	{label = _U('fireextinguisher'), weapon = 'WEAPON_FIREEXTINGUISHER', ammo = 4000},
	{label = _U('heavypistol'), weapon = 'WEAPON_HEAVYPISTOL'},
	{label = _U('smg'), weapon = 'WEAPON_SMG'},
	{label = _U('carbinerifle'), weapon = 'WEAPON_CARBINERIFLE'},
	{label = _U('smokegrenade'), weapon = 'WEAPON_SMOKEGRENADE', ammo = 5},
	{label = _U('weapon_suppressor'), item = 'suppressor'},
	{label = _U('weapon_clip_extended'), item = 'magasin'},
	{label = _U('weapon_flashlight'), item = 'flashlight'},
	{label = _U('weapon_scope'), item = 'scope'},
}
Config.AuthorizedVehicles = {
	car = {
		{model = '2020passat', label = '2020 Volkswagen Passat - Markeret'}, 
		{model = '2015passatled', label = '2015 Volkswagen Passat - Markeret'},
		{model = '2021arteon', label = '2021 Volkswagen Arteon - Markeret'},
		{model = '2015mercedes', label = '2015 Mercedes C250 - Markeret'},
		{model = '2016touran', label = '2016 Volkswagen Touran - Markeret'},
		{model = 'ToyotaPrado3Blink', label = 'Toyota Prado - Markeret'},
		{model = '2016TouranHund', label = '2016 Volkswagen Touran - Hundepatrluje'},
		{model = '2016MondeoHund', label = '2016 Ford Mondeo - Hundepatrulje'}, 
        {model = 'YamahaPOLITI', label = 'Yamaha FJR1300 - MC'},
		{model = 'F700Politi', label = 'BMW 800 GS - MC'},
		{model = 'R1200POLITI', label = 'Bmw R1200 - MC'},
		{model = 'tailgatercivil', label = 'Tailgater - Civil', randomColor = true},
		{model = 'ocelotcivil', label = 'Ocelot - Civil', randomColor = true},
		{model = 'oraclecivil', label = 'Oracle - Civil', randomColor = true},
		{model = 'schaftercivil', label = 'Schafter V12 - Civil', randomColor = true},
        {model = 'T6Indsatsleder', label = 'Volkswagen T6 - Indsatsleder'},
		{model = 'touragpol', label = 'Volkswagen - 2020 Tourag'},
		{model = 'krimpol', label = 'Volkswagen T6 - KTA Vogn'},
        {model = 'SprinterGruppevogn', label = 'Mercedes-Benz Sprinter - Gruppevogn'},
        {model = 'xlscivil', label = 'XLS - Romeo', color = 141},
        {model = 'SprinterKST', label = 'Volkswagen KST - KTA'},
		{model = 'riot', label = 'Mercedes Vario - MIK'},
		{model = 'ToyotaPradoAKSCIVIL', label = 'Toyota Prado - AKS', color = 141, windowTint = 1},
	},

	helicopter = {
		{model = 'polmav', label = 'Politi Helikopter'}
	}
}

Config.CustomPeds = {
	shared = {
		{label = 'Sheriff Ped', maleModel = 's_m_y_sheriff_01', femaleModel = 's_f_y_sheriff_01'},
		{label = 'Police Ped', maleModel = 's_m_y_cop_01', femaleModel = 's_f_y_cop_01'}
	},

	recruit = {},

	officer = {},

	sergeant = {},

	lieutenant = {},

	boss = {
		{label = 'SWAT Ped', maleModel = 's_m_y_swat_01', femaleModel = 's_m_y_swat_01'}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
    uniform_mik = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
        }
    },
	uniform_krim = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
        }
    },
	uniform_aks = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
        }
    },
	uniform_mc = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
        }
    },
    uniform_romeo_1 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
        }
    },
    uniform_romeo_2 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
        }
    },
    uniform_romeo_3 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
        }
    },
    uniform_romeo_4 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
        }
    },
    uniform_romeo_5 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
        }
    },
    uniform_romeo_6 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
        }
    },
    uniform_romeo_7 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
        }
    },
    uniform_romeo_8 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
        }
    },
    uniform_romeo_9 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
        }
    },
    uniform_romeo_10 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
        }
    },
	uniform_romeo_11 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
        }
    },
    uniform_blue_long_0 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 9,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 2,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_long_1 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 9,   ['torso_2'] = 1,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 2,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_long_2 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 9,   ['torso_2'] = 2,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 2,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_long_3 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 9,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 2,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_long_4 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 9,   ['torso_2'] = 4,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 2,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_long_5 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 9,   ['torso_2'] = 5,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 2,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_long_6 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 9,   ['torso_2'] = 6,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 2,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_long_7 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 9,   ['torso_2'] = 7,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 2,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_long_8 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 9,   ['torso_2'] = 8,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 2,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_long_9 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 9,   ['torso_2'] = 9,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 2,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_long_10 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 9,   ['torso_2'] = 10,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 2,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
	uniform_blue_long_11 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 9,   ['torso_2'] = 11,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 2,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},


    uniform_strik_1 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_strik_2 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_strik_3 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_strik_4 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_strik_5 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_strik_6 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_strik_7 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_strik_8 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_strik_9 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_strik_10 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
	uniform_strik_11 = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
	uniform_blue_short_0 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 11,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_short_1 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 1,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 11,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_short_2 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 2,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 11,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_short_3 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 11,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_short_4 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 4,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 11,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_short_5 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 5,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 11,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_short_6 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 6,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 11,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_short_7 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 7,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 11,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_short_8 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 8,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 11,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_short_9 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 9,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 11,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
    uniform_blue_short_10 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 10,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 11,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
	uniform_blue_short_11 = {
		male = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 11,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 11,
			['pants_1'] = 4,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 2,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},

	bullet_wear_0 = {
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		}
	},
	bullet_wear_1 = {
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		}
	},
	bullet_wear_2 = {
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		}
	},
	bullet_wear_3 = {
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		}
	},
	bullet_wear_4 = {
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		}
	},
	bullet_wear_5 = {
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		}
	},
	bullet_wear_6 = {
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		}
	},
	bullet_wear_7 = {
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		}
	},
	bullet_wear_8 = {
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		}
	},
	bullet_wear_9 = {
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		}
	},
	bullet_wear_10 = {
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		}
	},
	bullet_wear_11 = {
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		}
	},	

	gilet_wear = {
		male = {
			['bproof_1'] = 4,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		}
	}
}
