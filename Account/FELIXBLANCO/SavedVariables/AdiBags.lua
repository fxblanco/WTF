
AdiBagsDB = {
	["namespaces"] = {
		["ItemLevel"] = {
		},
		["FilterOverride"] = {
			["profiles"] = {
				["Default"] = {
					["version"] = 3,
				},
			},
		},
		["ItemCategory"] = {
			["profiles"] = {
				["Default"] = {
					["splitBySubclass"] = {
						["Handwerkswaren"] = true,
						["Verbrauchbar"] = true,
						["Rezept"] = false,
						["Glyphe"] = true,
						["Edelstein"] = true,
						["Verschiedenes"] = false,
					},
					["mergeGlyphs"] = false,
				},
			},
		},
		["NewItem"] = {
		},
		["AdiBags_TooltipInfo"] = {
		},
		["MoneyFrame"] = {
		},
		["DataSource"] = {
		},
		["ItemSets"] = {
			["char"] = {
				["Alsia - Venoxis"] = {
					["mergedSets"] = {
						["Tank"] = true,
						["Full DPS"] = true,
						["Into ICC"] = true,
						["BQ"] = true,
						["Icc Full Avoid"] = true,
					},
				},
			},
		},
		["Junk"] = {
		},
		["Equipment"] = {
		},
	},
	["profileKeys"] = {
		["Kwasimojo - Venoxis"] = "Default",
		["Alsia - Venoxis"] = "Default",
		["Xolem - Venoxis"] = "Default",
		["Andrés - Venoxis"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["modules"] = {
				["Masque"] = false,
			},
			["experiments"] = {
				["Bag Lag Fix"] = {
					["Enabled"] = false,
					["Description"] = "This experiment will fix the lag when opening bags via per-item change draws instead of full redraws.",
					["Percent"] = 1,
					["Name"] = "Bag Lag Fix",
				},
			},
			["positions"] = {
				["Backpack"] = {
					["xOffset"] = 0.3004150390625,
					["yOffset"] = 140.9000549316406,
				},
				["Bank"] = {
					["xOffset"] = 2.975032329559326,
					["yOffset"] = -4.7750244140625,
				},
			},
		},
	},
}