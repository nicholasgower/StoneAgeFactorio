local standard_crafting_machine_tint = {
	primary = {r = 0.970, g = 0.611, b = 0.000, a = 0.000}, -- #f79b0000
	secondary = {r = 0.000, g = 0.680, b = 0.894, a = 0.357}, -- #00ade45b
	tertiary = {r = 0.430, g = 0.805, b = 0.726, a = 0.000}, -- #6dcdb900
}

data:extend({
	{
		type = "recipe",
		name = "armor-crude",
		normal = {
			energy_required = 3,
			ingredients = {
				{"copper-crude", 3},
				{"vines", 3},
			},
			result = "armor-crude",
		},
		expensive = {
			energy_required = 5,
			ingredients = {
				{"copper-crude", 4},
				{"vines", 4},
			},
			result = "armor-crude",
		},
		subgroup = "stoneage-4",
		order = "a[armor]",
	},
	{
		type = "recipe",
		name = "anvil",
		normal = {
			energy_required = 3,
			ingredients = {
				{"knapped-rock", 2},
				{"clay", 12},
			},
			result = "anvil",
		},
		expensive = {
			energy_required = 4,
			ingredients = {
				{"knapped-rock", 3},
				{"clay", 16},
			},
			result = "anvil",
		},
		icon = "__StoneAge__/graphics/icons/anvil.png",
		icon_size = 32,
		subgroup = "stoneage-3",
		order = "c[clay]-f[hammering]-a[anvil]",
	},
	{
		type = "recipe",
		name = "charcoal",
		category = "charcoal-making",
		normal = {
			energy_required = 2,
			ingredients = {
				{"raw-wood", 5}
			},
			results = {{name = "charcoal", amount = 4}},
		},
		expensive = {
			energy_required = 3,
			ingredients = {
				{"raw-wood", 10}
			},
			results = {{name = "charcoal", amount = 7}},
		},
		icons = {
			{
				icon = "__base__/graphics/icons/raw-wood.png",
				icon_size = 32,
				tint = {r = 0.1, g = 0.1, b = 0},
			},
		},
		subgroup = "stoneage-3",
		order = "b[charcoal]-b[charcoal]",
		crafting_machine_tint = standard_crafting_machine_tint,
	},
	{
		type = "recipe",
		name = "charcoal-pile",
		normal = {
			energy_required = 1,
			ingredients = {
				{"clay", 4},
			},
			result = "charcoal-pile",
		},
		expensive = {
			energy_required = 3,
			ingredients = {
				{"clay", 8},
			},
			result = "charcoal-pile",
		},
		icon = "__StoneAge__/graphics/icons/charcoal-pile.png",
		icon_size = 32,
		subgroup = "stoneage-3",
		order = "b[charcoal]-a[pile]",
	},
	{
		type = "recipe",
		name = "campfire",
		normal = {
			energy_required = 3,
			ingredients = {
				{"wood-stick", 5},
			},
			result = "campfire",
		},
		expensive = {
			energy_required = 6,
			ingredients = {
				{"wood-stick", 8},
			},
			result = "campfire",
		},
		icon = "__StoneAge__/graphics/icons/campfire.png",
		icon_size = 32,
		subgroup = "stoneage-1",
		order = "a[wood]-c[campfire]",
	},
	{
		type = "recipe",
		name = "clay-wood-container",
		category = "soil-crafting",
		main_product = "clay",
		energy_required = 2,
		ingredients = {
			{"clay-dry", 1},
			{"wood-container-water", 2},
		},
		results = {
			{name = "clay", amount = 1},
			{name = "wood-container-empty", amount = 2},
		},
		icons = {
			{
				icon = "__base__/graphics/icons/fluid/steam.png",
				icon_size = 32,
				tint = {r = 1, g = 0.8, b = 0.2}
			}
		},
		subgroup = "stoneage-2",
		order = "c[clay]-c[mixing]",
		crafting_machine_tint = standard_crafting_machine_tint,
	},
	{
		type = "recipe",
		name = "clay-clay-container",
		category = "soil-crafting",
		main_product = "clay",
		energy_required = 2,
		ingredients = {
			{"clay-dry", 2},
			{"clay-container-water", 1},
		},
		results = {
			{name = "clay", amount = 2},
			{name = "clay-container-empty", amount = 1},
		},
		icons = {
			{
				icon = "__base__/graphics/icons/fluid/steam.png",
				icon_size = 32,
				tint = {r = 1, g = 0.8, b = 0.2}
			}
		},
		subgroup = "stoneage-2",
		order = "c[clay]-c[mixing]",
		crafting_machine_tint = standard_crafting_machine_tint,
	},
	{
		type = "recipe",
		name = "copper-crude",
		category = "bloomery-crafting",
		normal = {
			energy_required = 3,
			ingredients = {
				{"malachite-flakes", 1},
			},
			result = "copper-crude",
		},
		expensive = {
			energy_required = 6,
			ingredients = {
				{"malachite-flakes", 1},
			},
			result = "copper-crude",
		},
		icons = {
			{
				icon = "__base__/graphics/icons/copper-ore.png",
				icon_size = 32,
				tint = {r = 0.8, g = 0.8, b = 0.2},
			},
		},
		subgroup = "stoneage-3",
		order = "c[clay]-e[kiln]-a[copper]",
		crafting_machine_tint = standard_crafting_machine_tint,
	},
	{
		type = "recipe",
		name = "copper-hammer",
		normal = {
			energy_required = 3,
			ingredients = {
				{"copper-crude", 3},
			},
			result = "copper-hammer",
		},
		expensive = {
			energy_required = 5,
			ingredients = {
				{"copper-crude", 4},
			},
			result = "copper-hammer",
		},
		subgroup = "stoneage-3",
		order = "c[clay]-f[hammering]-b[hammer]",
	},
	{
		type = "recipe",
		name = "copper-spear",
		normal = {
			energy_required = 3,
			ingredients = {
				{"copper-crude", 2},
				{"wood-stick", 1},
				{"vines", 2},
			},
			result = "copper-spear",
		},
		expensive = {
			energy_required = 5,
			ingredients = {
				{"copper-crude", 3},
				{"wood-stick", 1},
				{"vines", 3},
			},
			result = "copper-spear",
		},
		subgroup = "stoneage-4",
		order = "b[weapons]",
	},
	{
		type = "recipe",
		name = "grate",
		normal = {
			energy_required = 5,
			ingredients = {
				{"clay", 8}
			},
			result = "grate",
		},
		expensive = {
			energy_required = 7,
			ingredients = {
				{"clay", 24}
			},
			result = "grate",
		},
		category = "fire-crafting",
		icon = "__StoneAge__/graphics/icons/grate.png",
		icon_size = 32,
		subgroup = "stoneage-3",
		order = "c[clay]-d[grate]",
		crafting_machine_tint = standard_crafting_machine_tint,
	},
	{
		type = "recipe",
		name = "iron-axe-from-crude",
		normal = {
			energy_required = 5,
			ingredients = {
				{"wood-stick", 1},
				{"iron-crude", 6},
				{"copper-hammer", 1},
			},
			results = {
				{name = "iron-axe", amount = 1},
				{name = "copper-hammer", amount = 1},
			},
		},
		expensive = {
			energy_required = 8,
			ingredients = {
				{"wood-stick", 2},
				{"iron-crude", 8},
				{"copper-hammer", 1},
			},
			results = {
				{name = "iron-axe", amount = 1},
				{name = "copper-hammer", amount = 1},
			},
		},
		icon = "__base__/graphics/icons/iron-axe.png",
		icon_size = 32,
		subgroup = "stoneage-3",
		order = "e[iron]-c[axe]",
	},
	{
		type = "recipe",
		name = "iron-bloom",
		category = "bloomery-crafting",
		normal = {
			energy_required = 3,
			ingredients = {
				{"magnetite-flakes", 1},
			},
			result = "iron-bloom",
		},
		expensive = {
			energy_required = 6,
			ingredients = {
				{"magnetite-flakes", 1},
			},
			result = "iron-bloom",
		},
		icons = {
			{
				icon = "__base__/graphics/icons/iron-ore.png",
				icon_size = 32,
				tint = {r = 0.5, g = 0.1, b = 0},
			},
		},
		subgroup = "stoneage-3",
		order = "e[iron]-a[bloom]",
		crafting_machine_tint = standard_crafting_machine_tint,
	},
	{
		type = "recipe",
		name = "iron-crude",
		category = "metal-hammering",
		energy_required = 1,
		ingredients = {
			{"iron-bloom", 1},
		},
		result = "iron-crude",
		subgroup = "stoneage-3",
		order = "e[iron]-b[crude]",
		crafting_machine_tint = standard_crafting_machine_tint,
	},
	{
		type = "recipe",
		name = "mixing-pit",
		category = "digging-crafting",
		ingredients = {{"stone-shovel", 1}},
		energy_required = 1,
		result = "mixing-pit",
		icon = "__base__/graphics/icons/small-scorchmark.png",
		icon_size = 32,
		allow_decomposition = false,
		allow_intermediates = false,
		allow_as_intermediate = false,
		hide_from_stats = true,
		subgroup = "stoneage-2",
		order = "c[clay]-b[mixing-pit]",
		crafting_machine_tint = standard_crafting_machine_tint,
	},
	{
		type = "recipe",
		name = "kiln",
		normal = {
			energy_required = 3,
			ingredients = {
				{"campfire", 1},
				{"grate", 1},
				{"clay", 16},
			},
			result = "kiln",
		},
		expensive = {
			energy_required = 6,
			ingredients = {
				{"campfire", 1},
				{"grate", 1},
				{"clay", 20},
			},
			result = "kiln",
		},
		icons = {
			{
				icon = "__base__/graphics/icons/stone-furnace.png",
				icon_size = 32,
				tint = {r = 1, g = 1, b = 0.2},
			},
		},
		subgroup = "stoneage-3",
		order = "c[clay]-e[kiln]",
	},
	{
		type = "recipe",
		name = "rock-knapping",
		normal = {
			energy_required = 2,
			ingredients = {
				{"jagged-rock", 2}
			},
			results = {
				{name = "jagged-rock", amount = 1, probability = 0.6},
				{name = "knapped-rock", amount = 1, probability = 0.6}
			},
		},
		expensive = {
			energy_required = 3,
			ingredients = {
				{"jagged-rock", 2}
			},
			results = {
				{name = "jagged-rock", amount = 1, probability = 0.6},
				{name = "knapped-rock", amount = 1, probability = 0.6}
			},
		},
		icons = {
			{
				icon = "__base__/graphics/icons/icons-new/stone.png",
				icon_size = 32,
				tint = {r = 1, g = 0.7, b = 0.5}
			}
		},
		subgroup = "stoneage-1",
		order = "b[stone]-a[knapping]",
	},
	{
		type = "recipe",
		name = "stone-axe",
		normal = {
			energy_required = 6,
			ingredients = {
				{"wood-stick", 1},
				{"knapped-rock", 1},
				{"vines", 3},
			},
			result = "stone-axe",
		},
		expensive = {
			energy_required = 8,
			ingredients = {
				{"wood-stick", 2},
				{"knapped-rock", 2},
				{"vines", 5},
			},
			result = "stone-axe",
		},
		subgroup = "stoneage-1",
		order = "b[stone]-b[tools]-b[axe]",
	},
	{
		type = "recipe",
		name = "stone-shovel",
		normal = {
			energy_required = 6,
			ingredients = {
				{"wood-stick", 1},
				{"knapped-rock", 1},
				{"vines", 3},
			},
			result = "stone-shovel",
		},
		expensive = {
			energy_required = 10,
			ingredients = {
				{"wood-stick", 2},
				{"knapped-rock", 2},
				{"vines", 5},
			},
			result = "stone-shovel",
		},
		subgroup = "stoneage-1",
		order = "b[stone]-b[tools]-a[shovel]",
	},
	{
		type = "recipe",
		name = "wood-pipe",
		normal = {
			energy_required = 1,
			ingredients = {
				{"raw-wood", 1},
				{"wood-stick", 1},
			},
			result = "wood-pipe",
		},
		expensive = {
			energy_required = 1,
			ingredients = {
				{"raw-wood", 2},
				{"wood-stick", 2},
			},
			result = "wood-pipe",
		},
		subgroup = "stoneage-2",
		order = "c[clay]-a[water]-b[pipe]",
	},
	{
		type = "recipe",
		name = "wood-pump",
		normal = {
			energy_required = 8,
			ingredients = {
				{"raw-wood", 5},
				{"wood-stick", 5},
				{"vines", 5},
			},
			result = "wood-pump",
		},
		expensive = {
			energy_required = 10,
			ingredients = {
				{"raw-wood", 10},
				{"wood-stick", 10},
				{"vines", 20},
			},
			result = "wood-pump",
		},
		subgroup = "stoneage-2",
		order = "c[clay]-a[water]-a[pump]",
	},
	{
		type = "recipe",
		name = "wood-reservoir",
		normal = {
			energy_required = 1,
			ingredients = {
				{"raw-wood", 2},
				{"wood-stick", 2},
				{"vines", 3},
			},
			result = "wood-reservoir",
		},
		expensive = {
			energy_required = 3,
			ingredients = {
				{"raw-wood", 3},
				{"wood-stick", 3},
				{"vines", 4},
			},
			result = "wood-reservoir",
		},
		subgroup = "stoneage-2",
		order = "c[clay]-a[water]-c[reservoir]",
	},
	{
		type = "recipe",
		name = "wood-container-empty",
		normal = {
			energy_required = 1,
			ingredients = {
				{"raw-wood", 1},
			},
			result = "wood-container-empty",
		},
		expensive = {
			energy_required = 1,
			ingredients = {
				{"raw-wood", 2},
			},
			result = "wood-container-empty",
		},
		result = "wood-container-empty",
		subgroup = "stoneage-2",
		order = "c[clay]-a[water]-d[wood-container]",
	},
	{
		type = "recipe",
		name = "wood-container-water",
		category = "crude-water-filling",
		energy_required = 1,
		ingredients = {
			{"wood-container-empty", 1},
			{type = "fluid", name = "water", amount = 5},
		},
		result = "wood-container-water",
		subgroup = "stoneage-2",
		order = "c[clay]-a[water]-d[wood-container]",
		crafting_machine_tint = standard_crafting_machine_tint,
	},
	{
		type = "recipe",
		name = "clay-container-empty",
		category = "fire-crafting",
		normal = {
			energy_required = 2,
			ingredients = {
				{"clay", 1},
			},
			result = "clay-container-empty",
		},
		expensive = {
			energy_required = 3,
			ingredients = {
				{"clay", 1},
			},
			result = "clay-container-empty",
		},
		subgroup = "stoneage-2",
		order = "c[clay]-a[water]-e[clay-container]",
		crafting_machine_tint = standard_crafting_machine_tint,
	},
	{
		type = "recipe",
		name = "clay-container-water",
		category = "crude-water-filling",
		energy_required = 1,
		ingredients = {
			{"clay-container-empty", 1},
			{type = "fluid", name = "water", amount = 20},
		},
		result = "clay-container-water",
		subgroup = "stoneage-2",
		order = "c[clay]-a[water]-e[clay-container]",
		crafting_machine_tint = standard_crafting_machine_tint,
	},
	{
		type = "recipe",
		name = "wood-stick-fire-hardened",
		category = "fire-crafting",
		normal = {
			energy_required = 5,
			ingredients = {
				{"wood-stick-sharp", 1}
			},
			result = "wood-stick-fire-hardened",
		},
		expensive = {
			energy_required = 7,
			ingredients = {
				{"wood-stick-sharp", 1}
			},
			result = "wood-stick-fire-hardened",
		},
		icons = {
			{
				icon = "__StoneAge__/graphics/icons/wood-stick-fire-hardened.png",
				icon_size = 32,
				tint = {r = 1, g = 0.7, b = 0.2}
			}
		},
		subgroup = "stoneage-1",
		order = "a[wood]-d[fire-hardened]",
		crafting_machine_tint = standard_crafting_machine_tint,
	},
	{
		type = "recipe",
		name = "wood-stick-sharpen",
		normal = {
			energy_required = 2,
			ingredients = {
				{"wood-stick", 2}
			},
			results = {
				{name = "wood-stick", amount = 1, probability = 0.9},
				{name = "wood-stick-sharp", amount = 1, probability = 0.75}
			}
		},
		expensive = {
			energy_required = 3,
			ingredients = {
				{"wood-stick", 2}
			},
			results = {
				{name = "wood-stick", amount = 1, probability = 0.8},
				{name = "wood-stick-sharp", amount = 1, probability = 0.65}
			}
		},
		icons = {
			{
				icon = "__StoneAge__/graphics/icons/wood-stick-sharp.png",
				icon_size = 32,
				tint = {r = 1, g = 0.7, b = 0.2}
			}
		},
		icon_size = 32,
		subgroup = "stoneage-1",
		order = "a[wood]-a[sharp]",
	}
})
