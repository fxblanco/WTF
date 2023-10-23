
CliqueDB = nil
CliqueDB3 = {
	["char"] = {
		["Maturitass - Venoxis"] = {
			["spec1_profileKey"] = "Maturitass - Venoxis",
			["spec2_profileKey"] = "Maturitass - Venoxis",
			["downclick"] = false,
			["fastooc"] = false,
			["alerthidden"] = true,
			["specswap"] = false,
		},
		["Bloodwall - Venoxis"] = {
			["spec1_profileKey"] = "Bloodwall - Venoxis",
			["fastooc"] = false,
			["spec2_profileKey"] = "Bloodwall - Venoxis",
			["downclick"] = false,
			["specswap"] = false,
			["alerthidden"] = true,
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
					["key"] = "SHIFT-BUTTON2",
					["spell"] = "Wiedergeburt",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136080,
					["spellSubName"] = "Rang 7",
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
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136048,
					["spell"] = "Anregen",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135952,
					["spell"] = "Fluch aufheben",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "BUTTON1",
					["spell"] = "Verjüngung",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136081,
					["spellSubName"] = "Rang 15",
				}, -- [6]
				{
					["type"] = "spell",
					["key"] = "BUTTON2",
					["spell"] = "Nachwachsen",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136085,
					["spellSubName"] = "Rang 12",
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
