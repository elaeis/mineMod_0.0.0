data:extend({
{
  type = "recipe",
  name = "solar-panel",
  energy_required = 10,
  enabled = "false",
  ingredients =
  {
    {"steel-plate", 5},
    {"electronic-circuit", 15},
    {"copper-plate", 5}
  },
  result = "solar-panel"
},

{
  type = "recipe",
  name = "solar-panel-2",
  energy_required = 10,
  enabled = "false",
  ingredients =
  {
    {"steel-plate", 5},
    {"electronic-circuit", 15},
    {"copper-plate", 5},
    {"solar-panel", 5}
  },
  result = "solar-panel-2"
},

{
  type = "recipe",
  name = "accumulator",
  energy_required = 10,
  enabled = false,
  ingredients =
  {
    {"iron-plate", 2},
    {"battery", 5}
  },
  result = "accumulator"
},

{
  type = "recipe",
  name = "accumulator-2",
  energy_required = 10,
  enabled = false,
  ingredients =
  {
    {"iron-plate", 2},
    {"battery", 5},
    {"accumulator", 5}
  },
  result = "accumulator-2"
}

})
