
CliqueDB = nil
CliqueDB3 = {
	["char"] = {
		["Bloodwall - Venoxis"] = {
			["spec1_profileKey"] = "Bloodwall - Venoxis",
			["fastooc"] = false,
			["alerthidden"] = true,
			["downclick"] = false,
			["spec2_profileKey"] = "Bloodwall - Venoxis",
			["specswap"] = false,
		},
		["Maturitass - Venoxis"] = {
			["spec1_profileKey"] = "Maturitass - Venoxis",
			["spec2_profileKey"] = "Maturitass - Venoxis",
			["downclick"] = false,
			["fastooc"] = false,
			["alerthidden"] = true,
			["specswap"] = false,
		},
	},
	["profileKeys"] = {
		["Maturitas - Venoxis"] = "Maturitas - Venoxis",
		["Bloodwall - Venoxis"] = "Bloodwall - Venoxis",
		["Recombinase - Venoxis"] = "Recombinase - Venoxis",
		["Maturitass - Venoxis"] = "Maturitass - Venoxis",
	},
	["profiles"] = {
		["Maturitas - Venoxis"] = {
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
		["Bloodwall - Venoxis"] = {
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
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "ALT-BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135952,
					["spell"] = "Fluch aufheben",
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136067,
					["spell"] = "Vergiftung heilen",
				}, -- [3]
				{
					["type"] = "menu",
					["key"] = "ALT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136048,
					["spell"] = "Innervate",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON2",
					["spell"] = "Rebirth",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136080,
					["spellSubName"] = "Rank 7",
				}, -- [6]
				{
					["type"] = "spell",
					["key"] = "BUTTON2",
					["spell"] = "Regrowth",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136085,
					["spellSubName"] = "Rank 12",
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "BUTTON1",
					["spell"] = "Rejuvenation",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136081,
					["spellSubName"] = "Rank 15",
				}, -- [8]
			},
		},
	},
}
