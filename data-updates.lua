--[[if mods["PlanetsLib"] then
  if (data.raw["planet"]["nauvis"] and data.raw["planet"]["nauvis"].surface_properties and data.raw["planet"]["nauvis"].surface_properties.temperature) then
    data.raw["planet"]["moshine"].surface_properties.temperature = 369
  end
end]]

function prevent_from_moshine(entity)
  if not entity.surface_conditions then
    entity.surface_conditions = {}
  end
  table.insert(entity.surface_conditions, { property = "temperature-celcius", min = -273, max = 96 })
end

for _, entity in pairs(data.raw["accumulator"]) do
  prevent_from_moshine(entity)
end

--if data.raw["reactor"]["nuclear-reactor"] then
--  prevent_from_moshine(data.raw["reactor"]["nuclear-reactor"])
--end

--if data.raw["fusion-reactor"]["fusion-reactor"] then
--  prevent_from_moshine(data.raw["fusion-reactor"]["fusion-reactor"])
--end

if data.raw["item"]["foundation"] then
  if data.raw["item"]["foundation"].place_as_tile then
    if data.raw["item"]["foundation"].place_as_tile.tile_condition then
      table.insert(data.raw["item"]["foundation"].place_as_tile.tile_condition, "moshine-lava")
    end
  end
end