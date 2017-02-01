data:extend({
{
  type = "item",
  name = "offshore-pump-1",
  icon = "__base__/graphics/icons/offshore-pump.png",
  flags = {"goes-to-quickbar"},
  subgroup = "extraction-machine",
  order = "b[fluids]-a[offshore-pump]",
  place_result = "offshore-pump-1",
  stack_size = 20
},

{
  type = "item",
  name = "boiler-1",
  icon = "__base__/graphics/icons/boiler.png",
  flags = {"goes-to-quickbar"},
  subgroup = "energy",
  order = "b[steam-power]-a[boiler]",
  place_result = "boiler-1",
  stack_size = 50
},

{
  type = "item",
  name = "steam-engine-1",
  icon = "__base__/graphics/icons/steam-engine.png",
  flags = {"goes-to-quickbar"},
  subgroup = "energy",
  order = "b[steam-power]-a[steam-engine]",
  place_result = "steam-engine-1",
  stack_size = 10
},
})
