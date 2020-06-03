Config              = {}
Config.DrawDistance = 100.0
Config.MaxDelivery	= 5
Config.TruckPrice	= 0     -- old config from orginal script not used in this version.
Config.Locale = 'en'
Config.BagPay       = 75     -- Pay per bag pulled from bin.
Config.MulitplyBags = true   -- Multiplies BagPay by number of workers - 4 max.
Config.TruckPlateNumb = 0

Config.Trucks = {
	"trash",
	"trash2",
	--"biff",  --took this vehilce out for aesthetics reasons.  Trying to find animation that works throwing the garbage up into the truck.
	--"scrap"
}

Config.Cloakroom = {
	CloakRoom = {
			Pos   = {x = -355.36, y = -1513.38, z = 26.72},
			Size  = {x = 2.2, y = 2.0, z = 1.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 25
		},
}

Config.Zones = {
	VehicleSpawner = {
			Pos   = {x = -349.13, y = -1516.1, z = 26.73},
			Size  = {x = 2.2, y = 2.2, z = 1.0},
			Color = {r = 244, g = 215, b = 1},
			Type  = 25
		},

	VehicleSpawnPoint = {
			Pos   = {x = -328.50, y = -1520.99, z = 27.53},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Type  = -1
		},
}
Config.DumpstersAvaialbe = {
    "prop_dumpster_01a",
    "prop_dumpster_02a",
	"prop_dumpster_02b",
	"prop_dumpster_3a",
	"prop_dumpster_4a",
	"prop_dumpster_4b",
	"prop_skip_01a",
	"prop_skip_02a",
	"prop_skip_06a",
	"prop_skip_05a",
	"prop_skip_03",
	"prop_skip_10a"
}


Config.Livraison = {
-------------------------------------------Los Santos
	-- fleeca
	Delivery1LS = {
			Pos   = {x = 114.83280181885, y = -1462.3127441406, z = 29.295083999634},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 200
		},
	-- fleeca2
	Delivery2LS = {
			Pos   = {x = -6.0481648445129, y = -1566.2338867188, z = 29.209197998047},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 200
		},
	-- blainecounty
	Delivery3LS = {
			Pos   = {x = -1.8858588933945, y = -1729.5538330078, z = 29.300233840942},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 200
		},
	-- PrincipalBank
	Delivery4LS = {
			Pos   = {x = 159.09, y = -1816.69, z = 27.9},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- route68e
	Delivery5LS = {
			Pos   = {x = 358.94696044922, y = -1805.0723876953, z = 28.966590881348},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	--littleseoul
	Delivery6LS = {
			Pos   = {x = 481.36560058594, y = -1274.8297119141, z = 29.64475440979},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 200
		},
	--grovestreetgas
	Delivery7LS = {
			Pos   = {x = 254.70010375977, y = -985.32482910156, z = 29.196590423584},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	--fleecacarpark
	Delivery8LS = {
			Pos   = {x = 240.08079528809, y = -826.91204833984, z = 30.018426895142},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	--Mt Haan Dr Radio Tower
	Delivery9LS = {
			Pos   = {x = 342.78308105469, y = -1036.4720458984, z = 29.194206237793},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	--Senora Way Fuel Depot
	Delivery10LS = {
			Pos   = {x = 462.17517089844, y = -949.51434326172, z = 27.959424972534},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 200
		},
------------------------------------------- 2nd Patrol 
	-- Palomino Noose HQ
	Delivery1BC = {
			Pos   = {x = 317.53698730469, y = -737.95416259766, z = 29.278547286987},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 200
		},
	-- El Burro Oil plain
	Delivery2BC = {
			Pos   = {x = 410.22503662109, y = -795.30517578125, z = 29.20943069458},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 200
		},
	-- Orchardville ave
	Delivery3BC = {
			Pos   = {x = 398.36038208008, y = -716.35577392578, z = 29.282489776611},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- Elysian Fields
	Delivery4BC = {
			Pos   = {x = 443.96984863281, y = -574.33978271484, z = 28.494501113892},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},

		-- Carson Ave
	Delivery5BC = {
		Pos   = {x = -1332.53, y = -1198.49, z = 4.62},
		Color = {r = 204, g = 204, b = 0},
		Size  = {x = 5.0, y = 5.0, z = 3.0},
		Color = {r = 204, g = 204, b = 0},
		Type  = 1,
		Paye = 175
	},


	-- Carson Ave
	Delivery6BC = {
			Pos   = {x = -45.443946838379, y = -191.32261657715, z = 52.161594390869},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- Dutch London
	Delivery7BC = {
			Pos   = {x = -31.948055267334, y = -93.437454223633, z = 57.249073028564},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- Autopia Pkwy
	Delivery8BC = {
			Pos   = {x = 283.10873413086, y = -164.81878662109, z = 60.060565948486},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- Miriam Turner Overpass
	Delivery9BC = {
			Pos   = {x = 455.46835327148, y = -66.485572814941, z = 74.154975891113},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- Exceptionalist Way
	Delivery10BC = {
			Pos   = {x = 441.89678955078, y = 125.97653198242, z = 99.887702941895},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
		
	RetourCamion = {
			Pos   = {x = -316.62, y = -1536.2, z = 27.65},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 3.5, y = 3.5, z = 2.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 200
		},
	
	AnnulerMission = {
			Pos   = {x = -314.62796020508, y = -1514.5662841797, z = 26.677434921265},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 3.0, y = 3.0, z = 1.8},
			Color = {r = 215, g = 7, b = 7},
			Type  = 25,
			Paye = 0
		},
}
