local item_sounds = require("__base__.prototypes.item_sounds")
local item_tints = require("__base__.prototypes.item-tints")
local space_age_item_sounds = require("__space-age__.prototypes.item_sounds")

data:extend({


--- subgroups
  {
    type = "item-subgroup",
    name = "moshine-processes",
    group = "intermediate-products",
    order = "pa"
  },

--- items
  {
    type = "item",
    name = "sand",
    icon = "__Moshine-assets__/graphics/icons/sand-3.png",
    subgroup = "moshine-processes",
    order = "aaa",
    icon_size = 64,
    pictures =
    {
      { size = 64, filename = "__Moshine-assets__/graphics/icons/sand-1.png", scale = 0.5 },
      { size = 64, filename = "__Moshine-assets__/graphics/icons/sand-2.png", scale = 0.5 },
      { size = 64, filename = "__Moshine-assets__/graphics/icons/sand-3.png", scale = 0.5 },
    },
    stack_size = 100,
    default_import_location = "moshine",
    random_tint_color = item_tints.iron_rust,
    weight = 2*kg,
  },
  {
    type = "item",
    name = "neodymium",
    icon = "__Moshine-assets__/graphics/icons/neodymium.png",
    pictures =
    {
      { size = 64, filename = "__Moshine-assets__/graphics/icons/neodymium.png",   scale = 0.5 },
      { size = 64, filename = "__Moshine-assets__/graphics/icons/neodymium-1.png", scale = 0.5 },
      { size = 64, filename = "__Moshine-assets__/graphics/icons/neodymium-2.png", scale = 0.5 },
      { size = 64, filename = "__Moshine-assets__/graphics/icons/neodymium-3.png", scale = 0.5 }
    },
    subgroup = "moshine-processes",
    order = "ccc",
    inventory_move_sound = item_sounds.resource_inventory_move,
    pick_sound = item_sounds.resource_inventory_pickup,
    drop_sound = item_sounds.resource_inventory_move,
    stack_size = 50,
    default_import_location = "moshine",
    random_tint_color = item_tints.iron_rust,
    weight = 20*kg
  },
})