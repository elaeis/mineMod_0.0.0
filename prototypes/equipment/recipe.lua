data:extend({

{
  type = "recipe",
  name = "energy-shield-mk3-equipment",
  enabled = false,
  energy_required = 10,
  ingredients =
  {
    {"energy-shield-mk2-equipment", 10},
    {"processing-unit", 10}
  },
  result = "energy-shield-mk3-equipment"
},

{
  type = "recipe",
  name = "battery-mk3-equipment",
  enabled = false,
  energy_required = 10,
  ingredients =
  {
    {"battery-mk2-equipment", 10},
    {"processing-unit", 20}
  },
  result = "battery-mk3-equipment"
},

{
  type = "recipe",
  name = "fusion-reactor-mk2-equipment",
  enabled = false,
  energy_required = 10,
  ingredients =
  {
    {"processing-unit", 100},
    {"alien-artifact", 30}
  },
  result = "fusion-reactor-mk2-equipment"
},


})
