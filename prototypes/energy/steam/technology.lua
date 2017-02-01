data:extend({

  {
    type = "technology",
    name = "better-steam-machine",
    icon = "__mineMod__/graphics/icons/steam/steam_tech_x144.png",
    prerequisites = {{"steel-processing"}},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "boiler-1"
      },
      {
        type = "unlock-recipe",
        recipe = "steam-engine-1"
      },
      {
        type = "unlock-recipe",
        recipe = "offshore-pump-1"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}},
      time = 5
    },
    order = "b-a"
  }
})
