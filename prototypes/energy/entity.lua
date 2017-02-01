data:extend({

{
  type = "solar-panel",
  name = "solar-panel-2",
  icon = "__base__/graphics/icons/solar-panel.png",
  flags = {"placeable-neutral", "player-creation"},
  minable = {hardness = 0.2, mining_time = 0.5, result = "solar-panel-2"},
  max_health = 100,
  corpse = "big-remnants",
  collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
  selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
  energy_source =
  {
    type = "electric",
    usage_priority = "solar"
  },
  picture =
  {
    filename = "__base__/graphics/entity/solar-panel/solar-panel.png",
    priority = "high",
    width = 104,
    height = 96
  },
  production = "300kW"
},

{
  type = "accumulator",
  name = "accumulator-2",
  icon = "__base__/graphics/icons/accumulator.png",
  flags = {"placeable-neutral", "player-creation"},
  minable = {hardness = 0.2, mining_time = 0.5, result = "accumulator-2"},
  max_health = 150,
  corpse = "medium-remnants",
  collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
  selection_box = {{-1, -1}, {1, 1}},
  energy_source =
  {
    type = "electric",
    buffer_capacity = "50MJ",
    usage_priority = "terciary",
    input_flow_limit = "750kW",
    output_flow_limit = "750kW"
  },
  picture =
  {
    filename = "__base__/graphics/entity/accumulator/accumulator.png",
    priority = "extra-high",
    width = 124,
    height = 103,
    shift = {0.6875, -0.203125}
  },
  charge_animation =
  {
    filename = "__base__/graphics/entity/accumulator/accumulator-charge-animation.png",
    width = 138,
    height = 135,
    line_length = 8,
    frame_count = 24,
    shift = {0.46875, -0.640625},
    animation_speed = 0.5
  },
  charge_cooldown = 30,
  charge_light = {intensity = 0.3, size = 7},
  discharge_animation =
  {
    filename = "__base__/graphics/entity/accumulator/accumulator-discharge-animation.png",
    width = 147,
    height = 128,
    line_length = 8,
    frame_count = 24,
    shift = {0.390625, -0.53125},
    animation_speed = 0.5
  },
  discharge_cooldown = 60,
  discharge_light = {intensity = 0.7, size = 7},
  vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
  working_sound =
  {
    sound =
    {
      filename = "__base__/sound/accumulator-working.ogg",
      volume = 1
    },
    idle_sound = {
      filename = "__base__/sound/accumulator-idle.ogg",
      volume = 0.4
    },
    max_sounds_per_type = 5
  },
  circuit_wire_connection_point =
  {
    shadow =
    {
      red = {0.984375, 1.10938},
      green = {0.890625, 1.10938}
    },
    wire =
    {
      red = {0.6875, 0.59375},
      green = {0.6875, 0.71875}
    }
  },
  circuit_connector_sprites = get_circuit_connector_sprites({0.46875, 0.5}, {0.46875, 0.8125}, 26),
  circuit_wire_max_distance = 7.5,
  default_output_signal = "signal-A"
}
})
