 return {
 ["dust_cloud"] = {
    poof01 = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.93,
        alwaysvisible      = false,
        colormap           = [[0.0 0.0 0.0 0.01   0.20 0.19 0.17 0.35  0.14 0.12 0.10 0.17   0 0 0 0.001]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 25,
        emitvector         = [[0, 0, 0]],
        gravity            = [[-0.025 r0.05, 0 r0.06, -0.025 r0.05]],
        numparticles       = [[0.8 r0.65]],
        particlelife       = 14,
        particlelifespread = 4,
        particlesize       = 12,
        particlesizespread = 5,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[r-3 r3, 1, r-8 r3]],
        rotParams          = [[-20 r40, -15 r30, -180 r360]],
        sizegrowth         = [[r-0.12 r0.38]],
        --sizegrowth         = 0,
        sizemod            = 0.94,
        texture            = [[dirtpuff]],
        --castShadow         = true,
      },
    },
    dirt = {
            class              = [[CSimpleParticleSystem]],
            count              = 0,
            ground             = true,
            properties = {
                airdrag            = 0.95,
                colormap           = [[0.04 0.03 0.01 0.55   0.1 0.07 0.033 0.44    0 0 0 0]],
                directional        = false,
                emitrot            = 180,
                emitrotspread      = 10,
                emitvector         = [[0, -0.15, 0]],
                gravity            = [[0, -0.07, 0]],
                numparticles       = [[0.45 r0.62]],
                particlelife       = 11,
                particlelifespread = 24,
                particlesize       = 5,
                particlesizespread = 6,
                particlespeed      = 2.2,
                particlespeedspread = 8,
                pos                = [[0, 6, 0]],
                rotParams          = [[-26 r52, -20 r40, -180 r360]],
                sizegrowth         = [[-0.08 r0.15]],
                sizemod            = 1,
                texture            = [[randdots]],
                useairlos          = false,
                alwaysvisible      = false,
                castShadow         = true,
            },
        },
  },
  ["dust_cloud_dirt_light"] = {
    poof01 = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.93,
        alwaysvisible      = false,
        useairlos          = false,
        colormap           = [[0.03 0.02 0.01 0.02   0.19 0.16 0.12 0.32  0.14 0.12 0.09 0.21   0 0 0 0.01]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[-0.02 r0.04, -0.01 r0.06, r-0.02 r0.04]],
        numparticles       = [[0.8 r0.65]],
        particlelife       = 14,
        particlelifespread = 17,
        particlesize       = 15,
        particlesizespread = 5.5,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[-3 r6, -40 r10, -3 r6]],
        rotParams          = [[-20 r40, -20 r40, -180 r360]],
        --sizegrowth         = 0,
        sizegrowth         = [[r-0.14 r0.28]],
        sizemod            = 0.965,
        texture             = [[dirtpuff]],
        --texture            = [[smoke-anim]],
        --animParams         = [[8,6,30 r50]],
        castShadow         = true,
      },
    },
    dirt = {
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = true,
            properties = {
                airdrag            = 0.95,
                colormap           = [[0.04 0.03 0.01 0.66   0.1 0.07 0.033 0.55    0 0 0 0]],
                directional        = false,
                emitrot            = 180,
                emitrotspread      = 10,
                emitvector         = [[0, -0.15, 0]],
                gravity            = [[0, -0.08, 0]],
                numparticles       = [[0.48 r0.65]],
                particlelife       = 13,
                particlelifespread = 28,
                particlesize       = 7,
                particlesizespread = 8,
                particlespeed      = 2.5,
                particlespeedspread = 10,
                pos                = [[0, 6, 0]],
                rotParams          = [[-26 r52, -20 r40, -180 r360]],
                sizegrowth         = [[-0.10 r0.22]],
                sizemod            = 1,
                texture            = [[randdots]],
                useairlos          = false,
                alwaysvisible      = false,
                castShadow         = true,
            },
        },
   },
   ["dust_cloud_dirt"] = {
    poof01 = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.93,
        alwaysvisible      = false,
        useairlos          = false,
        --colormap           = [[0.0 0.0 0.00 0.0   0.19 0.16 0.08 0.3  0 0 0 0.00]],
        colormap           = [[0.03 0.02 0.01 0.01   0.15 0.13 0.09 0.4  0.13 0.12 0.09 0.24   0 0 0 0.01]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 25,
        emitvector         = [[0, 0, 0]],
        gravity            = [[-0.03 r0.06, 0.02 r0.05, -0.03 r0.06]],
        numparticles       = [[0.7 r0.5]],
        particlelife       = 18,
        particlelifespread = 20,
        particlesize       = 17,
        particlesizespread = 13,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[r-3 r3, 1, r-8 r3]],
        rotParams          = [[-26 r52, -20 r40, -180 r360]],
        --sizegrowth         = [[r0.24 r0.34]],
        sizegrowth         = 0,
        sizemod            = 0.99,
        texture            = [[dirtpuff]],
        --castShadow         = true,
      },
    },
    dirt = {
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = true,
            properties = {
                airdrag            = 0.95,
                colormap           = [[0.04 0.03 0.01 0.66   0.1 0.07 0.033 0.55    0 0 0 0]],
                directional        = false,
                emitrot            = 180,
                emitrotspread      = 10,
                emitvector         = [[0, -0.1, 0]],
                gravity            = [[0, -0.06, 0]],
                numparticles       = [[0.5 r0.66]],
                particlelife       = 22,
                particlelifespread = 40,
                particlesize       = 6.5,
                particlesizespread = 8.5,
                particlespeed      = 2,
                particlespeedspread = 10,
                pos                = [[0, 6, 0]],
                rotParams          = [[-26 r52, -20 r40, -180 r360]],
                sizegrowth         = [[-0.10 r0.22]],
                sizemod            = 1,
                texture            = [[randdots]],
                useairlos          = false,
                alwaysvisible      = false,
                castShadow         = true,
            },
        },
  },
  ["dust_cloud_fast"] = {
    poof01 = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.90,
        alwaysvisible      = false,
        colormap           = [[0.05 0.0 0.0 0.0   0.19 0.16 0.08 0.3   0 0 0 0.00]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 25,
        emitvector         = [[0, 0, 0]],
        gravity            = [[r-0.05 r0.05, 0 r0.09, r-0.05 r0.05]],
        numparticles       = 1,
        particlelife       = 10,
        particlelifespread = 26,
        particlesize       = 6,
        particlesizespread = 3,
        particlespeed      = 3,
        particlespeedspread = 10,
        pos                = [[r-3 r3, 1, r-8 r3]],
        rotParams          = [[-3 r6, -4 r8, -180 r360]],
        sizegrowth         = [[r0.25 r0.40]],
        sizemod            = 1.0,
        texture            = [[smoke_puff]],
      },
    },
  }, 
  ["dust_cloud_huge"] = {
    poof01 = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.93,
        alwaysvisible      = false,
        colormap           = [[0.0 0.0 0.00 0.0   0.19 0.16 0.08 0.3  0 0 0 0.00]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 25,
        emitvector         = [[0, 0, 0]],
        gravity            = [[r-0.05 r0.05, 0 r0.05, r-0.05 r0.05]],
        numparticles       = 1,
        particlelife       = 20,
        particlelifespread = 30,
        particlesize       = 32,
        particlesizespread = 1.1,
        particlespeed      = 3,
        particlespeedspread = 10,
        pos                = [[r-3 r3, 1, r-8 r3]],
        rotParams          = [[-2 r4, -3 r6, -180 r360]],
        sizegrowth         = [[r0.20 r0.30]],
        sizemod            = 1.1,
        texture            = [[smoke_puff]],
      },
    },
  },
}
