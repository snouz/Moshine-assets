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
    allow_decomposition = false,
    results = {{type = "item", name = "concrete", amount = 10}},
    allow_productivity = true
  },
})