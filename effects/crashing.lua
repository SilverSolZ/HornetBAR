local definitions = {
    ["crashing-small"] = {
        smoke = {
            air                = true,
            class              = [[CSimpleParticleSystem]],
            count              = 0,
            ground             = true,
            water              = true,
            properties = {
                airdrag            = 0.91,
                --colormap           = [[0.05 0.04 0.033 0.55   0.04 0.038 0.034 0.50   0.04 0.036 0.032 0.45   0.025 0.025 0.025 0.42   0.014 0.014 0.014 0.38    0.006 0.006 0.006 0.08   0 0 0 0.01]],
                colormap           = [[0.25 0.22 0.20 0.15   0.17 0.15 0.13 0.6   0.08 0.08 0.08 0.7   0.05 0.05 0.05 0.4  0 0 0 0.01]],
                directional        = false,
                emitrot            = -180,
                emitrotspread      = 28,
                emitvector         = [[dir]],
                gravity            = [[0.0, 0.03, 0.0]],
                numparticles       = [[0.6 r0.50]],
                particlelife       = 25,
                particlelifespread = 25,
                particlesize       = 6.5,
                particlesizespread = 6.9,
                particlespeed      = 0.35,
                particlespeedspread = 1.8,
                pos                = [[-5 r10, -5 r10, -5 r10]],
                rotParams          = [[-10 r20, -10 r20, -180 r360]],
                sizegrowth         = 0.6,
                sizemod            = 1,
                texture            = [[smoke-ice-anim]],
                animParams         = [[8,8,80 r80]],
                useairlos          = true,
                castShadow         = true,
            },
        },
        smoke2 = {
            air                = true,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = true,
            water              = true,
            properties = {
                airdrag            = 0.91,
                --colormap           = [[0.12 0.09 0.08 0.55   0.095 0.085 0.07 0.525   0.08 0.072 0.07 0.50  0.05 0.045 0.04 0.475   0.027 0.027 0.027 0.45    0.012 0.012 0.012 0.25   0 0 0 0.01]],
                colormap           = [[0.60 0.39 0.12 0.85    0.05 0.05 0.05 0.68   0.030 0.03 0.03 0.35   0.01 0.01 0.01 0.01]],
                directional        = false,
                emitrot            = -180,
                emitrotspread      = 45,
                emitvector         = [[0, 1, 0]],
                gravity            = [[0.0, -0.03, 0.0]],
                numparticles       = [[0.96 r0.12]], 
                particlelife       = 26,
                particlelifespread = 2.2,
                particlesize       = 15.9,
                particlesizespread = 4.5,
                particlespeed      = 0.3,
                particlespeedspread = 1.2,
                pos                = [[-2 r4, -2 r4, -2 r4]],
                rotParams          = [[-10 r20, -10 r20, -180 r360]],
                sizegrowth         = 0.83,
                sizemod            = 1,
                --texture            = [[FireBall02-anim]],
                --animParams         = [[8,8,70 r100]],
                texture            = [[smoke-ice-anim]],
                animParams         = [[8,8,30 r110]],
                useairlos          = true,
                castShadow         = true,
            },
        },
        dustparticles = {
            air                = true,
            class              = [[CSimpleParticleSystem]],
            count              = 0,
            ground             = true,
            underwater         = true,
            water              = true,
            properties = {
                airdrag            = 0.91,
                colormap           = [[0.9 0.6 0.4 0.01    0.95 0.63 0.38 0.02    0.54 0.33 0.2 0.017    0.16 0.125 0.09 0.016    0.052 0.045 0.04 0.015    0 0 0 0.01]],
                directional        = true,
                emitrot            = -180,
                emitrotspread      = 28,
                emitvector         = [[dir]],
                gravity            = [[0, -0.025, 0]],
                numparticles       = [[1.1 r1]],
                particlelife       = 12,
                particlelifespread = 10,
                particlesize       = 2.4,
                particlesizespread = 2.2,
                particlespeed      = 0.05,
                particlespeedspread = 0.6,
                pos                = [[-3 r6, -3 r6, -3 r6]],
                sizegrowth         = 0.07,
                sizemod            = 1.0,
                texture            = [[randomdots]],
            },
        },
        flame = {
            air                = true,
            class              = [[CSimpleParticleSystem]],
            count              = 0,
            ground             = true,
            properties = {
                airdrag            = 0.92,
                colormap           = [[0.5 0.32 0.15 0.4  0.22 0.22 0.1 0.3   0.15 0.15 0.04 0.2   0.08 0.08 0.025 0.01   0 0 0 0.01]],
                directional        = true,
                emitrot            = 5,
                emitrotspread      = 40,
                emitvector         = [[-0.1 r0.2, 1, -0.1 r0.2]],
                gravity            = [[0, -0.011, 0]],
                numparticles       = [[0.6 r1]],
                particlelife       = 3,
                particlelifespread = 8,
                particlesize       = 1.5,
                particlesizespread = 6.5,
                particlespeed      = 0.3,
                particlespeedspread = 0.8,
                pos                = [[-7 r14, -7 r14, -7 r14]],
                sizegrowth         = 0.25,
                sizemod            = 0.97,
                texture            = [[fire]],
            },
        },
    },
}

