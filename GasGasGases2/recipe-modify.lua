local util = require("data-util")

-- Main vanilla changes
util.set_category("fusion-reactor-equipment", "crafting-with-fluid")
util.add_ingredient("fusion-reactor-equipment", "radon", 100)

util.set_category("advanced-circuit", "crafting-with-fluid")
util.add_ingredient("advanced-circuit", "argon", 5)

util.set_category("small-lamp", "crafting-with-fluid")
util.add_ingredient("small-lamp", "argon", 10)

util.set_category("productivity-module-3", "crafting-with-fluid")
util.add_ingredient("productivity-module-3", "krypton", 30)

util.set_category("speed-module-3", "crafting-with-fluid")
util.add_ingredient("speed-module-3", "xenon", 30)

util.set_category("effectivity-module-3", "crafting-with-fluid")
util.add_ingredient("effectivity-module-3", "radon", 30)

util.set_category("uranium-fuel-cell", "chemistry")
data.raw.recipe["uranium-fuel-cell"].results = { { type = "item", name = "uranium-fuel-cell", amount = 1 }, { type = "fluid", name = "krypton", amount = 30 } }
data.raw.recipe["uranium-fuel-cell"].main_product = "uranium-fuel-cell"

-- Mod changes
if mods["Tantalite2"] then
  util.set_category("electron-gun", "crafting-with-fluid")
  util.add_ingredient("electron-gun", "neon", 10)
end

if mods["Chromium2"] then
  util.set_category("vehicle-frame", "crafting-with-fluid")
  util.add_ingredient("vehicle-frame", "argon", 10)

  util.remove_ingredient("advanced-electric-motor", "lubricant")
  util.remove_ingredient("air-bearing", "lubricant")
  util.add_ingredient("advanced-electric-motor", "xenon", 40)
  util.add_ingredient("air-bearing", "xenon", 5)
end

if mods["Indium2"] then
  util.set_category("indium-solar-cell", "crafting-with-fluid")
  util.add_ingredient("indium-solar-cell", "argon", 10)

  util.add_prerequisite("air-liquefaction", "indium-processing")
  util.add_ingredient("cryogenic-gas-plant", "cryogenic-seal", 10)
end

if mods["bzcarbon2"] then
  util.add_ingredient("fullerenes", "argon", 10)
  util.set_category("fullerenes", "chemistry")
end

if mods["bzsilicon2"] then
  util.set_category("gyro", "crafting-with-fluid")
  util.add_ingredient("gyro", "xenon", 10)

  util.set_category("solar-cell", "crafting-with-fluid")
  util.add_ingredient("solar-cell", "argon", 10)
end

if mods["bztungsten2"] then
  util.set_category("rocket-engine-nozzle", "crafting-with-fluid")
  util.add_ingredient("rocket-engine-nozzle", "argon", 10)
end

if mods["LasingAround-Updated"] then
  util.set_category("helium-laser", "chemistry")
  util.add_ingredient("helium-laser", "neon", 5)
end