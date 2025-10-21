local util = require("data-util")

data:extend(
{
  {
    type = "technology",
    name = "air-liquefaction",
    icons = {
        { icon = "__base__/graphics/icons/fluid/steam.png", icon_size = 64}
      },
    prerequisites = {"fluid-handling","engine"},
    effects = {
        {
          type = "unlock-recipe",
          recipe = "air-liquefaction",
        },
        {
            type = "unlock-recipe",
            recipe = "cryogenic-gas-plant",
          },
    },
    unit =
  	{
      count = 125,
      ingredients =
      {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 }
      },
      time = 30
    }
  },
})
util.add_prerequisite("chemical-science-pack", "air-liquefaction")
if not mods["bzgas2"] then
  util.add_prerequisite("optics", "air-liquefaction")
end