local sizeMult = 0.8
definitions['crashing-tiny'] = table.copy(definitions["crashing-small"])
definitions['crashing-tiny'].smoke2.properties.particlelife = definitions['crashing-tiny'].smoke2.properties.particlelife * sizeMult
definitions['crashing-tiny'].smoke2.properties.particlelifespread = definitions['crashing-tiny'].smoke2.properties.particlelifespread * sizeMult
definitions['crashing-tiny'].dustparticles.properties.particlelife = definitions['crashing-tiny'].dustparticles.properties.particlelife * sizeMult
definitions['crashing-tiny'].dustparticles.properties.particlelifespread = definitions['crashing-tiny'].dustparticles.properties.particlelifespread * sizeMult
definitions['crashing-tiny'].flame.properties.particlelife = definitions['crashing-tiny'].flame.properties.particlelife * sizeMult
definitions['crashing-tiny'].flame.properties.particlelifespread = definitions['crashing-tiny'].flame.properties.particlelifespread * sizeMult
definitions['crashing-tiny'].smoke.properties.particlesize = definitions['crashing-tiny'].smoke2.properties.particlesize * sizeMult
definitions['crashing-tiny'].smoke.properties.particlesizespread = definitions['crashing-tiny'].smoke2.properties.particlesizespread * sizeMult
definitions['crashing-tiny'].dustparticles.properties.particlesize = definitions['crashing-tiny'].dustparticles.properties.particlesize * sizeMult
definitions['crashing-tiny'].dustparticles.properties.particlesizespread = definitions['crashing-tiny'].dustparticles.properties.particlesizespread * sizeMult
definitions['crashing-tiny'].flame.properties.particlesize = definitions['crashing-tiny'].flame.properties.particlesize * sizeMult
definitions['crashing-tiny'].flame.properties.particlesizespread = definitions['crashing-tiny'].flame.properties.particlesizespread * sizeMult

sizeMult = 1
definitions['crashing-tiny2'] = table.copy(definitions["crashing-small"])
definitions['crashing-tiny2'].smoke2.properties.particlelife = definitions['crashing-tiny2'].smoke2.properties.particlelife * sizeMult
definitions['crashing-tiny2'].smoke2.properties.particlelifespread = definitions['crashing-tiny2'].smoke2.properties.particlelifespread * sizeMult
definitions['crashing-tiny2'].dustparticles.properties.particlelife = definitions['crashing-tiny2'].dustparticles.properties.particlelife * sizeMult
definitions['crashing-tiny2'].dustparticles.properties.particlelifespread = definitions['crashing-tiny2'].dustparticles.properties.particlelifespread * sizeMult
definitions['crashing-tiny2'].flame.properties.particlelife = definitions['crashing-tiny2'].flame.properties.particlelife * sizeMult
definitions['crashing-tiny2'].flame.properties.particlelifespread = definitions['crashing-tiny2'].flame.properties.particlelifespread * sizeMult
definitions['crashing-tiny2'].smoke.properties.particlesize = definitions['crashing-tiny2'].smoke2.properties.particlesize * sizeMult
definitions['crashing-tiny2'].smoke.properties.particlesizespread = definitions['crashing-tiny2'].smoke2.properties.particlesizespread * sizeMult
definitions['crashing-tiny2'].dustparticles.properties.particlesize = definitions['crashing-tiny2'].dustparticles.properties.particlesize * sizeMult
definitions['crashing-tiny2'].dustparticles.properties.particlesizespread = definitions['crashing-tiny2'].dustparticles.properties.particlesizespread * sizeMult
definitions['crashing-tiny2'].flame.properties.particlesize = definitions['crashing-tiny2'].flame.properties.particlesize * sizeMult
definitions['crashing-tiny2'].flame.properties.particlesizespread = definitions['crashing-tiny2'].flame.properties.particlesizespread * sizeMult

