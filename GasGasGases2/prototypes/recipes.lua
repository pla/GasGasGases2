local util = require("data-util")

data:extend({
  {
    type = "recipe-category",
    name = "cryonics",
  },
})

data:extend({
  {
      type = "fluid",
      name = "helium",
      default_temperature = 25,
      max_temperature = 100,
      auto_barrel = true,
      base_color = { r = 0.50, g = 0.50, b = 0.50 },
      flow_color = { r = 0.50, g = 0.50, b = 0.50 },
      gas_temperature = 25,
      icon = "__GasGasGases2__/graphics/icons/helium.png",
      icon_size = 64, icon_mipmaps = 4,
      order = "n[helium]"
    },
    {
      type = "fluid",
      name = "neon",
      default_temperature = 25,
      max_temperature = 100,
      auto_barrel = true,
      base_color = { r = 0.50, g = 0.50, b = 0.50 },
      flow_color = { r = 0.50, g = 0.50, b = 0.50 },
      gas_temperature = 25,
      icon = "__GasGasGases2__/graphics/icons/neon.png",
      icon_size = 64, icon_mipmaps = 4,
      order = "n[neon]"
    },
    {
      type = "fluid",
      name = "argon",
      default_temperature = 25,
      max_temperature = 100,
      auto_barrel = true,
      base_color = { r = 0.50, g = 0.50, b = 0.50 },
      flow_color = { r = 0.50, g = 0.50, b = 0.50 },
      gas_temperature = 25,
      icon = "__GasGasGases2__/graphics/icons/argon.png",
      icon_size = 64, icon_mipmaps = 4,
      order = "n[argon]"
    },
    {
      type = "fluid",
      name = "krypton",
      default_temperature = 25,
      max_temperature = 100,
      auto_barrel = true,
      base_color = { r = 0.50, g = 0.50, b = 0.50 },
      flow_color = { r = 0.50, g = 0.50, b = 0.50 },
      gas_temperature = 25,
      icon = "__GasGasGases2__/graphics/icons/krypton.png",
      icon_size = 64, icon_mipmaps = 4,
      order = "k[krypton]"
    },
    {
      type = "fluid",
      name = "xenon",
      default_temperature = 25,
      max_temperature = 100,
      auto_barrel = true,
      base_color = { r = 0.50, g = 0.50, b = 0.50 },
      flow_color = { r = 0.50, g = 0.50, b = 0.50 },
      gas_temperature = 25,
      icon = "__GasGasGases2__/graphics/icons/xenon.png",
      icon_size = 64, icon_mipmaps = 4,
      order = "n[xenon]"
    },
    {
      type = "fluid",
      name = "radon",
      default_temperature = 25,
      max_temperature = 100,
      auto_barrel = true,
      base_color = { r = 0.50, g = 0.50, b = 0.50 },
      flow_color = { r = 0.50, g = 0.50, b = 0.50 },
      gas_temperature = 25,
      icon = "__GasGasGases2__/graphics/icons/radon.png",
      icon_size = 64, icon_mipmaps = 4,
      order = "n[radon]"
    },
})


if mods["Krastorio2"] then
data:extend({
  {
    type = "recipe",
    name = "helium",
    category = "atmosphere-condensation",
    icon = "__GasGasGases2__/graphics/icons/helium.png",
    icon_size = 64,
    energy_required = 25,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    allow_productivity = true,
    ingredients = {},
    results = {
      { type = "fluid", name = "helium", amount = 30 },
    },
    crafting_machine_tint = {
      primary = { r = 0.106, g = 0.000, b = 0.50, a = 0.250 },
      secondary = { r = 0.200, g = 0.000, b = 0.690, a = 0.127 },
      tertiary = { r = 0.210, g = 0.000, b = 0.75, a = 0.350 },
      quaternary = { r = 0.106, g = 0.000, b = 0.50, a = 0.900 },
    },
    subgroup = "fluid-recipes",
    order = "n[helium]",
  },
  {
    type = "recipe",
    name = "neon",
    category = "atmosphere-condensation",
    icon = "__GasGasGases2__/graphics/icons/neon.png",
    icon_size = 64,
    energy_required = 30,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    allow_productivity = true,
    ingredients = {},
    results = {
      { type = "fluid", name = "neon", amount = 30 },
    },
    crafting_machine_tint = {
      primary = { r = 0.106, g = 0.000, b = 0.50, a = 0.250 },
      secondary = { r = 0.200, g = 0.000, b = 0.690, a = 0.127 },
      tertiary = { r = 0.210, g = 0.000, b = 0.75, a = 0.350 },
      quaternary = { r = 0.106, g = 0.000, b = 0.50, a = 0.900 },
    },
    subgroup = "fluid-recipes",
    order = "n[neon]",
  },
  {
    type = "recipe",
    name = "argon",
    category = "atmosphere-condensation",
    icon = "__GasGasGases2__/graphics/icons/argon.png",
    icon_size = 64,
    energy_required = 40,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    allow_productivity = true,
    ingredients = {},
    results = {
      { type = "fluid", name = "argon", amount = 30 },
    },
    crafting_machine_tint = {
      primary = { r = 0.106, g = 0.000, b = 0.50, a = 0.250 },
      secondary = { r = 0.200, g = 0.000, b = 0.690, a = 0.127 },
      tertiary = { r = 0.210, g = 0.000, b = 0.75, a = 0.350 },
      quaternary = { r = 0.106, g = 0.000, b = 0.50, a = 0.900 },
    },
    subgroup = "fluid-recipes",
    order = "n[argon]",
  },
  {
    type = "recipe",
    name = "krypton",
    category = "atmosphere-condensation",
    icon = "__GasGasGases2__/graphics/icons/krypton.png",
    icon_size = 64,
    energy_required = 50,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    allow_productivity = true,
    ingredients = {},
    results = {
      { type = "fluid", name = "krypton", amount = 30 },
    },
    crafting_machine_tint = {
      primary = { r = 0.106, g = 0.000, b = 0.50, a = 0.250 },
      secondary = { r = 0.200, g = 0.000, b = 0.690, a = 0.127 },
      tertiary = { r = 0.210, g = 0.000, b = 0.75, a = 0.350 },
      quaternary = { r = 0.106, g = 0.000, b = 0.50, a = 0.900 },
    },
    subgroup = "fluid-recipes",
    order = "k[krypton]",
  },
  {
    type = "recipe",
    name = "xenon",
    category = "atmosphere-condensation",
    icon = "__GasGasGases2__/graphics/icons/xenon.png",
    icon_size = 64,
    energy_required = 60,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    allow_productivity = true,
    ingredients = {},
    results = {
      { type = "fluid", name = "xenon", amount = 30 },
    },
    crafting_machine_tint = {
      primary = { r = 0.106, g = 0.000, b = 0.50, a = 0.250 },
      secondary = { r = 0.200, g = 0.000, b = 0.690, a = 0.127 },
      tertiary = { r = 0.210, g = 0.000, b = 0.75, a = 0.350 },
      quaternary = { r = 0.106, g = 0.000, b = 0.50, a = 0.900 },
    },
    subgroup = "fluid-recipes",
    order = "n[xenon]",
  },
  {
    type = "recipe",
    name = "radon",
    category = "atmosphere-condensation",
    icon = "__GasGasGases2__/graphics/icons/radon.png",
    icon_size = 64,
    energy_required = 70,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    allow_productivity = true,
    ingredients = {},
    results = {
      { type = "fluid", name = "radon", amount = 30 },
    },
    crafting_machine_tint = {
      primary = { r = 0.106, g = 0.000, b = 0.50, a = 0.250 },
      secondary = { r = 0.200, g = 0.000, b = 0.690, a = 0.127 },
      tertiary = { r = 0.210, g = 0.000, b = 0.75, a = 0.350 },
      quaternary = { r = 0.106, g = 0.000, b = 0.50, a = 0.900 },
    },
    subgroup = "fluid-recipes",
    order = "n[radon]",
  }
})
end

