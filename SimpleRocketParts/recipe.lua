-- Rocket part
data.raw["recipe"]["rocket-part"].ingredients = {
  { type = "item", name = "rocket-thingy", amount = 1 },
  { type = "item", name = "rocket-fuel", amount = 1 },
}

-- Rocket fuel
data.raw["recipe"]["rocket-fuel"].ingredients = {
  { type = "item", name = "coal", amount = 90 },
}

-- Satellite
data.raw["recipe"]["satellite"].ingredients = {
  { type = "item", name = "iron-plate", amount = 1800 },
  { type = "item", name = "copper-plate", amount = 900 },
}

-- Heavy armor as a dump for the space science packs
data.raw["recipe"]["heavy-armor"].ingredients = {
  { type = "item", name = "space-science-pack", amount = 50000 },
}
