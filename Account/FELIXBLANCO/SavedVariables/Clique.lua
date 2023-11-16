
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
			["spec2_profileKey"] = "Alsia - Venoxis",
			["downclick"] = false,
			["alerthidden"] = true,
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
			["spec2_profileKey"] = "Xolem - Venoxis",
			["specswap"] = false,
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
		["Xolem - Venoxis"] = {
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
					["type"] = "menu",
					["key"] = "ALT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "BUTTON1",
					["spellSubName"] = "Rang 9",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136043,
					["spell"] = "Geringe Welle der Heilung",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "BUTTON2",
					["spellSubName"] = "Rang 7",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136042,
					["spell"] = "Kettenheilung",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["spellSubName"] = "Rang 14",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136052,
					["spell"] = "Welle der Heilung",
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
		["Andrés - Venoxis"] = {
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
		["Khalimmortus - Venoxis"] = {
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
		["Alsia - Venoxis"] = {
			["bindings"] = {
				{
					["type"] = "spell",
					["key"] = "BUTTON1",
					["spellSubName"] = "Rang 9",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135907,
					["spell"] = "Lichtblitz",
				}, -- [1]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135966,
					["spell"] = "Hand der Aufopferung",
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135967,
					["spell"] = "Hand der Erlösung",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135968,
					["spell"] = "Hand der Freiheit",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON1",
					["spellSubName"] = "Rang 3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135964,
					["spell"] = "Hand des Schutzes",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135953,
					["spell"] = "Reinigung des Glaubens",
				}, -- [6]
				{
					["type"] = "spell",
					["key"] = "BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135068,
					["spell"] = "Rechtschaffene Verteidigung",
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136106,
					["spell"] = "Göttliches Eingreifen",
				}, -- [8]
				{
					["type"] = "spell",
					["key"] = "BUTTON2",
					["spellSubName"] = "Rang 13",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135920,
					["spell"] = "Heiliges Licht",
				}, -- [9]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON2",
					["spellSubName"] = "Rang 5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135928,
					["spell"] = "Handauflegung",
				}, -- [10]
				{
					["type"] = "target",
					["key"] = "ALT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
				}, -- [11]
				{
					["type"] = "spell",
					["key"] = "BUTTON3",
					["spell"] = "Heiliger Schock",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135972,
					["spellSubName"] = "Rang 7",
				}, -- [12]
			},
		},
		["Kwasimojo - Venoxis"] = {
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
					["key"] = "SHIFT-BUTTON1",
					["spellSubName"] = "Rang 11",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135907,
					["spell"] = "Blitzheilung",
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "BUTTON2",
					["spellSubName"] = "Rang 14",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135940,
					["spell"] = "Machtwort: Schild",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135936,
					["spell"] = "Schmerzunterdrückung",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON2",
					["spellSubName"] = "Rang 14",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135953,
					["spell"] = "Erneuerung",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON1",
					["spellSubName"] = "Rang 9",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135913,
					["spell"] = "Große Heilung",
				}, -- [6]
				{
					["type"] = "menu",
					["key"] = "ALT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
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
					["key"] = "BUTTON3",
					["spellSubName"] = "Rang 3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135944,
					["spell"] = "Gebet der Besserung",
				}, -- [9]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON3",
					["spellSubName"] = "Rang 7",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135943,
					["spell"] = "Gebet der Heilung",
				}, -- [10]
				{
					["type"] = "spell",
					["key"] = "BUTTON5",
					["spellSubName"] = "Rang 2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135894,
					["spell"] = "Magiebannung",
				}, -- [11]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON5",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135939,
					["spell"] = "Seele der Macht",
				}, -- [12]
				{
					["type"] = "spell",
					["key"] = "CTRL-BUTTON2",
					["spellSubName"] = "Rang 3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135883,
					["spell"] = "Verbindende Heilung",
				}, -- [13]
				{
					["type"] = "spell",
					["key"] = "BUTTON1",
					["spellSubName"] = "Rang 3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 237545,
					["spell"] = "Sühne",
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
