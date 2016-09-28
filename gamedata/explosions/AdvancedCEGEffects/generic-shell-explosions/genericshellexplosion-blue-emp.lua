-- genericshellexplosion-large-blue-emp

return {
  ["genericshellexplosion-large-blue-emp"] = {
    blueelectricityspikes = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true, 
	  underwater         = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = true,
        colormap           = [[0.7 0.7 0.9 0.03   0.5 0.5 0.9 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 8,
        particlelife       = 8,
        particlelifespread = 0,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 12,
        particlespeedspread = 2,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 1,
        texture            = [[whitelightb]],
        useairlos          = false,
      },
    },
    centerflare = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true, 
	  underwater         = true,
      properties = {
        alwaysvisible      = true,
        heat               = 10,
        heatfalloff        = 0.2,
        maxheat            = 20,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 4,
        speed              = [[0, 0.2 0, 0]],
        texture            = [[flare]],
      },
    },
	centerflare2 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true, 
	  underwater         = true,
      properties = {
        alwaysvisible      = true,
        heat               = 10,
        heatfalloff        = 0.2,
        maxheat            = 20,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 4,
        speed              = [[0, 0.2 0, 0]],
        texture            = [[electnovaexplo]],
      },
    },
    electricstorm = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 30,
      ground             = true,
      water              = true, 
	  underwater         = true,
      properties = {
        delay              = [[10 r200]],
        explosiongenerator = [[custom:lightning_stormbolt]],
        pos                = [[-100 r300, 1, -100 r300]],
      },
    },
	
	-- put this next to groundflash
	explosionwave = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true, 
	  underwater         = true,
      properties = {
        airdrag            = 0.87,
        alwaysvisible      = true,
        colormap           = [[0 0.5 1 0.05	0 0 0 0.0]], -- same as groundflash colors
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = [[30]], -- same as groundflash ttl
        particlelifespread = 30,
        particlesize       = 2,
        particlesizespread = 1,
        particlespeed      = [[8 r20]],
        particlespeedspread = 6,
        pos                = [[0, 1, 0]],
        sizegrowth         = 4, -- same as groundflash circlegrowth
        sizemod            = 1.0,
        texture            = [[explosionwave]],
      },
    },
	
    groundflash = {
      air                = true,
      alwaysvisible      = true,
      circlealpha        = 0.6,
      circlegrowth       = 4,
      flashalpha         = 0.9,
      flashsize          = 250,
      ground             = true,
      ttl                = 100,
      water              = true, 
	  underwater         = true,
      color = {
        [1]  = 0,
        [2]  = 0.5,
        [3]  = 1,
      },
    },
    kickedupdirt = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 10,
      ground             = true,
      water              = true, 
	  underwater         = true,
      properties = {
        airdrag            = 0.87,
        alwaysvisible      = true,
        colormap           = [[0.75 0.75 1 0.05	0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 20,
        particlelife       = [[20 r40]],
        particlelifespread = 30,
        particlesize       = 2,
        particlesizespread = 1,
        particlespeed      = [[8 r20]],
        particlespeedspread = 6,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.5,
        sizemod            = 1.0,
        texture            = [[whitelightb]],
      },
    },
	
    outerflash = {
      air                = true,
      class              = [[heatcloud]],
      count              = 2,
      ground             = true,
      water              = true, 
	  underwater         = true,
      properties = {
        alwaysvisible      = true,
        heat               = 10,
        heatfalloff        = 1.1,
        maxheat            = 20,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 30,
        speed              = [[0, 1 0, 0]],
        texture            = [[brightblueexplo]],
      },
    },
  },

}
