-- beamlaser_hit_blue
-- beamweapon_hit_yellow
-- beamweapon_hit_yellow_steam
-- beamweapon_hit_yellow_groundflash
-- beamweapon_hit_yellow_tiny
-- beamweapon_hit_yellow_small
-- beamweapon_hit_blue
-- beamweapon_hit_red
-- beamweapon_hit_orange_steam
-- beamweapon_hit_orange
-- beamweapon_hit_red_steam
-- beamweapon_hit_purple
-- beamweapon_muzzle_red
-- beamweapon_muzzle_yellow
-- beamweapon_muzzle_yellow_small
-- beamweapon_muzzle_green
-- beamweapon_muzzle_white
-- beamweapon_muzzle_orange
-- beamweapon_muzzle_blue
-- beamweapon_muzzle_purple

local cegs = {
  ["beamlaser_hit_blue"] = {
    usedefaultexplosions = false,
    glow = {
      air                = true,
      class              = [[explspike]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.0625,
        alwaysvisible      = false,
        color              = [[0,0,1]],
        dir                = [[-4 r8, -4 r8, -4 r8]],
        length             = 1,
        lengthgrowth       = 1,
        width              = 8,
      },
    },
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 0.125,
      flashalpha         = 0.5,
      flashsize          = 8,
      ttl                = 64,
      color = {
        [1]  = 1,
        [2]  = 0.5,
        [3]  = 0,
      },
    },
    sparks = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      properties = {
        airdrag            = 0.97,
        alwaysvisible      = true,
        colormap           = [[1 1 0.5 0.01   0.01 0.01 0.005 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 4,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 3,
        particlesizespread = 2,
        particlespeed      = 6,
        particlespeedspread = 4,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
    steam = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      properties = {
        airdrag            = 0.75,
        alwaysvisible      = false,
        colormap           = [[0.5 0.5 0.5 0.5   0.05 0.05 0.05 0.05]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 1, 0]],
        numparticles       = 1,
        particlelife       = 12,
        particlelifespread = 8,
        particlesize       = 6,
        particlesizespread = 4,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[smokesmall]],
      },
    },
  },
  ["beamlaser_hit_green"] = {
    usedefaultexplosions = false,
    glow = {
      air                = true,
      class              = [[explspike]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.0625,
        alwaysvisible      = false,
        color              = [[0,1,0]],
        dir                = [[-4 r8, -4 r8, -4 r8]],
        length             = 1,
        lengthgrowth       = 1,
        width              = 8,
      },
    },
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 0.125,
      flashalpha         = 0.5,
      flashsize          = 8,
      ttl                = 64,
      color = {
        [1]  = 1,
        [2]  = 0.5,
        [3]  = 0,
      },
    },
    sparks = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      properties = {
        airdrag            = 0.97,
        alwaysvisible      = true,
        colormap           = [[1 1 0.5 0.01   0.01 0.01 0.005 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 4,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 3,
        particlesizespread = 2,
        particlespeed      = 6,
        particlespeedspread = 4,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
    steam = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      properties = {
        airdrag            = 0.75,
        alwaysvisible      = false,
        colormap           = [[0.5 0.5 0.5 0.5   0.05 0.05 0.05 0.05]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 1, 0]],
        numparticles       = 1,
        particlelife       = 12,
        particlelifespread = 8,
        particlesize       = 6,
        particlesizespread = 4,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[smokesmall]],
      },
    },
  },
  ["beamweapon_hit_yellow_groundflash"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 0.125,
      flashalpha         = 0.5,
      flashsize          = 8,
      ttl                = 64,
      color = {
        [1]  = 1,
        [2]  = 0.5,
        [3]  = 0,
      },
    },
  },
  ["beamweapon_hit_yellow_small"] = {
     usedefaultexplosions = false,
     flash = {
      class              = [[CExpGenSpawner]],
      count              = 1,
      air				 = false,
      ground			 = true,
      water				 = false,
      nounit			 = 1,
      properties = {
        delay              = [[i1]],
        dir                = [[dir]],
        explosiongenerator = [[custom:beamweapon_hit_yellow_groundflash]],
        pos                = [[0, 0, 0]],
        damage			   = [[d1]],
      },
    },
    otherstuff = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        dir                = [[dir]],
        explosiongenerator = [[custom:beamweapon_hit_yellow_tiny]],
        pos                = [[0, 0, 0]],
        damage			   = [[d1]],
      },
    },
  },
  ["beamweapon_hit_yellow_tiny"] = {
    usedefaultexplosions = false,
    pikes = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        dir                = [[dir]],
        explosiongenerator = [[custom:beamweapon_muzzle_yellow_small]],
        pos                = [[0, 0, 0]],
        damage			   = [[1kd1]],
      },
    },
    sparks = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      properties = {
        airdrag            = 0.97,
        alwaysvisible      = false,
        colormap           = [[1 1 0.5 0.01   0.01 0.01 0.005 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 8,
        particlelife       = [[d0.05 1]],
        particlelifespread = 2,
        particlesize       = [[d0.05 1]],
        particlesizespread = 2,
        particlespeed      = 6,
        particlespeedspread = 4,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
    steam = {
      class              = [[CExpGenSpawner]],
      count              = 2,
      nounit             = 1,
      properties = {
        delay              = [[i1]],
        dir                = [[dir]],
        explosiongenerator = [[custom:BEAMWEAPON_HIT_YELLOW_STEAM]],
        pos                = [[0, 0, 0]],
      },
    },
  },
  ["beamweapon_hit_yellow"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 0.125,
      flashalpha         = 0.5,
      flashsize          = 8,
      ttl                = 64,
      color = {
        [1]  = 1,
        [2]  = 0.5,
        [3]  = 0,
      },
    },
    pikes = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        dir                = [[dir]],
        explosiongenerator = [[custom:BEAMWEAPON_MUZZLE_YELLOW]],
        pos                = [[0, 0, 0]],
      },
    },
    sparks = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      properties = {
        airdrag            = 0.97,
        alwaysvisible      = false,
        colormap           = [[1 1 0.5 0.01   0.01 0.01 0.005 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 32,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 3,
        particlesizespread = 2,
        particlespeed      = 6,
        particlespeedspread = 4,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
    steam = {
      class              = [[CExpGenSpawner]],
      count              = 16,
      nounit             = 1,
      properties = {
        delay              = [[i1]],
        dir                = [[dir]],
        explosiongenerator = [[custom:BEAMWEAPON_HIT_YELLOW_STEAM]],
        pos                = [[0, 0, 0]],
      },
    },
  },

  ["beamweapon_hit_white"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 0.125,
      flashalpha         = 0.5,
      flashsize          = 8,
      ttl                = 64,
      color = {
        [1]  = 1,
        [2]  = 0.5,
        [3]  = 0,
      },
    },
    pikes = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        dir                = [[dir]],
        explosiongenerator = [[custom:BEAMWEAPON_MUZZLE_WHITE]],
        pos                = [[0, 0, 0]],
      },
    },
    sparks = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      properties = {
        airdrag            = 0.97,
        alwaysvisible      = false,
        colormap           = [[1 1 1 0.01   0.01 0.01 0.007 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 32,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 3,
        particlesizespread = 2,
        particlespeed      = 6,
        particlespeedspread = 4,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
    steam = {
      class              = [[CExpGenSpawner]],
      count              = 16,
      nounit             = 1,
      properties = {
        delay              = [[i1]],
        dir                = [[dir]],
        explosiongenerator = [[custom:BEAMWEAPON_HIT_YELLOW_STEAM]],
        pos                = [[0, 0, 0]],
      },
    },
  },
  ["beamweapon_hit_yellow_steam"] = {
    steam = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      properties = {
        airdrag            = 0.75,
        alwaysvisible      = false,
        colormap           = [[0.5 0.5 0.5 0.5   0.05 0.05 0.05 0.05]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 1, 0]],
        numparticles       = 1,
        particlelife       = 12,
        particlelifespread = 8,
        particlesize       = 6,
        particlesizespread = 4,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[smokesmall]],
      },
    },
  },

  ["beamweapon_hit_red"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 0.125,
      flashalpha         = 0.5,
      flashsize          = 4,
      ttl                = 32,
      color = {
        [1]  = 1,
        [2]  = 0.5,
        [3]  = 0,
      },
    },
    pikes = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        dir                = [[dir]],
        explosiongenerator = [[custom:BEAMWEAPON_MUZZLE_RED]],
        pos                = [[0, 0, 0]],
      },
    },
    sparks = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      properties = {
        airdrag            = 0.97,
        alwaysvisible      = false,
        colormap           = [[1 1 0.5 0.01   0.01 0.01 0.005 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 16,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 1.5,
        particlesizespread = 1,
        particlespeed      = 3,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
    steam = {
      class              = [[CExpGenSpawner]],
      count              = 1,
      nounit             = 1,
      properties = {
        delay              = 0,
        dir                = [[dir]],
        explosiongenerator = [[custom:BEAMWEAPON_HIT_RED_STEAM]],
        pos                = [[0, 0, 0]],
      },
    },
  },

  ["beamweapon_hit_orange_steam"] = {
    steam = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      properties = {
        airdrag            = 0.75,
        alwaysvisible      = false,
        colormap           = [[0.5 0.5 0.5 0.5   0.05 0.05 0.05 0.05]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 1, 0]],
        numparticles       = 1,
        particlelife       = 12,
        particlelifespread = 8,
        particlesize       = 4,
        particlesizespread = 3,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[smokesmall]],
      },
    },
  },

  ["beamweapon_hit_orange"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 0.08,
      flashalpha         = 0.5,
      flashsize          = 4,
      ttl                = 48,
      color = {
        [1]  = 1,
        [2]  = 0.5,
        [3]  = 0,
      },
    },
    pikes = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        dir                = [[dir]],
        explosiongenerator = [[custom:BEAMWEAPON_MUZZLE_ORANGE]],
        pos                = [[0, 0, 0]],
      },
    },
    sparks = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      properties = {
        airdrag            = 0.97,
        alwaysvisible      = false,
        colormap           = [[1 1 0.5 0.01   0.01 0.01 0.005 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 32,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 2,
        particlesizespread = 1.5,
        particlespeed      = 4,
        particlespeedspread = 3,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
    steam = {
      class              = [[CExpGenSpawner]],
      count              = 2,
      nounit             = 1,
      properties = {
        delay              = [[i2]],
        dir                = [[dir]],
        explosiongenerator = [[custom:BEAMWEAPON_HIT_ORANGE_STEAM]],
        pos                = [[0, 0, 0]],
      },
    },
  },

  ["beamweapon_hit_red_steam"] = {
    steam = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      properties = {
        airdrag            = 0.75,
        alwaysvisible      = false,
        colormap           = [[0.5 0.5 0.5 0.5   0.05 0.05 0.05 0.05]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 1, 0]],
        numparticles       = 1,
        particlelife       = 12,
        particlelifespread = 8,
        particlesize       = 3,
        particlesizespread = 2,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[smokesmall]],
      },
    },
  },
  ["beamweapon_hit_purple"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 0.125,
      flashalpha         = 0.5,
      flashsize          = 8,
      ttl                = 64,
      color = {
        [1]  = 1,
        [2]  = 0.2,
        [3]  = 1,
      },
    },
    pikes = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        dir                = [[dir]],
        explosiongenerator = [[custom:BEAMWEAPON_MUZZLE_PURPLE]],
        pos                = [[0, 0, 0]],
      },
    },
    sparks = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      properties = {
        airdrag            = 0.97,
        alwaysvisible      = false,
        colormap           = [[1 1 0.5 0.01   0.01 0.01 0.005 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 32,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 3,
        particlesizespread = 2,
        particlespeed      = 6,
        particlespeedspread = 4,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
    steam = {
      class              = [[CExpGenSpawner]],
      count              = 16,
      nounit             = 1,
      properties = {
        delay              = [[i1]],
        dir                = [[dir]],
        explosiongenerator = [[custom:BEAMWEAPON_HIT_YELLOW_STEAM]],
        pos                = [[0, 0, 0]],
      },
    },
  },

  ["beamweapon_hit_teal"] = {
    usedefaultexplosions = false,
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 0.125,
      flashalpha         = 0.5,
      flashsize          = 8,
      ttl                = 64,
      color = {
        [1]  = 0,
        [2]  = 0.4,
        [3]  = 0.8,
      },
    },
    pikes = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        dir                = [[dir]],
        explosiongenerator = [[custom:BEAMWEAPON_MUZZLE_TEAL]],
        pos                = [[0, 0, 0]],
      },
    },
    sparks = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      properties = {
        airdrag            = 0.97,
        alwaysvisible      = false,
        colormap           = [[1 1 0.5 0.01   0.01 0.01 0.005 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 32,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 3,
        particlesizespread = 2,
        particlespeed      = 6,
        particlespeedspread = 4,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[plasma]],
      },
    },
    steam = {
      class              = [[CExpGenSpawner]],
      count              = 16,
      nounit             = 1,
      properties = {
        delay              = [[i1]],
        dir                = [[dir]],
        explosiongenerator = [[custom:BEAMWEAPON_HIT_YELLOW_STEAM]],
        pos                = [[0, 0, 0]],
      },
    },
  },
  ["beamweapon_muzzle_red"] = {
    usedefaultexplosions = false,
    glow = {
      air                = true,
      class              = [[explspike]],
      count              = 8,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.25,
        alwaysvisible      = false,
        color              = [[1,0,0]],
        dir                = [[-4 r8, -4 r8, -4 r8]],
        length             = 1,
        lengthgrowth       = 1,
        width              = 2,
      },
    },
    white = {
      air                = true,
      class              = [[explspike]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.25,
        alwaysvisible      = false,
        color              = [[1,1,1]],
        dir                = [[-2 r4, -2 r4, -2 r4]],
        length             = 1,
        lengthgrowth       = 1,
        width              = 1,
      },
    },
  },

  ["beamweapon_muzzle_yellow"] = {
    usedefaultexplosions = false,
    glow = {
      air                = true,
      class              = [[explspike]],
      count              = 16,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.0625,
        alwaysvisible      = false,
        color              = [[1,1,0]],
        dir                = [[-4 r8, -4 r8, -4 r8]],
        length             = 1,
        lengthgrowth       = 1,
        width              = 4,
      },
    },
    white = {
      air                = true,
      class              = [[explspike]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.0625,
        alwaysvisible      = false,
        color              = [[1,1,1]],
        dir                = [[-2 r4, -2 r4, -2 r4]],
        length             = 1,
        lengthgrowth       = 1,
        width              = 2,
      },
    },
  },
  ["beamweapon_muzzle_yellow_small"] = {
    usedefaultexplosions = false,
    glow = {
      air                = true,
      class              = [[explspike]],
      count              = [[8]],
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = [[d1p-2 0.1]],
        alwaysvisible      = false,
        color              = [[1,1,0]],
        dir                = [[-4 r8, -4 r8, -4 r8]],
        length             = [[kd]],
        lengthgrowth       = [[d0.065y0 kx0]],
        width              = [[1dp0.25]],
      },
    },
    white = {
      air                = true,
      class              = [[explspike]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = [[d1p-2 0.1]],
        alwaysvisible      = false,
        color              = [[1,1,1]],
        dir                = [[-2 r4, -2 r4, -2 r4]],
        length             = [[kd]],
        lengthgrowth       = 4,
        width              = [[1dp0.25]],
      },
    },
  },
  ["beamweapon_muzzle_white"] = {
    usedefaultexplosions = false,
    glow = {
      air                = true,
      class              = [[explspike]],
      count              = 16,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.0625,
        alwaysvisible      = false,
        color              = [[1,1,1]],
        dir                = [[-4 r8, -4 r8, -4 r8]],
        length             = 1,
        lengthgrowth       = 1,
        width              = 4,
      },
    },
    white = {
      air                = true,
      class              = [[explspike]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.0625,
        alwaysvisible      = false,
        color              = [[1,1,1]],
        dir                = [[-2 r4, -2 r4, -2 r4]],
        length             = 1,
        lengthgrowth       = 1,
        width              = 2,
      },
    },
  },
  ["beamweapon_muzzle_orange"] = {
    usedefaultexplosions = false,
    glow = {
      air                = true,
      class              = [[explspike]],
      count              = 12,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.125,
        alwaysvisible      = false,
        color              = [[1,0.5,0]],
        dir                = [[-4 r8, -4 r8, -4 r8]],
        length             = 1,
        lengthgrowth       = 1,
        width              = 4,
      },
    },
    white = {
      air                = true,
      class              = [[explspike]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.125,
        alwaysvisible      = false,
        color              = [[1,1,1]],
        dir                = [[-2 r4, -2 r4, -2 r4]],
        length             = 1,
        lengthgrowth       = 1,
        width              = 2,
      },
    },
  },
  ["beamweapon_muzzle_orange_small"] = {
    usedefaultexplosions = false,
    glow = {
      air                = true,
      class              = [[explspike]],
      count              = 8,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.25,
        alwaysvisible      = false,
        color              = [[1,0.5,0]],
        dir                = [[-4 r8, -4 r8, -4 r8]],
        length             = 1,
        lengthgrowth       = 1,
        width              = 2,
      },
    },
    white = {
      air                = true,
      class              = [[explspike]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.25,
        alwaysvisible      = false,
        color              = [[1,1,1]],
        dir                = [[-2 r4, -2 r4, -2 r4]],
        length             = 1,
        lengthgrowth       = 1,
        width              = 1,
      },
    },
  },
  ["beamweapon_muzzle_blue"] = {
	  usedefaultexplosions = false,
	  glow = {
		  air                = true,
		  class              = [[explspike]],
		  count              = 12,
		  ground             = true,
		  water              = true,
		  properties = {
			  alpha              = 1,
			  alphadecay         = 0.125,
			  alwaysvisible      = false,
			  color              = [[0,0.1,1]],
			  dir                = [[-4 r8, -4 r8, -4 r8]],
			  length             = 1,
			  lengthgrowth       = 1,
			  width              = 4,
		  },
	  },
	  white = {
		  air                = true,
		  class              = [[explspike]],
		  count              = 2,
		  ground             = true,
		  water              = true,
		  properties = {
			  alpha              = 1,
			  alphadecay         = 0.125,
			  alwaysvisible      = false,
			  color              = [[1,1,1]],
			  dir                = [[-2 r4, -2 r4, -2 r4]],
			  length             = 1,
			  lengthgrowth       = 1,
			  width              = 2,
		  },
	  },
  },
  ["beamweapon_muzzle_purple"] = {
    usedefaultexplosions = false,
    glow = {
      air                = true,
      class              = [[explspike]],
      count              = 12,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.125,
        alwaysvisible      = false,
        color              = [[1,0.2,1]],
        dir                = [[-4 r8, -4 r8, -4 r8]],
        length             = 1,
        lengthgrowth       = 1,
        width              = 4,
      },
    },
    white = {
      air                = true,
      class              = [[explspike]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.125,
        alwaysvisible      = false,
        color              = [[1,1,1]],
        dir                = [[-2 r4, -2 r4, -2 r4]],
        length             = 1,
        lengthgrowth       = 1,
        width              = 2,
      },
    },
  },
  ["beamweapon_muzzle_teal"] = {
    usedefaultexplosions = false,
    glow = {
      air                = true,
      class              = [[explspike]],
      count              = 12,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.125,
        alwaysvisible      = false,
        color              = [[0,0.4,0.8]],
        dir                = [[-4 r8, -4 r8, -4 r8]],
        length             = 1,
        lengthgrowth       = 1,
        width              = 4,
      },
    },
    white = {
      air                = true,
      class              = [[explspike]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.125,
        alwaysvisible      = false,
        color              = [[1,1,1]],
        dir                = [[-2 r4, -2 r4, -2 r4]],
        length             = 1,
        lengthgrowth       = 1,
        width              = 2,
      },
    },
  },
}

