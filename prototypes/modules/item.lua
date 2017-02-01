data:extend(
{
  {
    type = "module",
    name = "uber-module",
    icon = "__base__/graphics/icons/speed-module.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "module",
    category = "speed",
    tier = 1,
    order = "a[speed]-a[speed-module-1]",
    stack_size = 50,
    default_request_amount = 10,
    effect = {
      speed = {bonus = 1.2},
      consumption = {bonus = -0.7},
      productivity = {bonus = 0.5},
      pollution = {bonus = 1.05}
      }

  }
  })
