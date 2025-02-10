data:extend({
  {
    type = "recipe",
    name = "concrete-from-molten-iron-and-sand",
    category = "metallurgy",
    icon = "__Moshine-assets__/graphics/icons/concrete-from-molten-iron-and-sand.png",
    subgroup = "moshine-processes",
    order = "aab",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "molten-iron", amount = 20},
      {type = "fluid", name = "water", amount = 100},
      {type = "item", name = "sand", amount = 80},
    },
    energy_required = 10,
    results = {{type = "item", name = "concrete", amount = 10}},
    allow_decomposition = false,
    auto_recycle = false,
    allow_productivity = true
  },
  {
    type = "recipe",
    name = "petroleum-from-sand-sulfur-steam-carbon",
    category = "oil-processing",
    icon = "__Moshine-assets__/graphics/icons/petroleum-from-sand-sulfur-steam-carbon.png",
    subgroup = "moshine-processes",
    order = "aac",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "steam", amount = 50},
      {type = "item", name = "sand", amount = 40},
      {type = "item", name = "sulfur", amount = 10},
      {type = "item", name = "carbon", amount = 5},
    },
    energy_required = 3,
    results = {
      {type = "fluid", name = "petroleum-gas", amount = 100, show_details_in_recipe_tooltip = true},
      {type = "item", name = "coal", amount = 2, show_details_in_recipe_tooltip = false},
    },
    main_product = "petroleum-gas",
    allow_decomposition = false,
    auto_recycle = false,
    allow_productivity = true
  },
})