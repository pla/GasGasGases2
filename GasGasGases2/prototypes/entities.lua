local hit_effects = require("__base__.prototypes.entity.hit-effects")
local sounds = require("__base__.prototypes.entity.sounds")

data:extend({
  {
    type = "assembling-machine",
    name = "cryogenic-gas-plant",
    icon = "__GasGasGases2__/graphics/icons/cryogenic-gas-plant.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 0.2, result = "cryogenic-gas-plant" },
    max_health = 350,
    corpse = "oil-refinery-remnants",
    dying_explosion = "oil-refinery-explosion",
    collision_box = { { -2.4, -2.4 }, { 2.4, 2.4 } },
    selection_box = { { -2.5, -2.5 }, { 2.5, 2.5 } },
    damaged_trigger_effect = hit_effects.entity(),
    drawing_box = { { -2.5, -2.8 }, { 2.5, 2.5 } },
    module_slots = 3,
    scale_entity_info_icon = true,
    allowed_effects = { "consumption", "speed", "productivity", "pollution" },
    crafting_categories = { "cryonics" },
    crafting_speed = 1,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 6 }
    },
    energy_usage = "420kW",
    graphics_set = {
      animation = make_4way_animation_from_spritesheet({
        layers = {
          {
            filename = "__GasGasGases2__/graphics/entity/cryogenic-gas-plant/hr-cryogenic-gas-plant.png",
            width = 386,
            height = 430,
            frame_count = 1,
            shift = util.by_pixel(0, -7.5),
            scale = 0.5
          },
          {
            filename =
            "__GasGasGases2__/graphics/entity/cryogenic-gas-plant/hr-cryogenic-gas-plant-shadow.png",
            width = 674,
            height = 426,
            frame_count = 1,
            shift = util.by_pixel(82.5, 26.5),
            draw_as_shadow = true,
            force_hr_shadow = true,
            scale = 0.5
          }
        }
      }),

      working_visualisations = {
        {
          draw_as_light = true,
          fadeout = true,
          constant_speed = true,
          north_position = util.by_pixel(34, -65),
          east_position = util.by_pixel(-52, -61),
          south_position = util.by_pixel(-59, -82),
          west_position = util.by_pixel(57, -58),
          animation = {
            filename = "__GasGasGases2__/graphics/entity/cryogenic-gas-plant/hr-cryogenic-gas-plant-cold.png",
            line_length = 10,
            width = 40,
            height = 81,
            frame_count = 60,
            animation_speed = 0.75,
            scale = 0.5,
            shift = util.by_pixel(0, -14.25)
          },
        },
        {
          fadeout = true,
          draw_as_light = true,
          north_animation = {
            filename = "__GasGasGases2__/graphics/entity/cryogenic-gas-plant/hr-cryogenic-gas-plant-light.png",
            width = 321,
            height = 205,
            blend_mode = "additive",
            shift = util.by_pixel(-1, -50),
            scale = 0.5,
          },
          east_animation = {
            filename = "__GasGasGases2__/graphics/entity/cryogenic-gas-plant/hr-cryogenic-gas-plant-light.png",
            width = 321,
            x = 321,
            height = 205,
            blend_mode = "additive",
            shift = util.by_pixel(-1, -50),
            scale = 0.5,
          },
          south_animation = {
            filename = "__GasGasGases2__/graphics/entity/cryogenic-gas-plant/hr-cryogenic-gas-plant-light.png",
            width = 321,
            x = 321 * 2,
            height = 205,
            blend_mode = "additive",
            shift = util.by_pixel(-1, -50),
            scale = 0.5,
          },
          west_animation = {
            filename = "__GasGasGases2__/graphics/entity/cryogenic-gas-plant/hr-cryogenic-gas-plant-light.png",
            width = 321,
            x = 321 * 3,
            height = 205,
            blend_mode = "additive",
            shift = util.by_pixel(-1, -50),
            scale = 0.5,
          },
        }
      },
    },
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    working_sound = {
      sound = {
        filename = "__base__/sound/oil-refinery.ogg"
      },
      --idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.3 },
      fade_in_ticks = 4,
      fade_out_ticks = 20
    },
    fluid_boxes = {
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 100,
        pipe_connections = {
          {
            flow_direction = "output",
            direction = defines.direction.south,
            position = { -2, 2 }
          }
        }
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 100,
        pipe_connections = {
          {
            flow_direction = "output",
            direction = defines.direction.south,
            position = { 0, 2 }
          }
        }
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 100,
        pipe_connections = {
          {
            flow_direction = "output",
            direction = defines.direction.south,
            position = { 2, 2 }
          }
        }
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 100,
        pipe_connections = {
          {
            flow_direction = "output",
            direction = defines.direction.north,
            position = { -2, -2 }
          }
        }
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 100,
        pipe_connections = {
          {
            flow_direction = "output",
            direction = defines.direction.north,
            position = { 0, -2 }
          }
        }
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 100,
        pipe_connections = {
          {
            flow_direction = "output",
            direction = defines.direction.north,
            position = { 2, -2 }
          }
        }
      }
    },
    water_reflection = {
      pictures = {
        filename = "__GasGasGases2__/graphics/entity/cryogenic-gas-plant/cryogenic-gas-plant-reflection.png",
        priority = "extra-high",
        width = 40,
        height = 48,
        shift = util.by_pixel(5, 95),
        variation_count = 4,
        scale = 5
      },
      rotate = false,
      orientation_to_variation = true
    }
  },
  {
    type = "item",
    name = "cryogenic-gas-plant",
    icon = "__GasGasGases2__/graphics/icons/cryogenic-gas-plant.png",
    icon_size = 64,
    tint = { r = 1, g = 0, b = 0, a = 0.2 },
    icon_mipmaps = 4,
    subgroup = "production-machine",
    place_result = "cryogenic-gas-plant",
    order = "c[cryogenic-gas-plant]",
    stack_size = 10
  }
})
