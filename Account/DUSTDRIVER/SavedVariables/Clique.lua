
CliqueDB = nil
CliqueDB3 = {
	["char"] = {
		["Alsiadk - Venoxis"] = {
			["spec1_profileKey"] = "Alsiadk - Venoxis",
			["spec2_profileKey"] = "Alsiadk - Venoxis",
			["downclick"] = false,
			["specswap"] = false,
			["fastooc"] = false,
		},
		["Bloodwall - Venoxis"] = {
			["spec1_profileKey"] = "Bloodwall - Venoxis",
			["spec2_profileKey"] = "Bloodwall - Venoxis",
			["downclick"] = false,
			["fastooc"] = false,
			["alerthidden"] = true,
			["specswap"] = false,
		},
		["Maturitass - Venoxis"] = {
			["spec1_profileKey"] = "Maturitass - Venoxis",
			["specswap"] = false,
			["downclick"] = false,
			["fastooc"] = false,
			["alerthidden"] = true,
			["spec2_profileKey"] = "Maturitass - Venoxis",
		},
	},
	["profileKeys"] = {
		["Alsiadk - Venoxis"] = "Alsiadk - Venoxis",
		["Bloodwall - Venoxis"] = "Bloodwall - Venoxis",
		["Recombinase - Venoxis"] = "Recombinase - Venoxis",
		["Maturitas - Venoxis"] = "Maturitas - Venoxis",
		["Maturitass - Venoxis"] = "Maturitass - Venoxis",
	},
	["profiles"] = {
		["Alsiadk - Venoxis"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Bloodwall - Venoxis"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 236318,
					["spell"] = "Wachsamkeit",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 132365,
					["spell"] = "Einschreiten",
				}, -- [4]
			},
		},
		["Recombinase - Venoxis"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Maturitas - Venoxis"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Maturitass - Venoxis"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "ALT-BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "spell",
					["key"] = "BUTTON2",
					["spellSubName"] = "Rank 12",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136085,
					["spell"] = "Regrowth",
				}, -- [2]
				{
					["type"] = "menu",
					["key"] = "ALT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136067,
					["spell"] = "Vergiftung heilen",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "BUTTON1",
					["spellSubName"] = "Rank 15",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136081,
					["spell"] = "Rejuvenation",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136048,
					["spell"] = "Innervate",
				}, -- [6]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON2",
					["spellSubName"] = "Rank 7",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136080,
					["spell"] = "Rebirth",
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135952,
					["spell"] = "Remove Curse",
				}, -- [8]
			},
		},
	},
}
