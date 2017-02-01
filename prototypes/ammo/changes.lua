data.raw["ammo"]["piercing-rounds-magazine"].stack_size = 200
data.raw["ammo"]["piercing-rounds-magazine"].ammo_type =
                                                        {
                                                          category = "bullet",
                                                          action =
                                                          {
                                                            type = "direct",
                                                            action_delivery =
                                                            {
                                                              type = "instant",
                                                              source_effects =
                                                              {
                                                                  type = "create-explosion",
                                                                  entity_name = "explosion-gunshot"
                                                              },
                                                              target_effects =
                                                              {
                                                                {
                                                                  type = "create-entity",
                                                                  entity_name = "explosion-hit"
                                                                },
                                                                {
                                                                  type = "damage",
                                                                  damage = { amount = 7.5 , type = "physical"}
                                                                }
                                                              }
                                                            }
                                                          }
                                                        }
data.raw["ammo"]["piercing-rounds-magazine"].magazine_size = 20
