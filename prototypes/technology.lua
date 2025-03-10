local techicons = "__Moshine-assets__/graphics/technology/"


data:extend({
  {
    type = "technology",
    name = "planet-discovery-moshine",
    icons = util.technology_icon_constant_planet(techicons .. "moshine-tech-moshine.png"),
    icon_size = 256,
    essential = true,
    effects =
    {
      {
        type = "unlock-space-location",
        space_location = "moshine",
        use_icon_overlay_constant = true
      },
      {
        type = "unlock-recipe",
        recipe = "concrete-from-molten-iron-and-sand"
      },
      {
        type = "unlock-recipe",
        recipe = "petroleum-from-sand-sulfur-steam-carbon"
      },
    },
    prerequisites = {"coal-liquefaction", "electromagnetic-plant"},
    unit =
    {
      count = 750,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"space-science-pack", 1},
        {"metallurgic-science-pack", 1}
      },
      time = 60
    }
  },
})