if mods["PlanetsLib"] then
  if (data.raw["planet"]["nauvis"] and data.raw["planet"]["nauvis"].surface_properties and data.raw["planet"]["nauvis"].surface_properties.temperature) then
    data.raw["planet"]["moshine"].surface_properties.temperature = 369
  end
end
