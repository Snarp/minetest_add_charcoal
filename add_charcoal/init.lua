minetest.register_craft({
  type = "cooking",
  output = "default:coal_lump 1",
  recipe = "group:wood",
  cooktime = 5,
})

minetest.register_craft({
  type = "cooking",
  output = "default:coal_lump 4",
  recipe = "group:tree",
  cooktime = 20,
})