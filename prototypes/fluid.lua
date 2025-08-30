data:extend({
  {
    type = "item-subgroup",
    name = "data-fluid",
    group = "fluids",
    order = "b[data]"
  },
  {
    type = "fluid",
    name = "raw-data",
    subgroup = "data-fluid",
    order = "a[raw-data]",
    default_temperature = 15,
    base_color = {1, 1, 1},
    flow_color = {1, 1, 1},
    icon = "__Moshine-assets__/graphics/icons/raw-data.png",
    auto_barrel = false,
  },
})