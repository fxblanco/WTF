
CliqueDB = nil
CliqueDB3 = {
	["char"] = {
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
			["fastooc"] = false,
			["alerthidden"] = true,
			["downclick"] = false,
			["spec2_profileKey"] = "Maturitass - Venoxis",
			["specswap"] = false,
		},
	},
	["profileKeys"] = {
		["Maturitas - Venoxis"] = "Maturitas - Venoxis",
		["Bloodwall - Venoxis"] = "Bloodwall - Venoxis",
		["Maturitass - Venoxis"] = "Maturitass - Venoxis",
	},
	["profiles"] = {
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
					["type"] = "menu",
					["key"] = "ALT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136048,
					["spell"] = "Anregen",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON2",
					["spellSubName"] = "Rang 7",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136080,
					["spell"] = "Wiedergeburt",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "BUTTON1",
					["spellSubName"] = "Rang 15",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136081,
					["spell"] = "Verjüngung",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "BUTTON2",
					["spellSubName"] = "Rang 12",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136085,
					["spell"] = "Nachwachsen",
				}, -- [6]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135952,
					["spell"] = "Fluch aufheben",
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136067,
					["spell"] = "Vergiftung heilen",
				}, -- [8]
			},
		},
	},
}