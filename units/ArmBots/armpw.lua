return {
	armpw = {
		maxacc = 0.414,
		maxdec = 0.69,
		energycost = 960,
		metalcost = 48,
		buildpic = "ARMPW.DDS",
		buildtime = 1420,
		canmove = true,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "22 30 22",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		health = 335,
		maxslope = 17,
		speed = 84.0,
		maxwaterdepth = 12,
		movementclass = "BOT3",
		nochasecategory = "VTOL",
		objectname = "Units/ARMPW.s3o",
		script = "Units/ARMPW.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 429,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.848,
		turnrate = 1214.40002,
		upright = true,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Kaiser",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armbots",
			wpn1turretx = 300,
			wpn1turrety = 300,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.979118347168 -0.453806965332 -0.796119689941",
				collisionvolumescales = "30.1392364502 18.4953460693 29.797164917",
				collisionvolumetype = "Box",
				damage = 192,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				hitdensity = 100,
				metal = 29,
				object = "Units/armpw_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 96,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 12,
				object = "Units/arm2X2F.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-tiny",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg2",
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
				[1] = "servtny2",
			},
			select = {
				[1] = "servtny2",
			},
		},
		weapondefs = {
			emg = {
				areaofeffect = 8,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:plasmahit-small",
				firestarter = 100,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.7,
				name = "Rapid-fire close-quarters g2g plasma guns",
				noselfdamage = true,
				range = 180,
				reloadtime = 0.3,
				rgbcolor = "1 0.95 0.4",
				size = 1.75,
				soundhitwet = "splshbig",
				soundstart = "flashemg",
				sprayangle = 1180,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 9,
					vtol = 2,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "EMG",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}