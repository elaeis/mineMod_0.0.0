data:extend({

{
  type = "generator-equipment",
  name = "fusion-reactor-mk2-equipment",
  enable = false,
  sprite =
  {
    filename = "__base__/graphics/equipment/fusion-reactor-equipment.png",
    width = 128,
    height = 128,
    priority = "medium"
  },
  shape =
  {
    width = 4,
    height = 4,
    type = "full"
  },
  energy_source =
  {
    type = "electric",
    usage_priority = "primary-output"
  },
  power = "1500kW",
  categories = {"armor"}
},

{
  type = "battery-equipment",
  name = "battery-mk3-equipment",
  sprite =
  {
    filename = "__base__/graphics/equipment/battery-mk2-equipment.png",
    width = 32,
    height = 64,
    priority = "medium"
  },
  shape =
  {
    width = 1,
    height = 1,
    type = "full"
  },
  energy_source =
  {
    type = "electric",
    buffer_capacity = "5GJ",
    input_flow_limit = "1GW",
    output_flow_limit = "1GW",
    usage_priority = "terciary"
  },
  categories = {"armor"}
},

{
  type = "energy-shield-equipment",
  name = "energy-shield-mk3-equipment",
  sprite =
  {
    filename = "__base__/graphics/equipment/energy-shield-mk2-equipment.png",
    width = 64,
    height = 64,
    priority = "medium"
  },
  shape =
  {
    width = 2,
    height = 2,
    type = "full"
  },
  max_shield_value = 450,
  energy_source =
  {
    type = "electric",
    buffer_capacity = "3MJ",
    input_flow_limit = "900kW",
    usage_priority = "primary-input"
  },
  energy_per_shield = "20kJ",
  categories = {"armor"}
}

})
