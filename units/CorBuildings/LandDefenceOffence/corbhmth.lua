return {
	corbhmth = {
		maxacc = 0,
		activatewhenbuilt = true,
		maxdec = 0,
		buildangle = 8192,
		energycost = 35000,
		metalcost = 3100,
		buildpic = "CORBHMTH.DDS",
		buildtime = 59600,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB WEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "80 80 80",
		collisionvolumetype = "CylY",
		corpse = "dead",
		energymake = 450,
		energystorage = 500,
		explodeas = "largeBuildingExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		health = 8300,
		maxslope = 10,
		maxwaterdepth = 0,
		nochasecategory = "MOBILE",
		objectname = "Units/CORBHMTH.s3o",
		script = "Units/CORBHMTH.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 650,
		yardmap = "h cosyysyc ysbssbso sbbjjbbs ysjbbjsy ysjbbjsy sbbjjbbs osbssbsy cysyysoc",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/corbhmth_aoplane.dds",
			buildinggrounddecalsizey = 8,
			buildinggrounddecalsizex = 8,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'energy',
			cvbuildable = true,
			geothermal = 1,
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			subfolder = "corbuildings/landdefenceoffence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "80 80 80",
				collisionvolumetype = "cylY",
				damage = 4500,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 1917,
				object = "Units/corbhmth_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2250,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 767,
				object = "Units/cor5X5C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-large",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "geothrm2",
			},
		},
		weapondefs = {
			corbhmth_weapon = {
				accuracy = 780,
				areaofeffect = 192,
				avoidfeature = false,
				cegtag = "arty-heavy",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				energypershot = 150,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				firestarter = 99,
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Heavy g2g barrage plasma battery",
				noselfdamage = true,
				range = 1650,
				reloadtime = 4.166,
				soundhit = "xplonuk5",
				soundhitwet = "splslrg",
				soundstart = "xplolrg5",
				soundhitvolume = 30,
				soundstartvolume = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 620,
				damage = {
					default = 450,
					subs = 150,
					vtol = 110,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORBHMTH_WEAPON",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "CORBHMTH_WEAPON",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "VTOL",
				def = "CORBHMTH_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}