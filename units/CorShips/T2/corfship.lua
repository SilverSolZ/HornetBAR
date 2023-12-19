return {
	corfship = {
		maxacc = 0.04,
		airsightdistance = 470,
		autoheal = 1.5,
		blocking = true,
		maxdec = 0.04,
		energycost = 12600,
		metalcost = 840,
		buildpic = "CORFSHIP.DDS",
		buildtime = 12600,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -5 -2",
		collisionvolumescales = "29 22 90",
		collisionvolumetype = "box",
		corpse = "DEAD",
		explodeas = "flamethrowerSelfd",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 2,
		idletime = 900,
		health = 3300,
		speed = 87.0,
		minwaterdepth = 6,
		movementclass = "BOAT4",
		nochasecategory = "VTOL UNDERWATER",
		objectname = "Units/CORFSHIP.s3o",
		script = "Units/CORFSHIP.cob",
		seismicsignature = 0,
		selfdestructas = "pyroselfd",
		sightdistance = 500,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 350, --382.5,
		waterline = 0,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Odin",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corships/t2",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.255500793457 0 -1.26264953613",
				collisionvolumescales = "20.0704803467 16.0 67.0992736816",
				collisionvolumetype = "Box",
				damage = 500,
				energy = 0,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 205,
				object = "Units/corfship_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1032,
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 102.5,
				object = "Units/cor3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:waterwake-medium",
				[2] = "custom:bowsplash-small",
				[3] = "custom:pilotlight",
				[4] = "custom:flamestream",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
		weapondefs = {
			dmaw = {
				areaofeffect = 96,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.0666,
				cegtag = "burnflamexl",
				colormap = "1 0.95 0.9 0.032   0.55 0.55 0.40 0.028   0.40 0.28 0.19 0.024   0.033 0.018 0.011 0.04   0.0 0.0 0.0 0.01",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:burnblackxl",
				firestarter = 100,
				flamegfxtime = 1,
				groundbounce = true,
				bounceRebound = 0.8,
				bounceSlip = 1.0,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.85,
				name = "Heavy long range AoE flamethrower",
				noselfdamage = true,
				proximitypriority = 3,
				range = 450,
				reloadtime = 0.1333,
				rgbcolor = "1 0.94 0.88",
				rgbcolor2 = "0.9 0.84 0.8",
				sizegrowth = 1.2,
				soundhitwet = "sizzle",
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 200,
				targetmoveerror = 0.001,
				texture1 = "flame_alt2",
				tolerance = 2500,
				turret = true,
				weapontimer = 1,
				weapontype = "Flame",
				weaponvelocity = 400,
				damage = {
					default = 30,--100,
					subs = 20,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "GROUNDSCOUT VTOL",
				def = "DMAW",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}