data:extend({
{
  type = "generator",
  name = "steam-engine-1",
  icon = "__base__/graphics/icons/steam-engine.png",
  flags = {"placeable-neutral","player-creation"},
  minable = {mining_time = 1, result = "steam-engine-1"},
  max_health = 300,
  corpse = "big-remnants",
  dying_explosion = "medium-explosion",
  effectivity = 2,
  fluid_usage_per_tick = 0.1,
  resistances =
  {
    {
      type = "fire",
      percent = 70
    }
  },
  collision_box = {{-1.35, -2.35}, {1.35, 2.35}},
  selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
  fluid_box =
  {
    base_area = 1,
    pipe_covers = pipecoverspictures(),
    pipe_connections =
    {
      { position = {0, 3} },
      { position = {0, -3} },
    },
  },
  energy_source =
  {
    type = "electric",
    usage_priority = "secondary-output"
  },
  horizontal_animation =
  {
    filename = "__base__/graphics/entity/steam-engine/steam-engine-horizontal.png",
    width = 246,
    height = 137,
    frame_count = 32,
    line_length = 8,
    shift = {1.34375, -0.046875}
  },
  vertical_animation =
  {
    filename = "__base__/graphics/entity/steam-engine/steam-engine-vertical.png",
    width = 155,
    height = 186,
    frame_count = 32,
    line_length = 8,
    shift = {0.796875, 0.03125}
  },
  smoke =
  {
    {
      name = "light-smoke",
      north_position = {0.9, 0.0},
      east_position = {-2.0, -2.0},
      frequency = 10 / 32,
      starting_vertical_speed = 0.08,
      slow_down_factor = 1,
      starting_frame_deviation = 60
    }
  },
  vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
  working_sound =
  {
    sound =
    {
      filename = "__base__/sound/steam-engine-90bpm.ogg",
      volume = 0.6
    },
    match_speed_to_activity = true,
  },
  min_perceived_performance = 0.25,
  performance_to_sound_speedup = 0.5
},

{
  type = "offshore-pump",
  name = "offshore-pump-1",
  icon = "__base__/graphics/icons/offshore-pump.png",
  flags = {"placeable-neutral", "player-creation", "filter-directions"},
  minable = {mining_time = 1, result = "offshore-pump-1"},
  max_health = 80,
  corpse = "small-remnants",
  fluid = "water",
  resistances =
  {
    {
      type = "fire",
      percent = 70
    }
  },
  collision_box = {{-0.6, -0.45}, {0.6, 0.3}},
  selection_box = {{-1, -1.49}, {1, 0.49}},
  fluid_box =
  {
    base_area = 1,
    pipe_covers = pipecoverspictures(),
    pipe_connections =
    {
      { position = {0, 1} },
    },
  },
  pumping_speed = 2,
  tile_width = 1,
  vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
  picture =
  {
    north =
    {
      filename = "__base__/graphics/entity/offshore-pump/offshore-pump.png",
      priority = "high",
      shift = {0.90625, 0.0625},
      width = 160,
      height = 102
    },
    east =
    {
      filename = "__base__/graphics/entity/offshore-pump/offshore-pump.png",
      priority = "high",
      shift = {0.90625, 0.0625},
      x = 160,
      width = 160,
      height = 102
    },
    south =
    {
      filename = "__base__/graphics/entity/offshore-pump/offshore-pump.png",
      priority = "high",
      shift = {0.90625, 0.65625},
      x = 320,
      width = 160,
      height = 102
    },
    west =
    {
      filename = "__base__/graphics/entity/offshore-pump/offshore-pump.png",
      priority = "high",
      shift = {1.0, 0.0625},
      x = 480,
      width = 160,
      height = 102
    }
  }
},

{
  type = "boiler",
  name = "boiler-1",
  icon = "__base__/graphics/icons/boiler.png",
  flags = {"placeable-neutral", "player-creation"},
  minable = {hardness = 0.2, mining_time = 0.5, result = "boiler-1"},
  max_health = 100,
  corpse = "small-remnants",
  vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
  resistances =
  {
    {
      type = "fire",
      percent = 80
    }
  },
  fast_replaceable_group = "pipe",
  collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
  selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
  fluid_box =
  {
    base_area = 1,
    pipe_covers = pipecoverspictures(),
    pipe_connections =
    {
      { position = {0, -1} },
      { position = {1, 0} },
      { position = {0, 1} },
      { position = {-1, 0} }
    },
  },
  energy_consumption = "300kW",
  burner =
  {
    effectivity = 0.75,
    fuel_inventory_size = 1,
    emissions = 0.1 / 6.5,
    smoke =
    {
      {
        name = "smoke",
        position = {0.0, -0.8},
        frequency = 5,
        starting_vertical_speed = 0.0,
        starting_frame_deviation = 60
      }
    }
  },
  working_sound =
  {
    sound =
    {
      filename = "__base__/sound/boiler.ogg",
      volume = 0.8
    },
    max_sounds_per_type = 3
  },
  structure =
  {
    left =
    {
      filename = "__base__/graphics/entity/boiler/boiler-left.png",
      priority = "extra-high",
      width = 46,
      height = 46,
      shift = {0.03125, 0}
    },
    down =
    {
      filename = "__base__/graphics/entity/boiler/boiler-down.png",
      priority = "extra-high",
      width = 66,
      height = 72 --, shift = {0.05, 0}
    },
    left_down =
    {
      filename = "__base__/graphics/entity/boiler/boiler-left-down.png",
      priority = "extra-high",
      width = 60,
      height = 50 --, shift = {0, -0.02}
    },
    right_down =
    {
      filename = "__base__/graphics/entity/boiler/boiler-right-down.png",
      priority = "extra-high",
      width = 44,
      height = 50
    },
    left_up =
    {
      filename = "__base__/graphics/entity/boiler/boiler-left-up.png",
      priority = "extra-high",
      width = 66,
      height = 74 --, shift = {0.05, 0}
    },
    right_up =
    {
      filename = "__base__/graphics/entity/boiler/boiler-right-up.png",
      priority = "extra-high",
      width = 46,
      height = 72 --, shift = {0.15, 0}
    },
    t_down =
    {
      filename = "__base__/graphics/entity/boiler/boiler-t-down.png",
      priority = "extra-high",
      width = 44,
      height = 50 --, shift = {0, 0}
    },
    t_up =
    {
      filename = "__base__/graphics/entity/boiler/boiler-t-up.png",
      priority = "extra-high",
      width = 46,
      height = 70 --, shift = {0, 0}
    }
  },
  fire =
  {
    left = boilerfires.down,
    down = boilerfires.left,
    left_down = boilerfires.right,
    right_down = boilerfires.left,
    left_up = boilerfires.down,
    right_up = boilerfires.down,
    t_up = boilerfires.down
  },
  burning_cooldown = 20,
  -- these are the pipe pictures - boiler is a pipe as well
  pictures = pipepictures()
}
})
