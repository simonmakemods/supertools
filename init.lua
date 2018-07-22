minetest.register_tool("supertools:pick", {
	description = "Super Pickaxe",
	inventory_image = "supertools_pick.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=0.5, [2]=0.25, [3]=0.125}, uses=200, maxlevel=3},
		},
		damage_groups = {fleshy=9},
	},
})

minetest.register_craft({
  output = "supertools:pick",
  recipe = {
    {"default:mese", "default:mese", "default:mese"},
    {"", "dye:red", ""},
    {"", "default:stick", ""},
  },
})

---------------------------------------------------------------------------------------------------------------------------------


minetest.register_tool("supertools:shovel", {
	description = "Super Shovel",
	inventory_image = "supertools_shovel.png",
	wield_image = "supertools_shovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=0.3, [2]=0.125, [3]=0.75}, uses=200, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	},
})

minetest.register_craft({
  output = "supertools:shovel",
  recipe = {
    {"", "default:mese", ""},
    {"", "dye:red", ""},
    {"", "default:stick", ""},
  },
})


--------------------------------------------------------------------------------------------------------------------------------


minetest.register_tool("supertools:axe", {
	description = "Super Axe",
	inventory_image = "supertools_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=0.5, [2]=0.225, [3]=0.1125}, uses=200, maxlevel=2},
		},
		damage_groups = {fleshy=11},
	},
})

minetest.register_craft({
  output = "supertools:axe",
  recipe = {
    {"default:mese", "default:mese", ""},
    {"default:mese", "dye:red", ""},
    {"", "default:stick", ""},
  },
})

-----------------------------------------------------------------------------------------------------------------------------

minetest.register_tool("supertools:sword", {
	description = "Obsidian Sword",
	inventory_image = "supertools_sword.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=0.45, [2]=0.23, [3]=0.11}, uses=260, maxlevel=3},
		},
		damage_groups = {fleshy=13},
	},
})

minetest.register_craft({
  output = "supertools:sword",
  recipe = {
    {"", "default:mese", ""},
    {"", "default:mese", ""},
    {"", "dye:red", ""},
  },
})
