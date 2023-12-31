-- XP Effects

return {
 ["levelup_fp_arm1"] = {
    levelup_rings = {
            air                = true,
            class              = [[CExpGenSpawner]],
            count              = 2,
            ground             = true,
            water              = true,
            underwater         = true,
            properties = {
                delay              = [[0 i5]],
                explosiongenerator = [[custom:levelup_ring_fp_arm1]],
                pos                = [[0, 0 i8, 0]],
            },
        },
    spawnbeam = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0.85 0.85 0.85 0.85   0.8 0.8 0.8 0.8   0.7 0.7 0.7 0.7   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.1, 0.0]],
        frontoffset        = 0,
        fronttexture       = [[none]],
        length             = 110,
        sidetexture        = [[gunshotxl2]],
        size               = 12,
        sizegrowth         = 0.6,
        ttl                = 20,
        pos                = [[0, 6, 0]],
      },
    },
    groundflash_small = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = true,
      ground             = true,
      water              = false,
      underwater         = false,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0 0 0 0.01]],
        size               = 20,
        sizegrowth         = -1,
        ttl                = 18,
        texture            = [[circlefx2]],
      },
    },
    groundflash_large = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = true,
      ground             = true,
      water              = false,
      underwater         = false,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0 0 0 0.01]],
        size               = 40,
        sizegrowth         = -3.5,
        ttl                = 30,
        texture            = [[groundflash]],
      },
    },
    groundflash_white = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = true,
      ground             = true,
      water              = false,
      underwater         = false,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0 0 0 0.01]],
        size               = 30,
        sizegrowth         = -1,
        ttl                = 5,
        texture            = [[groundflash]],
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.91,
        colormap           = [[0.9 0.9 0.9 0.9   0.8 0.8 0.8 0.8   0 0 0 0.1]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = 50,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.25, 0]],
        numparticles       = 5,
        particlelife       = 9,
        particlelifespread = 17,
        particlesize       = 5,
        particlesizespread = 7,
        particlespeed      = 1.2,
        particlespeedspread = 2,
        pos                = [[0, -10, 0]],
        sizegrowth         = 0.98,
        sizemod            = 0.94,
        texture            = [[randdots]],
        useairlos          = false,
      },
    },
  },

 ["levelup_fp_arm2"] = {
    levelup_rings = {
            air                = true,
            class              = [[CExpGenSpawner]],
            count              = 3,
            ground             = true,
            water              = true,
            underwater         = true,
            properties = {
                delay              = [[0 i4]],
                explosiongenerator = [[custom:levelup_ring_fp_arm2]],
                pos                = [[0, 0 i13, 0]],
            },
        },
    spawnbeam = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0.85 0.85 0.85 0.85   0.8 0.8 0.8 0.8   0.7 0.7 0.7 0.7   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.1, 0.0]],
        frontoffset        = 0,
        fronttexture       = [[none]],
        length             = 170,
        sidetexture        = [[gunshotxl2]],
        size               = 16,
        sizegrowth         = 0.6,
        ttl                = 20,
        pos                = [[0, 6, 0]],
      },
    },
    groundflash_small = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = true,
      ground             = true,
      water              = false,
      underwater         = false,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0 0 0 0.01]],
        size               = 30,
        sizegrowth         = -2,
        ttl                = 15,
        texture            = [[circlefx2]],
      },
    },
    -- groundflash_large = {
    --   class              = [[CSimpleGroundFlash]],
    --   count              = 1,
    --   air                = true,
    --   ground             = true,
    --   water              = false,
    --   underwater         = false,
    --   properties = {
    --     colormap           = [[0.96 0.76 0.13 0.2   0 0 0 0.01]],
    --     size               = 40,
    --     sizegrowth         = -1,
    --     ttl                = 30,
    --     texture            = [[seismic]],
    --   },
    -- },
    groundflash_white = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = true,
      ground             = true,
      water              = false,
      underwater         = false,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0 0 0 0.01]],
        size               = 50,
        sizegrowth         = -1,
        ttl                = 5,
        texture            = [[groundflashwhite]],
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.91,
        colormap           = [[0.9 0.9 0.9 0.9   0.8 0.8 0.8 0.8   0 0 0 0.1]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = 50,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.25, 0]],
        numparticles       = 7,
        particlelife       = 12,
        particlelifespread = 24,
        particlesize       = 6,
        particlesizespread = 10,
        particlespeed      = 2,
        particlespeedspread = 2,
        pos                = [[0, -10, 0]],
        sizegrowth         = 0.98,
        sizemod            = 0.94,
        texture            = [[randdots]],
        useairlos          = false,
      },
    },
  },

  ["levelup_fp_arm3"] = {
    levelup_rings = {
            air                = true,
            class              = [[CExpGenSpawner]],
            count              = 3,
            ground             = true,
            water              = true,
            underwater         = true,
            properties = {
                delay              = [[0 i4]],
                explosiongenerator = [[custom:levelup_ring_fp_arm3]],
                pos                = [[0, 5 i13, 0]],
            },
        },
    spawnbeam = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0.85 0.85 0.85 0.85   0.8 0.8 0.8 0.8   0.7 0.7 0.7 0.7   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.1, 0.0]],
        frontoffset        = 0,
        fronttexture       = [[none]],
        length             = 190,
        sidetexture        = [[gunshotxl2]],
        size               = 18,
        sizegrowth         = 0.6,
        ttl                = 20,
        pos                = [[0, 6, 0]],
      },
    },
    groundflash_small = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = true,
      ground             = true,
      water              = false,
      underwater         = false,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0 0 0 0.01]],
        size               = 45,
        sizegrowth         = -2,
        ttl                = 18,
        texture            = [[circlefx2]],
      },
    },
    -- groundflash_large = {
    --   class              = [[CSimpleGroundFlash]],
    --   count              = 1,
    --   air                = true,
    --   ground             = true,
    --   water              = false,
    --   underwater         = false,
    --   properties = {
    --     colormap           = [[0.96 0.76 0.13 0.2   0 0 0 0.01]],
    --     size               = 80,
    --     sizegrowth         = -3.5,
    --     ttl                = 30,
    --     texture            = [[groundflash]],
    --   },
    -- },
    groundflash_white = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = true,
      ground             = true,
      water              = false,
      underwater         = false,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0 0 0 0.01]],
        size               = 60,
        sizegrowth         = -1,
        ttl                = 5,
        texture            = [[groundflashwhite]],
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.91,
        colormap           = [[0.9 0.9 0.9 0.9   0.8 0.8 0.8 0.8   0 0 0 0.1]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = 50,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.25, 0]],
        numparticles       = 7,
        particlelife       = 12,
        particlelifespread = 24,
        particlesize       = 6,
        particlesizespread = 10,
        particlespeed      = 2,
        particlespeedspread = 2,
        pos                = [[0, -10, 0]],
        sizegrowth         = 0.98,
        sizemod            = 0.94,
        texture            = [[randdots]],
        useairlos          = false,
      },
    },
  },

  ["levelup_fp_arm4"] = {
    levelup_rings = {
            air                = true,
            class              = [[CExpGenSpawner]],
            count              = 3,
            ground             = true,
            water              = true,
            underwater         = true,
            properties = {
                delay              = [[0 i4]],
                explosiongenerator = [[custom:levelup_ring_fp_arm4]],
                pos                = [[0, 16 i16, 0]],
            },
        },
    spawnbeam = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0.85 0.85 0.85 0.85   0.8 0.8 0.8 0.8   0.7 0.7 0.7 0.7   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.1, 0.0]],
        frontoffset        = 0,
        fronttexture       = [[none]],
        length             = 200,
        sidetexture        = [[gunshotxl2]],
        size               = 19,
        sizegrowth         = 0.6,
        ttl                = 20,
        pos                = [[0, 6, 0]],
      },
    },
    groundflash_small = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = true,
      ground             = true,
      water              = false,
      underwater         = false,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0 0 0 0.01]],
        size               = 60,
        sizegrowth         = -2,
        ttl                = 18,
        texture            = [[circlefx2]],
      },
    },
    -- groundflash_large = {
    --   class              = [[CSimpleGroundFlash]],
    --   count              = 1,
    --   air                = true,
    --   ground             = true,
    --   water              = false,
    --   underwater         = false,
    --   properties = {
    --     colormap           = [[0.96 0.76 0.13 0.2   0 0 0 0.01]],
    --     size               = 140,
    --     sizegrowth         = -3.5,
    --     ttl                = 30,
    --     texture            = [[groundflash]],
    --   },
    -- },
    groundflash_white = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = true,
      ground             = true,
      water              = false,
      underwater         = false,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0 0 0 0.01]],
        size               = 80,
        sizegrowth         = -1,
        ttl                = 5,
        texture            = [[groundflashwhite]],
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.91,
        colormap           = [[0.9 0.9 0.9 0.9   0.8 0.8 0.8 0.8   0 0 0 0.1]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = 50,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.25, 0]],
        numparticles       = 8,
        particlelife       = 14,
        particlelifespread = 28,
        particlesize       = 8,
        particlesizespread = 12,
        particlespeed      = 3,
        particlespeedspread = 3,
        pos                = [[0, -10, 0]],
        sizegrowth         = 0.98,
        sizemod            = 0.94,
        texture            = [[randdots]],
        useairlos          = false,
      },
    },
  },

  ["levelup_fp_arm5"] = {
    levelup_rings = {
            air                = true,
            class              = [[CExpGenSpawner]],
            count              = 3,
            ground             = true,
            water              = true,
            underwater         = true,
            properties = {
                delay              = [[0 i4]],
                explosiongenerator = [[custom:levelup_ring_fp_arm5]],
                pos                = [[0, 25 i25, 0]],
            },
        },
    spawnbeam = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0.85 0.85 0.85 0.85   0.8 0.8 0.8 0.8   0.7 0.7 0.7 0.7   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.1, 0.0]],
        frontoffset        = 0,
        fronttexture       = [[none]],
        length             = 250,
        sidetexture        = [[gunshotxl2]],
        size               = 20,
        sizegrowth         = 0.6,
        ttl                = 22,
        pos                = [[0, 6, 0]],
      },
    },
    groundflash_small = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = true,
      ground             = true,
      water              = false,
      underwater         = false,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0 0 0 0.01]],
        size               = 90,
        sizegrowth         = -2,
        ttl                = 18,
        texture            = [[circlefx2]],
      },
    },
    -- groundflash_large = {
    --   class              = [[CSimpleGroundFlash]],
    --   count              = 1,
    --   air                = true,
    --   ground             = true,
    --   water              = false,
    --   underwater         = false,
    --   properties = {
    --     colormap           = [[0.96 0.76 0.13 0.2   0 0 0 0.01]],
    --     size               = 170,
    --     sizegrowth         = -3.5,
    --     ttl                = 30,
    --     texture            = [[groundflash]],
    --   },
    -- },
    pop1 = {
      class = [[CHeatCloudProjectile]],
      air = 1,
      water = 1,
      ground = 1,
      count = 1,
      properties = {
        alwaysVisible = 0,
        texture = [[orangenovaexplo]],
        heat = 10,
        maxheat = 10,
        heatFalloff = 1.5,
        size = 20.5,
        sizeGrowth = 10,
        pos = [[r-10 r8, 16, r-10 r8]],
        speed = [[0, 0, 0]],
      },
    },
    groundflash_white = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = true,
      ground             = true,
      water              = false,
      underwater         = false,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0 0 0 0.01]],
        size               = 120,
        sizegrowth         = -1,
        ttl                = 5,
        texture            = [[groundflashwhite]],
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.91,
        colormap           = [[0.9 0.9 0.9 0.9   0.8 0.8 0.8 0.8   0 0 0 0.1]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = 50,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.25, 0]],
        numparticles       = 10,
        particlelife       = 16,
        particlelifespread = 32,
        particlesize       = 10,
        particlesizespread = 14,
        particlespeed      = 3,
        particlespeedspread = 4,
        pos                = [[0, -10, 0]],
        sizegrowth         = 0.98,
        sizemod            = 0.94,
        texture            = [[randdots]],
        useairlos          = false,
      },
    },
  },

  ["levelup_ring_fp_arm1"] = {
    levelupring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0.85 0.85 0.85 0.85   0.8 0.8 0.8 0.8   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.1, 0.0]],
        frontoffset        = 0,
        fronttexture       = [[blastwave]],
        length             = 45,
        sidetexture        = [[none]],
        size               = 6,
        sizegrowth         = 1.6,
        ttl                = 6,
        pos                = [[0, 6, 0]],
      },
    },
  },


  ["levelup_ring_fp_arm2"] = {
    levelupring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0.85 0.85 0.85 0.85   0.8 0.8 0.8 0.8   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.1, 0.0]],
        frontoffset        = 0,
        fronttexture       = [[blastwave]],
        length             = 45,
        sidetexture        = [[none]],
        size               = 7.5,
        sizegrowth         = 1.8,
        ttl                = 7,
        pos                = [[0, 6, 0]],
      },
    },
  },

  ["levelup_ring_fp_arm3"] = {
    levelupring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0.85 0.85 0.85 0.85   0.8 0.8 0.8 0.8   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.1, 0.0]],
        frontoffset        = 0,
        fronttexture       = [[blastwave]],
        length             = 45,
        sidetexture        = [[none]],
        size               = 11,
        sizegrowth         = 1.7,
        ttl                = 7,
        pos                = [[0, 6, 0]],
      },
    },
  },

  ["levelup_ring_fp_arm4"] = {
    levelupring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0.85 0.85 0.85 0.85   0.8 0.8 0.8 0.8   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.1, 0.0]],
        frontoffset        = 0,
        fronttexture       = [[blastwave]],
        length             = 45,
        sidetexture        = [[none]],
        size               = 14,
        sizegrowth         = 1.7,
        ttl                = 7,
        pos                = [[0, 6, 0]],
      },
    },
  },

  ["levelup_ring_fp_arm5"] = {
    levelupring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.9 0.9 0.9 0.9   0.85 0.85 0.85 0.85   0.8 0.8 0.8 0.8   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.1, 0.0]],
        frontoffset        = 0,
        fronttexture       = [[blastwave]],
        length             = 45,
        sidetexture        = [[none]],
        size               = 17,
        sizegrowth         = 1.8,
        ttl                = 8,
        pos                = [[0, 6, 0]],
      },
    },
  },
}
