if mods["PlanetsLib"] then
  if (data.raw["planet"]["nauvis"] and data.raw["planet"]["nauvis"].surface_properties and data.raw["planet"]["nauvis"].surface_properties.temperature) then
    data.raw["planet"]["moshine"].surface_properties.temperature = 369
  end
end

for _, entity in pairs(data.raw["accumulator"]) do
  if not entity.surface_conditions then
    entity.surface_conditions = {}
  end
  table.insert(entity.surface_conditions, { property = "solar_flares", min = 0, max = 0 })
end