
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
		["Xolem - Venoxis"] = {
			["spec1_profileKey"] = "Xolem - Venoxis",
			["alerthidden"] = true,
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
			["spec2_profileKey"] = "Xolem - Venoxis",
		},
		["Alsia - Venoxis"] = {
			["spec1_profileKey"] = "Alsia - Venoxis",
			["fastooc"] = false,
			["specswap"] = false,
			["downclick"] = false,
			["alerthidden"] = true,
			["spec2_profileKey"] = "Alsia - Venoxis",
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
					["key"] = "BUTTON1",
					["spell"] = "Geringe Welle der Heilung",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136043,
					["spellSubName"] = "Rang 9",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "BUTTON2",
					["spell"] = "Kettenheilung",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136042,
					["spellSubName"] = "Rang 7",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["spell"] = "Welle der Heilung",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136052,
					["spellSubName"] = "Rang 14",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136067,
					["spell"] = "Toxine heilen",
				}, -- [6]
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
					["key"] = "BUTTON1",
					["spell"] = "Lichtblitz",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135907,
					["spellSubName"] = "Rang 9",
				}, -- [1]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135968,
					["spell"] = "Hand der Freiheit",
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135953,
					["spell"] = "Reinigung des Glaubens",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON1",
					["spell"] = "Hand des Schutzes",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135964,
					["spellSubName"] = "Rang 3",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135966,
					["spell"] = "Hand der Aufopferung",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135967,
					["spell"] = "Hand der Erlösung",
				}, -- [6]
				{
					["type"] = "target",
					["key"] = "ALT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "BUTTON2",
					["spell"] = "Heiliges Licht",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135920,
					["spellSubName"] = "Rang 13",
				}, -- [8]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON2",
					["spell"] = "Handauflegung",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135928,
					["spellSubName"] = "Rang 5",
				}, -- [9]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136106,
					["spell"] = "Göttliches Eingreifen",
				}, -- [10]
				{
					["type"] = "spell",
					["key"] = "BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135068,
					["spell"] = "Rechtschaffene Verteidigung",
				}, -- [11]
				{
					["type"] = "spell",
					["key"] = "BUTTON3",
					["spellSubName"] = "Rang 7",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135972,
					["spell"] = "Heiliger Schock",
				}, -- [12]
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
					["key"] = "SHIFT-BUTTON1",
					["spell"] = "Blitzheilung",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135907,
					["spellSubName"] = "Rang 11",
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON1",
					["spell"] = "Große Heilung",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135913,
					["spellSubName"] = "Rang 9",
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
					["key"] = "SHIFT-BUTTON2",
					["spell"] = "Erneuerung",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135953,
					["spellSubName"] = "Rang 14",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "BUTTON2",
					["spell"] = "Machtwort: Schild",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135940,
					["spellSubName"] = "Rang 14",
				}, -- [6]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135936,
					["spell"] = "Schmerzunterdrückung",
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135902,
					["spell"] = "Furchtzauberschutz",
				}, -- [8]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135939,
					["spell"] = "Seele der Macht",
				}, -- [9]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON3",
					["spell"] = "Gebet der Heilung",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135943,
					["spellSubName"] = "Rang 7",
				}, -- [10]
				{
					["type"] = "spell",
					["key"] = "BUTTON1",
					["spell"] = "Sühne",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 237545,
					["spellSubName"] = "Rang 3",
				}, -- [11]
				{
					["type"] = "spell",
					["key"] = "BUTTON3",
					["spell"] = "Gebet der Besserung",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135944,
					["spellSubName"] = "Rang 3",
				}, -- [12]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON2",
					["spell"] = "Verbindende Heilung",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135883,
					["spellSubName"] = "Rang 3",
				}, -- [13]
				{
					["type"] = "spell",
					["key"] = "BUTTON5",
					["spell"] = "Magiebannung",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135894,
					["spellSubName"] = "Rang 2",
				}, -- [14]
				{
					["type"] = "spell",
					["key"] = "BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136066,
					["spell"] = "Krankheit aufheben",
				}, -- [15]
			},
		},
	},
}