-- CEG cloning
local colors = {
  beamweapon_muzzle_green = {
    source = "beamweapon_muzzle_yellow",
    data = {
      glow = {
	properties = {color = "0, 1, 0",},
      },
    },
  },
  beamweapon_muzzle_turquoise = {
    source = "beamweapon_muzzle_yellow",
    data = {
      glow = {
	properties = {color = "0, 0.8, 0.6",},
      },
    },
  },
  beamweapon_muzzle_red_large = {
    source = "beamweapon_muzzle_yellow",
    data = {
      glow = {
	properties = {color = "1, 0, 0",},
      },
    },
  },
  beamweapon_hit_green = {
    source = "beamweapon_hit_yellow",
    data = {
      groundflash = {color = {0.2, 1, 0.2} },
      pikes = {
	properties = {explosiongenerator = "custom:BEAMWEAPON_MUZZLE_GREEN"},
      },
      sparks = {
	properties = {colormap = "0 1 0.2 0.01   0.01 0.01 0.005 0.01"},
      },
    },
  },
  beamweapon_hit_turquoise = {
    source = "beamweapon_hit_yellow",
    data = {
      groundflash = {color = {0, 1, 0.7} },
      pikes = {
	properties = {explosiongenerator = "custom:BEAMWEAPON_MUZZLE_TURQUOISE"},
      },
      sparks = {
	properties = {colormap = "0.2 1 0.8 0.01   0.01 0.01 0.005 0.01"},
      },
    },
  },
  beamweapon_hit_red_large = {
    source = "beamweapon_hit_yellow",
    data = {
      groundflash = {color = {1, 0.5, 0.2} },
      pikes = {
	properties = {explosiongenerator = "custom:BEAMWEAPON_MUZZLE_RED_LARGE"},
      },
      sparks = {
	properties = {colormap = "1 0.7 0.3 0.01   0.01 0.01 0.005 0.01"},
      },
    },
  },
}

local suMergeTable = Spring.Utilities.MergeTable
for color, info in pairs(colors) do
  cegs[color] = suMergeTable(info.data, cegs[info.source], true)
end

return cegs