sizeMult = 1.4
definitions['crashing-small2'] = table.copy(definitions["crashing-small"])
definitions['crashing-small2'].smoke2.properties.particlelife = definitions['crashing-small2'].smoke2.properties.particlelife * 1.3
definitions['crashing-small2'].smoke2.properties.particlelifespread = definitions['crashing-small2'].smoke2.properties.particlelifespread * 1.3
definitions['crashing-small2'].dustparticles.properties.particlelife = definitions['crashing-small2'].dustparticles.properties.particlelife * 2
definitions['crashing-small2'].dustparticles.properties.particlelifespread = definitions['crashing-small2'].dustparticles.properties.particlelifespread * 1.6
definitions['crashing-small2'].flame.properties.particlelife = definitions['crashing-small2'].flame.properties.particlelife * 1.6
definitions['crashing-small2'].flame.properties.particlelifespread = definitions['crashing-small2'].flame.properties.particlelifespread * 1.6
definitions['crashing-small2'].flame.properties.numparticles = 2
definitions['crashing-small2'].smoke2.properties.particlesize = definitions['crashing-small2'].smoke2.properties.particlesize * sizeMult
definitions['crashing-small2'].smoke2.properties.particlesizespread = definitions['crashing-small2'].smoke2.properties.particlesizespread * sizeMult
definitions['crashing-small2'].dustparticles.properties.particlesize = definitions['crashing-small2'].dustparticles.properties.particlesize * sizeMult
definitions['crashing-small2'].dustparticles.properties.particlesizespread = definitions['crashing-small2'].dustparticles.properties.particlesizespread * sizeMult
definitions['crashing-small2'].flame.properties.particlesize = definitions['crashing-small2'].flame.properties.particlesize * sizeMult
definitions['crashing-small2'].flame.properties.particlesizespread = definitions['crashing-small2'].flame.properties.particlesizespread * sizeMult

sizeMult = 1.0
definitions['crashing-small3'] = table.copy(definitions["crashing-small"])
definitions['crashing-small3'].flame = nil
definitions['crashing-small3'].smoke2.properties.particlelife = definitions['crashing-small3'].smoke2.properties.particlelife * 1.1
definitions['crashing-small3'].smoke2.properties.particlelifespread = definitions['crashing-small3'].smoke2.properties.particlelifespread * 1.1
definitions['crashing-small3'].smoke2.properties.particlesize = definitions['crashing-small3'].smoke2.properties.particlesize * sizeMult
definitions['crashing-small3'].smoke2.properties.particlesizespread = definitions['crashing-small3'].smoke2.properties.particlesizespread * sizeMult
definitions['crashing-small3'].dustparticles.properties.particlesize = definitions['crashing-small3'].dustparticles.properties.particlesize * sizeMult
definitions['crashing-small3'].dustparticles.properties.particlesizespread = definitions['crashing-small3'].dustparticles.properties.particlesizespread * sizeMult
definitions['crashing-small3'].dustparticles.properties.particlelife = definitions['crashing-small3'].dustparticles.properties.particlelife * 0.5
definitions['crashing-small3'].dustparticles.properties.particlelifespread = definitions['crashing-small3'].dustparticles.properties.particlelifespread * 0.5

sizeMult = 1.7
definitions['crashing-large'] = table.copy(definitions["crashing-small"])
definitions['crashing-large'].smoke2.properties.particlelife = definitions['crashing-large'].smoke2.properties.particlelife * 1.66
definitions['crashing-large'].smoke2.properties.particlelifespread = definitions['crashing-large'].smoke2.properties.particlelifespread * 1.1
definitions['crashing-large'].smoke2.properties.particlesize = definitions['crashing-large'].smoke2.properties.particlesize * sizeMult  * 0.5
definitions['crashing-large'].smoke2.properties.particlesizespread = definitions['crashing-large'].smoke2.properties.particlesizespread * sizeMult
definitions['crashing-large'].smoke2.properties.numparticles = [[0.84 r0.30]]
definitions['crashing-large'].smoke2.properties.colormap = [[0.35 0.22 0.10 0.85   0.07 0.07 0.07 0.70   0.05 0.05 0.05 0.64   0.030 0.03 0.03 0.32   0.01 0.01 0.01 0.01]]
definitions['crashing-large'].dustparticles.properties.particlesize = definitions['crashing-large'].dustparticles.properties.particlesize * sizeMult
definitions['crashing-large'].dustparticles.properties.particlesizespread = definitions['crashing-large'].dustparticles.properties.particlesizespread * sizeMult
definitions['crashing-large'].flame.properties.particlesize = definitions['crashing-large'].flame.properties.particlesize * sizeMult
definitions['crashing-large'].flame.properties.particlesizespread = definitions['crashing-large'].flame.properties.particlesizespread * sizeMult

