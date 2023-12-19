return {
	armcs = {
		maxacc = 0.04022,
		maxdec = 0.04022,
		energycost = 2000,
		metalcost = 200,
		builddistance = 200,
		builder = true,
		buildpic = "ARMCS.DDS",
		buildtime = 3460,
		canmove = true,
		category = "ALL NOTLAND MOBILE NOTSUB NOWEAPON SHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "30 30 50",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		energymake = 7,
		energystorage = 50,
		explodeas = "mediumexplosiongeneric-builder",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		health = 1040,
		speed = 65.4,
		minwaterdepth = 15,
		movementclass = "BOAT3",
		objectname = "Units/ARMCS.s3o",
		script = "Units/ARMCS.cob",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongenericSelfd-builder",
		sightdistance = 400,
		terraformspeed = 1250,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 405,
		waterline = 0,
		workertime = 125,
		buildoptions = {
			"armmex",
			"armvp",
			"armap",
			"armlab",
			"armeyes",
			"armdl",
			"armdrag",
			"armclaw",
			--"armuwmex",
			"armguard",
			"armtide",
			"armgeo",
			"armuwgeo",
			"armfmkr",
			"armuwms",
			"armuwes",
			"armsy",
			"armasy",
			"armnanotcplat",
			"armfhp",
			"armamsub",
			"armplat",
			"armfrad",
			"armfdrag",
			"armtl",
			"armfrt",
			"armfhlt",
		},
		customparams = {
			unitgroup = 'builder',
			area_mex_def = "armuwmex",
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armships",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.322250366211 4.26757812502e-05 -0.458877563477",
				collisionvolumescales = "30.6897277832 28.4224853516 48.3307495117",
				collisionvolumetype = "Box",
				damage = 1326,
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 100,
				object = "Units/armcs_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1432,
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 50,
				object = "Units/arm5X5A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:waterwake-small",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}