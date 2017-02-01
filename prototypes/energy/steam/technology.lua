data:extend({
{
  type = "technology",
  name = "better-steam",
  icon = "__mod__\graphics\icons\steam\steam_tech_x144.png",
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
  prerequisites = {{"steel-processing"}}
  order = "c-a"
}
})