data:extend({
  {
    type = "recipe",
    name = "air-liquefaction",
    category = "cryonics",
    icon = "__base__/graphics/icons/fluid/steam.png",
    icon_size = 64,
    energy_required = 60,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    allow_productivity = true,
    ingredients = {},
    results = {
      { type = "fluid", name = "helium", amount = 500 },
      { type = "fluid", name = "neon", amount = 300 },
      { type = "fluid", name = "argon", amount = 100 },
      { type = "fluid", name = "krypton", amount = 50 },
      { type = "fluid", name = "xenon", amount = 30 },
      { type = "fluid", name = "radon", amount = 5 },
    },
    crafting_machine_tint = {
      primary = { r = 0.106, g = 0.000, b = 0.50, a = 0.250 },
      secondary = { r = 0.200, g = 0.000, b = 0.690, a = 0.127 },
      tertiary = { r = 0.210, g = 0.000, b = 0.75, a = 0.350 },
      quaternary = { r = 0.106, g = 0.000, b = 0.50, a = 0.900 },
    },
    subgroup = "fluid-recipes",
    order = "a[air-liquefaction]",
  }
})

data:extend({
  {
    type = "recipe",
    name = "cryogenic-gas-plant",
    energy_required = 8,
    category = "crafting",
    ingredients =
    {
      {type="item", name="steel-plate", amount=15},
      {type="item", name="engine-unit", amount=10},
      {type="item", name="concrete", amount=10},
      {type="item", name="electronic-circuit", amount=10},
      {type="item", name="pipe", amount=10}
    },
    results = {{type="item", name="cryogenic-gas-plant", amount=1}},
    enabled = false
  }
})

if mods["bzgas"] then
  data:extend({
    {
      type = "recipe",
      name = "argon-extraction",
      category = "chemistry",
      icons = (mods["Krastorio2"] and
        {
          { icon = "__GasGasGases2__/graphics/icons/argon.png", icon_size = 64},
          { icon = "__bzgas__/graphics/icons/gas.png", icon_size = 128, scale=0.2, shift= {-8, -8}},
        } or {
          { icon = "__GasGasGases2__/graphics/icons/argon.png", icon_size = 64},
        }),
      energy_required = 20,
      enabled = false,
      always_show_made_in = true,
      always_show_products = true,
      allow_productivity = true,
      ingredients = {{ type = "fluid", name = "gas", amount = 30 }},
      results = {
        { type = "fluid", name = "argon", amount = 10 },
      },
      crafting_machine_tint = {
        primary = { r = 0.106, g = 0.000, b = 0.50, a = 0.250 },
        secondary = { r = 0.200, g = 0.000, b = 0.690, a = 0.127 },
        tertiary = { r = 0.210, g = 0.000, b = 0.75, a = 0.350 },
        quaternary = { r = 0.106, g = 0.000, b = 0.50, a = 0.900 },
      },
      subgroup = "fluid-recipes",
      order = "n[argon]",
    }
  })
  util.add_unlock("basic-chemistry","argon-extraction")
end
if mods["Krastorio2"] then
  util.add_unlock("kr-atmosphere-condensation","helium")
  util.add_unlock("kr-atmosphere-condensation","neon")
  util.add_unlock("kr-atmosphere-condensation","argon")
  util.add_unlock("kr-atmosphere-condensation","krypton")
  util.add_unlock("kr-atmosphere-condensation","xenon")
  util.add_unlock("kr-atmosphere-condensation","radon")
end