definitions['crashing-large2'] = table.copy(definitions["crashing-small2"])
definitions['crashing-large2'].smoke2.properties.particlelife = definitions['crashing-large2'].smoke2.properties.particlelife * 1.66
definitions['crashing-large2'].smoke2.properties.particlelifespread = definitions['crashing-large2'].smoke2.properties.particlelifespread * 1.1 
definitions['crashing-large2'].smoke2.properties.particlesize = definitions['crashing-large2'].smoke2.properties.particlesize * sizeMult  * 0.5
definitions['crashing-large2'].smoke2.properties.particlesizespread = definitions['crashing-large2'].smoke2.properties.particlesizespread * sizeMult
definitions['crashing-large2'].smoke2.properties.numparticles = [[0.84 r0.30]]
definitions['crashing-large2'].smoke2.properties.colormap = [[0.35 0.22 0.10 0.85   0.07 0.07 0.07 0.70   0.05 0.05 0.05 0.64   0.030 0.03 0.03 0.32   0.01 0.01 0.01 0.01]]
definitions['crashing-large2'].dustparticles.properties.particlesize = definitions['crashing-large2'].dustparticles.properties.particlesize * sizeMult
definitions['crashing-large2'].dustparticles.properties.particlesizespread = definitions['crashing-large2'].dustparticles.properties.particlesizespread * sizeMult
definitions['crashing-large2'].flame.properties.particlesize = definitions['crashing-large2'].flame.properties.particlesize * sizeMult
definitions['crashing-large2'].flame.properties.particlesizespread = definitions['crashing-large2'].flame.properties.particlesizespread * sizeMult
definitions['crashing-large2'].dustparticles.properties.particlelife = definitions['crashing-large2'].dustparticles.properties.particlelife * 1.2
definitions['crashing-large2'].dustparticles.properties.particlelifespread = definitions['crashing-large2'].dustparticles.properties.particlelifespread * 1.2

sizeMult = 1.2
definitions['crashing-large3'] = table.copy(definitions["crashing-large"])
definitions['crashing-large3'].flame = nil
definitions['crashing-large3'].smoke2.properties.particlelife = definitions['crashing-large3'].smoke2.properties.particlelife * 1.66
definitions['crashing-large3'].smoke2.properties.particlelifespread = definitions['crashing-large3'].smoke2.properties.particlelifespread * 1.1
definitions['crashing-large3'].smoke2.properties.particlesize = definitions['crashing-large3'].smoke2.properties.particlesize * sizeMult * 0.5
definitions['crashing-large3'].smoke2.properties.particlesizespread = definitions['crashing-large3'].smoke2.properties.particlesizespread * sizeMult
definitions['crashing-large3'].smoke2.properties.numparticles = [[0.84 r0.30]]
definitions['crashing-large3'].smoke2.properties.colormap = [[0.35 0.22 0.10 0.85   0.07 0.07 0.07 0.70   0.05 0.05 0.05 0.64   0.030 0.03 0.03 0.32   0.01 0.01 0.01 0.01]]
definitions['crashing-large3'].dustparticles.properties.particlesize = definitions['crashing-large3'].dustparticles.properties.particlesize * sizeMult
definitions['crashing-large3'].dustparticles.properties.particlesizespread = definitions['crashing-large3'].dustparticles.properties.particlesizespread * sizeMult
definitions['crashing-large3'].dustparticles.properties.particlelife = definitions['crashing-large3'].dustparticles.properties.particlelife * 0.5
definitions['crashing-large3'].dustparticles.properties.particlelifespread = definitions['crashing-large3'].dustparticles.properties.particlelifespread * 0.5

return definitions
