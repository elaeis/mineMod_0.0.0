data:extend({
  {
    type = "technology",
    name = "steam-engine-generator-1",
    icon = "__base__/graphics/icons/steam-engine.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steam-engine-1"
      },

      {
        type = "unlock-recipe",
        recipe = "boiler-1"
      },

      {
        type = "unlock-recipe",
        recipe = "offshore-pump-1"
      },
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "[steam]-1",
  }

})
