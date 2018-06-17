minetest.register_node("glass_stained:glass_normal", {
	description = "Normal Glass",
	drawtype = "nodebox",
	tiles = {"default_glass.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:obsidian_glass_normal", {
	description = "Normal Obsidian Glass",
	drawtype = "nodebox",
	tiles = {"default_obsidian_glass.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:steel_bars_normal", {
	description = "Normal Steel Bars",
	drawtype = "nodebox",
	tiles = {"xpanes_bar.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:steel_bars_fancy", {
	description = "Fancy Steel Bars",
	drawtype = "nodebox",
	tiles = {"xpanes_bar_fancy.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

xpanes.register_pane("bar_top", {
	description = "Iron bar fancy top",
	textures = {"xpanes_bar_fancy.png","xpanes_bar_fancy.png","default_glass_detail.png"},
	inventory_image = "xpanes_bar_fancy.png",
	wield_image = "xpanes_bar_fancy.png",
	groups = {cracky=2},
	sounds = default.node_sound_metal_defaults(),
	recipe = {
		{"", "default:steel_ingot", ""},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"}
	}
})

minetest.register_node("glass_stained:glass_number_one", {
	description = "Stained Glass Type 1",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_one.png",
			"glass_number_one.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_two", {
	description = "Stained Glass Type 2",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_two.png",
			"glass_number_two.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_three", {
	description = "Stained Glass Type 3",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_three.png",
			"glass_number_three.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_four", {
	description = "Stained Glass Type 4",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_four.png",
			"glass_number_four.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_five", {
	description = "Stained Glass Type 5",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_five.png",
			"glass_number_five.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_six", {
	description = "Stained Glass Type 6",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_six.png",
			"glass_number_six.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_seven", {
	description = "Stained Glass Type 7",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_seven.png",
			"glass_number_seven.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_eight", {
	description = "Stained Glass Type 8",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_eight.png",
			"glass_number_eight.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_nine", {
	description = "Stained Glass Type 9",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_nine.png",
			"glass_number_nine.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_ten", {
	description = "Stained Glass Type 10",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_ten.png",
			"glass_number_ten.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_eleven", {
	description = "Stained Glass Type 11",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_eleven.png",
			"glass_number_eleven.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_twelve", {
	description = "Stained Glass Type 12",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_twelve.png",
			"glass_number_twelve.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 0.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_normal_top", {
	description = "Normal Glass Top",
	drawtype = "nodebox",
	tiles = {"default_glass.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:obsidian_glass_normal_top", {
	description = "Normal Obsidian Glass Top",
	drawtype = "nodebox",
	tiles = {"default_obsidian_glass.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:steel_bars_normal_top", {
	description = "Normal Steel Bars Top",
	drawtype = "nodebox",
	tiles = {"xpanes_bar.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_one_top", {
	description = "Stained Glass Type 1 Top",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_one.png",
			"glass_number_one.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_two_top", {
	description = "Stained Glass Type 2 Top",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_two.png",
			"glass_number_two.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_three_top", {
	description = "Stained Glass Type 3 Top",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_three.png",
			"glass_number_three.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_four_top", {
	description = "Stained Glass Type 4 Top",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_four.png",
			"glass_number_four.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_five_top", {
	description = "Stained Glass Type 5 Top",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_five.png",
			"glass_number_five.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_six_top", {
	description = "Stained Glass Type 6 Top",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_six.png",
			"glass_number_six.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_seven_top", {
	description = "Stained Glass Type 7 Top",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_seven.png",
			"glass_number_seven.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_eight_top", {
	description = "Stained Glass Type 8 Top",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_eight.png",
			"glass_number_eight.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_nine_top", {
	description = "Stained Glass Type 9 Top",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_nine.png",
			"glass_number_nine.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_ten_top", {
	description = "Stained Glass Type 10 Top",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_ten.png",
			"glass_number_ten.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_eleven_top", {
	description = "Stained Glass Type 11 Top",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_eleven.png",
			"glass_number_eleven.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_node("glass_stained:glass_number_twelve_top", {
	description = "Stained Glass Type 12 Top",
	drawtype = "nodebox",
	tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_twelve.png",
			"glass_number_twelve.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0, 0.5, 1.5, 0},
		},
	},
	selection_box = {
		type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
    },
	groups = {cracky=3},
	use_texture_alpha = true,
})

minetest.register_craft({output = "glass_stained:glass_normal",
	recipe ={
		{"default:glass"},
		{"default:glass"},
		{"default:glass"},
	},
})

minetest.register_craft({output = "glass_stained:obsidian_glass_normal",
	recipe ={
		{"default:obsidian_glass"},
		{"default:obsidian_glass"},
		{"default:obsidian_glass"},
	},
})

minetest.register_craft({output = "glass_stained:steel_bars_normal",
	recipe ={
		{"default:steel_ingot"},
		{"default:steel_ingot"},
		{"default:steel_ingot"},
	},
})

minetest.register_craft({output = "glass_stained:steel_bars_fancy",
	recipe ={
		{"default:steel_ingot"},
		{"glass_stained:steel_bars_normal"},
		{"glass_stained:steel_bars_normal"},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_one",
	recipe ={
		{"dye:blue","dye:blue","dye:blue",},
		{"dye:blue","default:glass","dye:blue",},
		{"dye:blue","dye:blue","dye:blue",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_two",
	recipe ={
		{"dye:white","dye:blue","dye:white",},
		{"dye:red","default:glass","dye:red",},
		{"dye:white","dye:blue","dye:white",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_three",
	recipe ={
		{"dye:blue","dye:yellow","dye:blue",},
		{"dye:blue","default:glass","dye:blue",},
		{"dye:blue","dye:yellow","dye:blue",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_four",
	recipe ={
		{"dye:red","dye:yellow","dye:red",},
		{"dye:red","default:glass","dye:red",},
		{"dye:red","dye:yellow","dye:red",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_five",
	recipe ={
		{"dye:red","dye:violet","dye:blue",},
		{"dye:violet","default:glass","dye:violet",},
		{"dye:blue","dye:violet","dye:red",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_six",
	recipe ={
		{"dye:blue","dye:violet","dye:blue",},
		{"dye:violet","default:glass","dye:violet",},
		{"dye:blue","dye:violet","dye:blue",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_seven",
	recipe ={
		{"dye:violet","dye:blue","dye:violet",},
		{"dye:red","default:glass","dye:red",},
		{"dye:violet","dye:blue","dye:violet",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_eight",
	recipe ={
		{"dye:yellow","dye:green","dye:yellow",},
		{"dye:blue","default:glass","dye:blue",},
		{"dye:yellow","dye:green","dye:yellow",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_nine",
	recipe ={
		{"dye:blue","dye:yellow","dye:blue",},
		{"dye:red","default:glass","dye:red",},
		{"dye:blue","dye:yellow","dye:blue",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_ten",
	recipe ={
		{"dye:green","dye:yellow","dye:green",},
		{"dye:cyan","default:glass","dye:cyan",},
		{"dye:green","dye:yellow","dye:green",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_eleven",
	recipe ={
		{"dye:blue","dye:green","dye:blue",},
		{"dye:green","default:glass","dye:green",},
		{"dye:blue","dye:green","dye:blue",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_twelve",
	recipe ={
		{"dye:yellow","dye:cyan","dye:yellow",},
		{"dye:cyan","default:glass","dye:cyan",},
		{"dye:yellow","dye:cyan","dye:yellow",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_one_top",
	recipe ={
		{"glass_stained:glass_number_one",},
		{"glass_stained:glass_number_one",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_two_top",
	recipe ={
		{"glass_stained:glass_number_two",},
		{"glass_stained:glass_number_two",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_three_top",
	recipe ={
		{"glass_stained:glass_number_three",},
		{"glass_stained:glass_number_three",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_four_top",
	recipe ={
		{"glass_stained:glass_number_four",},
		{"glass_stained:glass_number_four",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_five_top",
	recipe ={
		{"glass_stained:glass_number_five",},
		{"glass_stained:glass_number_five",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_six_top",
	recipe ={
		{"glass_stained:glass_number_six",},
		{"glass_stained:glass_number_six",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_seven_top",
	recipe ={
		{"glass_stained:glass_number_seven",},
		{"glass_stained:glass_number_seven",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_eight_top",
	recipe ={
		{"glass_stained:glass_number_eight",},
		{"glass_stained:glass_number_eight",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_nine_top",
	recipe ={
		{"glass_stained:glass_number_nine",},
		{"glass_stained:glass_number_nine",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_ten_top",
	recipe ={
		{"glass_stained:glass_number_ten",},
		{"glass_stained:glass_number_ten",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_eleven_top",
	recipe ={
		{"glass_stained:glass_number_eleven",},
		{"glass_stained:glass_number_eleven",},
	},
})

minetest.register_craft({output = "glass_stained:glass_number_twelve_top",
	recipe ={
		{"glass_stained:glass_number_twelve",},
		{"glass_stained:glass_number_twelve",},
	},
})

minetest.register_craft({output = "glass_stained:glass_normal_top",
	recipe ={
		{"glass_stained:glass_normal"},
		{"glass_stained:glass_normal"},
	},
})

minetest.register_craft({output = "glass_stained:obsidian_glass_normal_top",
	recipe ={
		{"glass_stained:obsidian_glass_normal"},
		{"glass_stained:obsidian_glass_normal"},
	},
})

minetest.register_craft({output = "glass_stained:steel_bars_normal_top",
	recipe ={
		{"glass_stained:steel_bars_normal"},
		{"glass_stained:steel_bars_normal"},
	},
})