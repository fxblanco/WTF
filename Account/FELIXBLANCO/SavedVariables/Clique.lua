
CliqueDB = nil
CliqueDB3 = {
	["char"] = {
		["Fiesercousin - Venoxis"] = {
			["spec1_profileKey"] = "Fiesercousin - Venoxis",
			["spec2_profileKey"] = "Fiesercousin - Venoxis",
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
		},
		["Alsia - Venoxis"] = {
			["spec1_profileKey"] = "Alsia - Venoxis",
			["fastooc"] = false,
			["specswap"] = false,
			["downclick"] = false,
			["alerthidden"] = true,
			["spec2_profileKey"] = "Alsia - Venoxis",
		},
		["Alsía - Venoxis"] = {
			["spec1_profileKey"] = "Alsía - Venoxis",
			["spec2_profileKey"] = "Alsía - Venoxis",
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
		},
		["Andrés - Venoxis"] = {
			["spec1_profileKey"] = "Andrés - Venoxis",
			["spec2_profileKey"] = "Andrés - Venoxis",
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
		},
		["Xolem - Venoxis"] = {
			["spec1_profileKey"] = "Xolem - Venoxis",
			["alerthidden"] = true,
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
			["spec2_profileKey"] = "Xolem - Venoxis",
		},
		["Kwasimojo - Venoxis"] = {
			["spec1_profileKey"] = "Kwasimojo - Venoxis",
			["spec2_profileKey"] = "Kwasimojo - Venoxis",
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
		},
	},
	["profileKeys"] = {
		["Fiesercousin - Venoxis"] = "Fiesercousin - Venoxis",
		["Xolem - Venoxis"] = "Xolem - Venoxis",
		["Pjanic - Venoxis"] = "Pjanic - Venoxis",
		["Andrés - Venoxis"] = "Andrés - Venoxis",
		["Alsía - Venoxis"] = "Alsía - Venoxis",
		["Khalimmortus - Venoxis"] = "Khalimmortus - Venoxis",
		["Alsia - Venoxis"] = "Alsia - Venoxis",
		["Kwasimojo - Venoxis"] = "Kwasimojo - Venoxis",
	},
	["profiles"] = {
		["Fiesercousin - Venoxis"] = {
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
		["Xolem - Venoxis"] = {
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
					["key"] = "BUTTON2",
					["spell"] = "Chain Heal",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136042,
					["spellSubName"] = "Rank 7",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 236288,
					["spell"] = "Cleanse Spirit",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["spell"] = "Lesser Healing Wave",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136043,
					["spellSubName"] = "Rank 9",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "BUTTON1",
					["spell"] = "Riptide",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 252995,
					["spellSubName"] = "Rank 4",
				}, -- [6]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON2",
					["spell"] = "Healing Wave",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136052,
					["spellSubName"] = "Rank 14",
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "BUTTON5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136067,
					["spell"] = "Cure Toxins",
				}, -- [8]
				{
					["type"] = "spell",
					["key"] = "BUTTON3",
					["spell"] = "Earth Shield",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136089,
					["spellSubName"] = "Rank 5",
				}, -- [9]
			},
		},
		["Pjanic - Venoxis"] = {
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
		["Andrés - Venoxis"] = {
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
		["Alsía - Venoxis"] = {
			["bindings"] = {
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135968,
					["spell"] = "Hand of Freedom",
				}, -- [1]
				{
					["spellSubName"] = "Rank 3",
					["key"] = "CTRL-BUTTON1",
					["type"] = "spell",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135964,
					["spell"] = "Hand of Protection",
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135966,
					["spell"] = "Hand of Sacrifice",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135967,
					["spell"] = "Hand of Salvation",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136106,
					["spell"] = "Divine Intervention",
				}, -- [5]
				{
					["spellSubName"] = "Rank 13",
					["key"] = "BUTTON2",
					["type"] = "spell",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135920,
					["spell"] = "Holy Light",
				}, -- [6]
				{
					["spellSubName"] = "Rank 5",
					["key"] = "CTRL-BUTTON2",
					["type"] = "spell",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135928,
					["spell"] = "Lay on Hands",
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "BUTTON5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135949,
					["spell"] = "Purify",
				}, -- [8]
				{
					["type"] = "spell",
					["key"] = "BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135953,
					["spell"] = "Cleanse",
				}, -- [9]
				{
					["spellSubName"] = "Rank 9",
					["key"] = "BUTTON1",
					["type"] = "spell",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135907,
					["spell"] = "Flash of Light",
				}, -- [10]
				{
					["spellSubName"] = "Rank 7",
					["key"] = "BUTTON3",
					["type"] = "spell",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135972,
					["spell"] = "Holy Shock",
				}, -- [11]
			},
		},
		["Khalimmortus - Venoxis"] = {
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
		["Alsia - Venoxis"] = {
			["bindings"] = {
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135968,
					["spell"] = "Hand of Freedom",
				}, -- [1]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135967,
					["spell"] = "Hand of Salvation",
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136106,
					["spell"] = "Divine Intervention",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON1",
					["spellSubName"] = "Rank 3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135964,
					["spell"] = "Hand of Protection",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135966,
					["spell"] = "Hand of Sacrifice",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "BUTTON2",
					["spellSubName"] = "Rank 13",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135920,
					["spell"] = "Holy Light",
				}, -- [6]
				{
					["type"] = "spell",
					["key"] = "BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135953,
					["spell"] = "Cleanse",
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "BUTTON1",
					["spellSubName"] = "Rank 9",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135907,
					["spell"] = "Flash of Light",
				}, -- [8]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON2",
					["spellSubName"] = "Rank 5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135928,
					["spell"] = "Lay on Hands",
				}, -- [9]
				{
					["type"] = "spell",
					["key"] = "BUTTON5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135949,
					["spell"] = "Purify",
				}, -- [10]
				{
					["type"] = "spell",
					["key"] = "BUTTON3",
					["spellSubName"] = "Rank 7",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135972,
					["spell"] = "Holy Shock",
				}, -- [11]
			},
		},
		["Kwasimojo - Venoxis"] = {
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
					["key"] = "BUTTON1",
					["spellSubName"] = "Rank 3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 237545,
					["spell"] = "Penance",
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON2",
					["spellSubName"] = "Rank 3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135883,
					["spell"] = "Binding Heal",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "BUTTON3",
					["spellSubName"] = "Rank 3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135944,
					["spell"] = "Prayer of Mending",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["spellSubName"] = "Rank 11",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135907,
					["spell"] = "Flash Heal",
				}, -- [5]
				{
					["type"] = "menu",
					["key"] = "ALT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [6]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON1",
					["spellSubName"] = "Rank 9",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135913,
					["spell"] = "Greater Heal",
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "BUTTON2",
					["spellSubName"] = "Rank 14",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135940,
					["spell"] = "Power Word: Shield",
				}, -- [8]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON3",
					["spellSubName"] = "Rank 7",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135943,
					["spell"] = "Prayer of Healing",
				}, -- [9]
				{
					["type"] = "spell",
					["key"] = "BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136066,
					["spell"] = "Abolish Disease",
				}, -- [10]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135939,
					["spell"] = "Power Infusion",
				}, -- [11]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON2",
					["spellSubName"] = "Rank 14",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135953,
					["spell"] = "Renew",
				}, -- [12]
				{
					["type"] = "spell",
					["key"] = "BUTTON5",
					["spellSubName"] = "Rank 2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135894,
					["spell"] = "Dispel Magic",
				}, -- [13]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135902,
					["spell"] = "Fear Ward",
				}, -- [14]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135936,
					["spell"] = "Pain Suppression",
				}, -- [15]
			},
		},
	},
}
