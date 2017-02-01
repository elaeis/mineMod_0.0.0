data:extend({
{
  type = "item",
  name = "fusion-reactor-mk2-equipment",
  icon = "__base__/graphics/icons/fusion-reactor-equipment.png",
  placed_as_equipment_result = "fusion-reactor-mk2-equipment",
  flags = {"goes-to-main-inventory"},
  subgroup = "equipment",
  order = "a[energy-source]-b[fusion-reactor]",
  stack_size = 20
},

{
  type = "item",
  name = "energy-shield-mk3-equipment",
  icon = "__base__/graphics/icons/energy-shield-mk2-equipment.png",
  placed_as_equipment_result = "energy-shield-mk3-equipment",
  flags = {"goes-to-main-inventory"},
  subgroup = "equipment",
  order = "b[shield]-b[energy-shield-equipment-mk2]",
  stack_size = 50,
  default_request_amount = 10
},

{
  type = "item",
  name = "battery-mk3-equipment",
  icon = "__base__/graphics/icons/battery-mk2-equipment.png",
  placed_as_equipment_result = "battery-mk3-equipment",
  flags = {"goes-to-main-inventory"},
  subgroup = "equipment",
  order = "c[battery]-b[battery-equipment-mk2]",
  stack_size = 50,
  default_request_amount = 10
},
})
