
Grid2DB = {
	["namespaces"] = {
		["Grid2RaidDebuffs"] = {
			["profiles"] = {
				["Holypalaswe"] = {
					["defaultEJ_difficulty"] = 16,
					["lastSelectedModule"] = "Wrath of the Lich King",
					["debuffs"] = {
						[100548] = {
							["-"] = {
								37284, -- [1]
							},
						},
						[100564] = {
							["Trash"] = {
								41272, -- [1]
								13005, -- [2]
								3609, -- [3]
								["order"] = 10,
							},
						},
						[100580] = {
							["Felmyst"] = {
								45866, -- [1]
								["order"] = 3,
							},
						},
						[100533] = {
							["Trash"] = {
								27825, -- [1]
								28882, -- [2]
								["order"] = 12,
							},
						},
					},
					["enabledModules"] = {
						["The Burning Crusade"] = true,
						["Classic"] = true,
						["Wrath of the Lich King"] = true,
					},
					["lastSelectedInstance"] = 100649,
				},
			},
		},
		["Grid2Layout"] = {
			["global"] = {
				["customLayouts"] = {
					["Holypalaswe-5man"] = {
						{
							["maxColumns"] = 1,
							["groupBy"] = "ASSIGNEDROLE",
							["unitsPerColumn"] = 5,
							["groupFilter"] = "1",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [1]
						{
							["maxColumns"] = 3,
							["type"] = "pet",
							["unitsPerColumn"] = 5,
							["groupBy"] = "ASSIGNEDROLE",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [2]
						["meta"] = {
							["party"] = true,
							["arena"] = true,
							["solo"] = true,
							["raid"] = true,
						},
					},
					["holypalaswe-10man"] = {
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["groupBy"] = "ASSIGNEDROLE",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupFilter"] = "1",
							["unitsPerColumn"] = 5,
						}, -- [1]
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["unitsPerColumn"] = 5,
							["groupBy"] = "ASSIGNEDROLE",
							["groupFilter"] = "2",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [2]
						{
							["maxColumns"] = 3,
							["type"] = "pet",
							["unitsPerColumn"] = 5,
							["groupBy"] = "ASSIGNEDROLE",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [3]
						["meta"] = {
							["party"] = true,
							["arena"] = true,
							["solo"] = true,
							["raid"] = true,
						},
					},
					["Holypalaswe"] = {
						{
							["maxColumns"] = 1,
							["unitsPerColumn"] = 5,
							["groupBy"] = "ASSIGNEDROLE",
							["groupFilter"] = "1",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [1]
						{
							["maxColumns"] = 1,
							["groupBy"] = "ASSIGNEDROLE",
							["unitsPerColumn"] = 5,
							["groupFilter"] = "2",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [2]
						{
							["maxColumns"] = 1,
							["unitsPerColumn"] = 5,
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupFilter"] = "3",
							["groupBy"] = "ASSIGNEDROLE",
						}, -- [3]
						{
							["maxColumns"] = 1,
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupBy"] = "ASSIGNEDROLE",
							["groupFilter"] = "4",
							["unitsPerColumn"] = 5,
						}, -- [4]
						{
							["maxColumns"] = 1,
							["groupBy"] = "ASSIGNEDROLE",
							["unitsPerColumn"] = 5,
							["groupFilter"] = "5",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [5]
						{
							["maxColumns"] = 1,
							["unitsPerColumn"] = 5,
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupFilter"] = "6",
							["groupBy"] = "ASSIGNEDROLE",
						}, -- [6]
						{
							["maxColumns"] = 1,
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupBy"] = "ASSIGNEDROLE",
							["groupFilter"] = "7",
							["unitsPerColumn"] = 5,
						}, -- [7]
						{
							["maxColumns"] = 1,
							["groupBy"] = "ASSIGNEDROLE",
							["unitsPerColumn"] = 5,
							["groupFilter"] = "8",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [8]
						{
							["maxColumns"] = 3,
							["type"] = "pet",
							["unitsPerColumn"] = 5,
						}, -- [9]
						["meta"] = {
							["party"] = true,
							["arena"] = true,
							["solo"] = true,
							["raid"] = true,
						},
					},
					["holypalaswe-25man"] = {
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["unitsPerColumn"] = 5,
							["groupBy"] = "ASSIGNEDROLE",
							["groupFilter"] = "1",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [1]
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["unitsPerColumn"] = 5,
							["groupBy"] = "ASSIGNEDROLE",
							["groupFilter"] = "2",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [2]
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["unitsPerColumn"] = 5,
							["groupFilter"] = "3",
							["groupBy"] = "ASSIGNEDROLE",
						}, -- [3]
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["groupBy"] = "ASSIGNEDROLE",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupFilter"] = "4",
							["unitsPerColumn"] = 5,
						}, -- [4]
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["unitsPerColumn"] = 5,
							["groupBy"] = "ASSIGNEDROLE",
							["groupFilter"] = "5",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [5]
						{
							["maxColumns"] = 3,
							["type"] = "pet",
							["groupBy"] = "ASSIGNEDROLE",
							["unitsPerColumn"] = 5,
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [6]
						["meta"] = {
							["party"] = true,
							["arena"] = true,
							["solo"] = true,
							["raid"] = true,
						},
					},
				},
			},
			["profiles"] = {
				["Holypalaswe"] = {
					["BorderB"] = 0.501960813999176,
					["layouts"] = {
						["party"] = "Holypalaswe",
						["solo"] = "Holypalaswe",
						[10] = "holypalaswe-10man",
						[25] = "holypalaswe-25man",
						["arena"] = "Holypalaswe",
						[5] = "Holypalaswe-5man",
						["raid"] = "Holypalaswe",
					},
					["BackgroundR"] = 0.1019607843137255,
					["ScaleSize"] = 0.7,
					["BorderA"] = 0,
					["BorderR"] = 0.501960813999176,
					["Spacing"] = 2,
					["anchor"] = "BOTTOM",
					["Positions"] = {
						["Holypalaswe"] = {
							"BOTTOM", -- [1]
							10.6132739115078, -- [2]
							39.36018595742303, -- [3]
						},
						["Holypalaswe7"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							455.8223634680144, -- [3]
						},
						["holypalaswe-10man"] = {
							"BOTTOM", -- [1]
							11.57291043648093, -- [2]
							88.80060761900222, -- [3]
						},
						["Holypalaswe2"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							153.6000254207193, -- [3]
						},
						["holypalaswe-10man3"] = {
							"BOTTOMLEFT", -- [1]
							782.5952186028408, -- [2]
							40.01839181103469, -- [3]
						},
						["Holypalaswe10001"] = {
							"BOTTOM", -- [1]
							202.7379226609105, -- [2]
							416.7112514098517, -- [3]
						},
						["Holypalaswe3"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							214.0444930301783, -- [3]
						},
						["Holypalaswe-5man10003"] = {
							"BOTTOM", -- [1]
							1.493728334780826, -- [2]
							233.2447105089887, -- [3]
						},
						["Holypalaswe5"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							334.9334065477069, -- [3]
						},
						["Holypalaswe4"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							274.4889389382479, -- [3]
						},
						["Holypalaswe-5man"] = {
							"BOTTOM", -- [1]
							11.09306450472286, -- [2]
							62.80889529258025, -- [3]
						},
						["Holypalaswe-5man10002"] = {
							"BOTTOM", -- [1]
							-204.7290142889847, -- [2]
							166.4000474320528, -- [3]
						},
						["Holypalaswe-5man2"] = {
							"BOTTOMLEFT", -- [1]
							782.1153661606659, -- [2]
							38.91556897617079, -- [3]
						},
						["Holypalaswe6"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							395.3779175599448, -- [3]
						},
						["Holypalaswe-5man10001"] = {
							"BOTTOM", -- [1]
							-364.7294901685064, -- [2]
							146.4891745540899, -- [3]
						},
						["Holypalaswe10"] = {
							"BOTTOM", -- [1]
							-254.1511509023781, -- [2]
							73.24461440378172, -- [3]
						},
						["Holypalaswe10002"] = {
							"BOTTOM", -- [1]
							-135.0400531831065, -- [2]
							477.1555671095848, -- [3]
						},
						["holypalaswe-25man"] = {
							"BOTTOM", -- [1]
							11.82143474805434, -- [2]
							40.32017187476572, -- [3]
						},
						["Holypalaswe8"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							516.266809376084, -- [3]
						},
						["Holypalaswe10003"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							477.1555671095848, -- [3]
						},
						["Holypalaswe9"] = {
							"BOTTOMLEFT", -- [1]
							865.3112796335372, -- [2]
							40.35572254836961, -- [3]
						},
						["holypalaswe-25man6"] = {
							"BOTTOMLEFT", -- [1]
							868.5105592248947, -- [2]
							41.3157236566849, -- [3]
						},
					},
					["detachedHeaders"] = "pet",
					["BackgroundG"] = 0.1019607843137255,
					["groupAnchor"] = "BOTTOMLEFT",
					["PosY"] = 60.44444048272226,
					["anchors"] = {
						["pet"] = "BOTTOMLEFT",
					},
					["clamp"] = false,
					["BackgroundA"] = 0,
					["BorderG"] = 0.501960813999176,
					["BackgroundB"] = 0.1019607843137255,
					["PosX"] = 8.680555765749887e-05,
					["minimapIcon"] = {
						["minimapPos"] = 193.4587189570362,
					},
				},
				["Xolem - Venoxis"] = {
					["PosY"] = -295.0399811025454,
					["PosX"] = 103.9999048620439,
				},
				["Andrés - Venoxis"] = {
					["PosY"] = -268.2025238554706,
					["PosX"] = 266.5739647882583,
				},
				["Alsia - Venoxis"] = {
					["PosY"] = -574.399970505965,
					["PosX"] = 449.1200195557212,
				},
				["Kwasimojo - Venoxis"] = {
					["PosY"] = -85.2799065788895,
					["PosX"] = 36.31988748970684,
				},
			},
		},
		["Grid2AoeHeals"] = {
		},
		["Grid2Options"] = {
			["profiles"] = {
				["Holypalaswe"] = {
					["L"] = {
						["indicators"] = {
							["icons-left"] = "icons-top",
							["text-bottomright-DURATION"] = "text-bottomright",
							["icon-topleft"] = "icon-topright",
							["icon-top"] = "icon-left",
							["square-topright-2"] = "square-topright",
						},
					},
				},
			},
		},
		["Grid2Frame"] = {
			["profiles"] = {
				["Holypalaswe"] = {
					["frameColor"] = {
						["a"] = 0,
					},
					["frameBorder"] = 1,
					["frameBorderDistance"] = 0,
					["frameHeight"] = 50,
					["barTexture"] = "Flat",
					["frameTexture"] = "Flat",
					["font"] = "Expressway",
					["frameHeaderWidths"] = {
						["pet"] = 0.65,
					},
					["orientation"] = "HORIZONTAL",
					["frameBorderColor"] = {
						["a"] = 1,
					},
					["frameWidth"] = 121,
					["frameContentColor"] = {
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
			},
		},
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Fiesercousin - Venoxis"] = "Fiesercousin - Venoxis",
		["Xolem - Venoxis"] = "Holypalaswe",
		["Pjanic - Venoxis"] = "Pjanic - Venoxis",
		["Andrés - Venoxis"] = "Holypalaswe",
		["Khalimmortus - Venoxis"] = "Khalimmortus - Venoxis",
		["Alsia - Venoxis"] = "Holypalaswe",
		["Kwasimojo - Venoxis"] = "Holypalaswe",
	},
	["profiles"] = {
		["Holypalaswe"] = {
			["indicators"] = {
				["text-topright"] = {
					["fontSize"] = 19,
					["duration"] = true,
					["location"] = {
						["y"] = -1,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 12,
					["type"] = "text",
				},
				["mana-color"] = {
					["type"] = "bar-color",
				},
				["blackborder-color"] = {
					["type"] = "bar-color",
				},
				["absorbs-color"] = {
					["type"] = "bar-color",
				},
				["square-bottomright"] = {
					["type"] = "square",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["borderSize"] = 1,
					["location"] = {
						["y"] = -1,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -24,
					},
					["level"] = 6,
					["texture"] = "Flat",
					["size"] = 14,
				},
				["text-bottomright-2-color"] = {
					["type"] = "text-color",
				},
				["text-topright-color"] = {
					["type"] = "text-color",
				},
				["background"] = {
					["type"] = "background",
				},
				["side-top-color"] = {
					["type"] = "text-color",
				},
				["square-topright-2"] = {
					["borderSize"] = 1,
					["size"] = 14,
					["texture"] = "Flat",
					["location"] = {
						["y"] = 1,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = -24,
					},
					["level"] = 6,
					["type"] = "square",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["text-bottomright-2-STACKS"] = {
					["type"] = "text",
					["fontSize"] = 19,
					["location"] = {
						["y"] = -3,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -22,
					},
					["level"] = 7,
					["textlength"] = 3,
					["stack"] = true,
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 1,
				},
				["text-up"] = {
					["fontSize"] = 19,
					["load"] = {
						["unitType"] = {
							["player"] = true,
						},
					},
					["location"] = {
						["y"] = -15,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 5,
					["textlength"] = 11,
					["type"] = "text",
				},
				["icon-topleft"] = {
					["fontOffsetX"] = 0,
					["fontSize"] = 8,
					["fontOffsetY"] = 0,
					["reverseCooldown"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["borderSize"] = 1,
					["location"] = {
						["y"] = 1,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 1,
					},
					["level"] = 8,
					["type"] = "icon",
					["size"] = 20,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["absorbs"] = {
					["type"] = "bar",
					["opacity"] = 1,
					["orientation"] = "VERTICAL",
					["level"] = 3,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["width"] = 5,
				},
				["text-bottomright-STACKS-color"] = {
					["type"] = "text-color",
				},
				["text-up-PET-color"] = {
					["type"] = "text-color",
				},
				["icons-bottomleft"] = {
					["fontOffsetX"] = 2,
					["type"] = "icons",
					["fontOffsetY"] = -1,
					["iconSpacing"] = 0,
					["reverseCooldown"] = true,
					["maxIcons"] = 4,
					["borderSize"] = 1,
					["fontSize"] = 13,
					["useStatusColor"] = true,
					["iconSize"] = 18,
					["maxIconsPerRow"] = 6,
					["level"] = 6,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
				},
				["heals"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["anchorTo"] = "health",
					["height"] = 4,
					["opacity"] = 0.4,
					["orientation"] = "HORIZONTAL",
					["level"] = 3,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["square-center"] = {
					["type"] = "square",
					["location"] = {
						["y"] = -4,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 25,
					},
					["level"] = 6,
					["texture"] = "Flat",
					["size"] = 19,
				},
				["icon-center"] = {
					["fontSize"] = 12,
					["reverseCooldown"] = true,
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["borderSize"] = 1,
					["type"] = "icon",
					["location"] = {
						["y"] = 0.1,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["useStatusColor"] = true,
					["size"] = 28,
				},
				["text-bottomright-DURATION"] = {
					["type"] = "text",
					["fontSize"] = 19,
					["location"] = {
						["y"] = -3,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -1,
					},
					["level"] = 7,
					["textlength"] = 3,
					["duration"] = true,
				},
				["square-topleft"] = {
					["borderSize"] = 1,
					["size"] = 18,
					["texture"] = "Flat",
					["location"] = {
						["y"] = 1,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = -1,
					},
					["level"] = 6,
					["type"] = "square",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["size"] = 28,
					["borderSize"] = 1,
					["type"] = "icon",
					["reverseCooldown"] = true,
					["location"] = {
						["y"] = 1,
						["relPoint"] = "RIGHT",
						["point"] = "TOPRIGHT",
						["x"] = -1,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
				},
				["text-bottomright-DURATION-color"] = {
					["type"] = "text-color",
				},
				["corner-top-left-color"] = {
					["type"] = "text-color",
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["icons-left"] = {
					["maxIcons"] = 3,
					["type"] = "icons",
					["iconSize"] = 22,
					["level"] = 6,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 16,
					},
					["maxIconsPerRow"] = 1,
					["reverseCooldown"] = true,
					["orientation"] = "VERTICAL",
				},
				["corner-top-right-color"] = {
					["type"] = "text-color",
				},
				["text-up-PET"] = {
					["fontSize"] = 19,
					["load"] = {
						["unitType"] = {
							["pet"] = true,
						},
					},
					["location"] = {
						["y"] = -10,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 7,
					["type"] = "text",
				},
				["health"] = {
					["type"] = "bar",
					["texture"] = "Flat",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["opacity"] = 1,
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-bottomright-2-STACKS-color"] = {
					["type"] = "text-color",
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 6,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 5,
					["textlength"] = 11,
					["fontSize"] = 19,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-bottomright-2"] = {
					["fontSize"] = 19,
					["duration"] = true,
					["location"] = {
						["y"] = -3,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -22,
					},
					["level"] = 7,
					["textlength"] = 3,
					["type"] = "text",
				},
				["icon-top"] = {
					["type"] = "icon",
					["reverseCooldown"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 1,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 20,
				},
			},
			["statuses"] = {
				["debuff-special-MortalWound"] = {
					["spellName"] = 54378,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.9803921568627451,
						["g"] = 0.392156862745098,
						["b"] = 0.392156862745098,
					},
					["enableStacks"] = 5,
				},
				["debuffs-health-color-red"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["useWhiteList"] = true,
					["type"] = "debuffs",
					["auras"] = {
						"Anti-Magic Prison", -- [1]
						"Aura of Suffering", -- [2]
						"Corruption: Absolute", -- [3]
						"Cyclone", -- [4]
						"Curse of Caramain", -- [5]
						"Darkness", -- [6]
						"Desolation", -- [7]
						"Embrace of the Vampyr", -- [8]
						"Engulfing Darkness", -- [9]
						"Gluttonous Miasma", -- [10]
						"Icebolt", -- [11]
						"Mortality", -- [12]
						"Necrotic Aura", -- [13]
						"Possession", -- [14]
						"Withering Winds", -- [15]
					},
				},
				["creaturecolor"] = {
					["colors"] = {
						["Elemental"] = {
							["a"] = 1,
							["b"] = 0.9,
							["g"] = 0.3,
							["r"] = 0.1,
						},
						["Beast"] = {
							["a"] = 1,
							["b"] = 0.28,
							["g"] = 0.75,
							["r"] = 0.94,
						},
						["Demon"] = {
							["a"] = 1,
							["b"] = 0.69,
							["g"] = 0.25,
							["r"] = 0.5,
						},
					},
				},
				["dungeon-role"] = {
					["hideDamagers"] = true,
					["hideInCombat"] = true,
					["useAlternateIcons"] = true,
				},
				["buff-Riptide-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0,
					},
					["load"] = {
						["playerClass"] = {
							["SHAMAN"] = true,
						},
					},
					["mine"] = 1,
					["spellName"] = "Riptide",
				},
				["debuff-special-MarkofZeliek"] = {
					["enableStacks"] = 3,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["spellName"] = 28835,
				},
				["buff-SacredShield-not-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.392156862745098,
						["r"] = 0.5882352941176471,
					},
					["load"] = {
						["playerClass"] = {
							["PALADIN"] = true,
						},
					},
					["useSpellId"] = true,
					["mine"] = 2,
					["spellName"] = 53601,
				},
				["debuff-special-MarkofKorth'azz"] = {
					["enableStacks"] = 3,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["spellName"] = 28832,
				},
				["debuff-Poison"] = {
					["load"] = {
						["playerClass"] = {
							["DRUID"] = true,
							["SHAMAN"] = true,
							["PALADIN"] = true,
						},
					},
				},
				["debuffs-health-color-yellow"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 0.392156862745098,
						["g"] = 0.392156862745098,
						["b"] = 0,
					},
					["useWhiteList"] = true,
					["type"] = "debuffs",
					["auras"] = {
						"Touch of Light", -- [1]
						"Touch of Darkness", -- [2]
						"Intimidating Shout", -- [3]
						"Whirling Trip", -- [4]
						"Guardian Swarm", -- [5]
						"Fuse Lightning", -- [6]
						"Pyroblast", -- [7]
						"Unquenchable Flames", -- [8]
						"Runed Flame Jets", -- [9]
						"Unstable Energy", -- [10]
						"Hurricane", -- [11]
						"Freezing Breath", -- [12]
						"Seeping Feral Essence", -- [13]
						"Feral Pounce", -- [14]
						"Blizzard", -- [15]
						"Azure Bindings", -- [16]
						"Bile Vomit", -- [17]
						"Blind", -- [18]
						"Blood Plague", -- [19]
						"Chill", -- [20]
						"Choking Cloud", -- [21]
						"Constricting Chains", -- [22]
						"Corrupting Blight", -- [23]
						"Crystal Bark", -- [24]
						"Crystal Freeze", -- [25]
						"Dart", -- [26]
						"Death Plague", -- [27]
						"Death's Respite", -- [28]
						"Deep Freeze", -- [29]
						"Drain Life", -- [30]
						"Flesh Rot", -- [31]
						"Freezing Trap Effect", -- [32]
						"Grievous Bite", -- [33]
						"Impale", -- [34]
						"Knockdown", -- [35]
						"Mind Flay", -- [36]
						"Optic Link", -- [37]
						"Poison Charge", -- [38]
						"Virulent Poison", -- [39]
						"Polymorph", -- [40]
						"Rend", -- [41]
						"Rock Shards", -- [42]
						"Rock Shower", -- [43]
						"Slime Burst", -- [44]
						"Whirling Slash", -- [45]
					},
				},
				["spell-cast"] = {
					["color1"] = {
						["a"] = 0.6,
						["b"] = 1,
						["g"] = 0.6,
						["r"] = 0,
					},
					["type"] = "spell-cast",
				},
				["debuffs-health-color-teal"] = {
					["auras"] = {
						"Arcane Overload", -- [1]
					},
					["useWhiteList"] = true,
					["type"] = "debuffs",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.4117647058823529,
						["g"] = 0.4117647058823529,
						["r"] = 0,
					},
				},
				["debuffs-icon-center"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["useWhiteList"] = true,
					["type"] = "debuffs",
					["auras"] = {
						"Touch of Light", -- [1]
						"Touch of Darkness", -- [2]
						"Cyclone", -- [3]
						"Intimidating Shout", -- [4]
						"Guardian Swarm", -- [5]
						"Fuse Lightning", -- [6]
						"Whirling Trip", -- [7]
						"Runed Flame Jets", -- [8]
						"Blind", -- [9]
						"Pyroblast", -- [10]
						"Unquenchable Flames", -- [11]
						"Unstable Energy", -- [12]
						"Hurricane", -- [13]
						"Seeping Feral Essence", -- [14]
						"Freezing Breath", -- [15]
						"Feral Pounce", -- [16]
						"Blizzard", -- [17]
						"Constricting Chains", -- [18]
						"Corrupting Blight", -- [19]
						"Crystal Bark", -- [20]
						"Grievous Bite", -- [21]
						"Knockdown", -- [22]
						"Marked For Death", -- [23]
						"Shadowfury", -- [24]
						"Void Shift", -- [25]
						"Whirling Slash", -- [26]
					},
				},
				["range"] = {
					["default"] = 0.4,
					["elapsed"] = 0.1,
					["ranges"] = {
						["PALADIN"] = {
							["friendlySpellID"] = 48782,
							["range"] = "spell",
							["hostileSpellID"] = 20271,
						},
					},
					["color1"] = {
						["a"] = 0,
						["g"] = 1,
						["r"] = 0.2000000178813934,
					},
				},
				["debuff-Disease"] = {
					["load"] = {
						["playerClass"] = {
							["SHAMAN"] = true,
							["PALADIN"] = true,
							["PRIEST"] = true,
						},
					},
				},
				["debuff-special-MarkofBlaumeux"] = {
					["enableStacks"] = 3,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["spellName"] = 28833,
				},
				["health-current"] = {
					["deadAsFullHealth"] = true,
					["quickHealth"] = true,
				},
				["buff-BeaconofLight-not-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.392156862745098,
						["r"] = 0.5882352941176471,
					},
					["load"] = {
						["playerClass"] = {
							["PALADIN"] = true,
						},
					},
					["useSpellId"] = true,
					["mine"] = 2,
					["spellName"] = 53563,
				},
				["buffs-icons-top"] = {
					["type"] = "buffs",
					["auras"] = {
						"Heart of Iron", -- [1]
						"Royal Seal of King Llane", -- [2]
						"Alter Time", -- [3]
						"Anti-Magic Shell", -- [4]
						"Anti-Magic Zone", -- [5]
						"Aspect of the Turtle", -- [6]
						"Astral Shift", -- [7]
						"Aura Mastery", -- [8]
						"Barkskin", -- [9]
						"Blessing of Freedom", -- [10]
						"Blessing of Protection", -- [11]
						"Blessing of Sacrifice", -- [12]
						"Blessing of Spellwarding", -- [13]
						"Blur", -- [14]
						"Bone Barrier", -- [15]
						"Bonestorm", -- [16]
						"Cheating Death", -- [17]
						"Cloak of Shadows", -- [18]
						"Dampen Harm", -- [19]
						"Dark Pact", -- [20]
						"Darkness", -- [21]
						"Death's Advance", -- [22]
						"Demon Spikes", -- [23]
						"Desperate Prayer", -- [24]
						"Deterrence", -- [25]
						"Die by the Sword", -- [26]
						"Diffuse Magic", -- [27]
						"Dispersion", -- [28]
						"Divine Protection", -- [29]
						"Divine Sacrifice", -- [30]
						"Divine Shield", -- [31]
						"Enraged Regeneration", -- [32]
						"Evasion", -- [33]
						"Eye for an Eye", -- [34]
						"Feint", -- [35]
						"Fortifying Brew", -- [36]
						"Free Action", -- [37]
						"Frenzied Regeneration", -- [38]
						"Guard", -- [39]
						"Guardian of Ancient Kings", -- [40]
						"Guardian Spirit", -- [41]
						"Hand of Freedom", -- [42]
						"Hand of Protection", -- [43]
						"Hand of Sacrifice", -- [44]
						"Hand of Salvation", -- [45]
						"Harden Skin", -- [46]
						"Ice Block", -- [47]
						"Icebound Fortitude", -- [48]
						"Ignore Pain", -- [49]
						"Incarnation: Guardian of Ursoc", -- [50]
						"Innervate", -- [51]
						"Intervene", -- [52]
						"Invisibility", -- [53]
						"Ironbark", -- [54]
						"Ironfur", -- [55]
						"Last Stand", -- [56]
						"Lay on Hands", -- [57]
						"Life Cocoon", -- [58]
						"Master's Call", -- [59]
						"Metamorphosis", -- [60]
						"Nether Protection", -- [61]
						"Netherwalk", -- [62]
						"Pain Suppression", -- [63]
						"Recklessness", -- [64]
						"Riposte", -- [65]
						"Rune Tap", -- [66]
						"Safeguard", -- [67]
						"Shadow Bulwark", -- [68]
						"Shamanistic Rage", -- [69]
						"Shield Block", -- [70]
						"Shield of the Righteous", -- [71]
						"Shield Wall", -- [72]
						"Spell Reflection", -- [73]
						"Spell Shield", -- [74]
						"Starfall", -- [75]
						"Survival Instincts", -- [76]
						"Survival of the Fittest", -- [77]
						"Touch of Karma", -- [78]
						"Tuft of Smoldering Plumage", -- [79]
						"Unbreakable Armor", -- [80]
						"Unending Resolve", -- [81]
						"Vampiric Aura", -- [82]
						"Vampiric Blood", -- [83]
						"Vanish", -- [84]
						"Zen Meditation", -- [85]
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["charmed"] = {
					["color1"] = {
						["g"] = 0.1019607843137255,
						["b"] = 0.1019607843137255,
					},
				},
				["debuff-special-WoundPoison"] = {
					["spellName"] = 13218,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.9803921568627451,
						["g"] = 0.392156862745098,
						["b"] = 0.392156862745098,
					},
					["enableStacks"] = 4,
				},
				["color-staticcolor"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2352941334247589,
						["g"] = 0.2352941334247589,
						["b"] = 0.2352941334247589,
					},
				},
				["buffs-health-color-yellow"] = {
					["type"] = "buffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.392156862745098,
						["g"] = 0.392156862745098,
						["b"] = 0,
					},
					["auras"] = {
						"Alliance Flag", -- [1]
						"Horde Flag", -- [2]
						"Netherstorm Flag", -- [3]
					},
				},
				["debuff-Curse"] = {
					["load"] = {
						["playerClass"] = {
							["MAGE"] = true,
							["DRUID"] = true,
							["SHAMAN"] = true,
						},
					},
				},
				["offline"] = {
					["color1"] = {
						["a"] = 0,
					},
				},
				["direction"] = {
					["updateRate"] = 2,
					["showOnlyStickyUnits"] = true,
					["StickyTarget"] = true,
					["load"] = {
						["instType"] = {
							["none"] = true,
						},
					},
				},
				["debuff-Magic"] = {
					["load"] = {
						["playerClass"] = {
							["PALADIN"] = true,
							["PRIEST"] = true,
						},
					},
				},
				["rangealt"] = {
					["ranges"] = {
						["PALADIN"] = {
							["range"] = 38,
						},
					},
					["elapsed"] = 0.1,
					["default"] = 0.4,
					["range"] = "heal",
					["color1"] = {
						["g"] = 1,
						["r"] = 0,
					},
				},
				["debuffs-text-bottomright-stacks"] = {
					["auras"] = {
					},
					["useWhiteList"] = true,
					["type"] = "debuffs",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
				},
				["classcolor"] = {
					["colors"] = {
						["Demon"] = {
							["a"] = 1,
							["b"] = 0.69,
							["g"] = 0.25,
							["r"] = 0.54,
						},
						["Elemental"] = {
							["a"] = 1,
							["b"] = 0.9,
							["g"] = 0.3,
							["r"] = 0.1,
						},
						["Beast"] = {
							["a"] = 1,
							["b"] = 0.28,
							["g"] = 0.76,
							["r"] = 0.94,
						},
					},
				},
				["buffs-health-color-teal"] = {
					["type"] = "buffs",
					["auras"] = {
						"Storm Cloud", -- [1]
						"Divine Guardian", -- [2]
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 0.4117647058823529,
						["g"] = 0.4117647058823529,
						["r"] = 0,
					},
				},
				["buff-BeaconofLight-mine"] = {
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0,
					},
					["color2"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.5882352941176471,
						["r"] = 1,
					},
					["useSpellId"] = true,
					["colorCount"] = 2,
					["load"] = {
						["playerClass"] = {
							["PALADIN"] = true,
						},
					},
					["colorThreshold"] = {
						10, -- [1]
					},
					["spellName"] = 53563,
				},
				["buffs-health-color-lightred"] = {
					["type"] = "buffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.9803921568627451,
						["g"] = 0.392156862745098,
						["b"] = 0.392156862745098,
					},
					["auras"] = {
						"Magic Dampening Field", -- [1]
					},
				},
				["buff-PhaseShift"] = {
					["spellName"] = "Phase Shift",
					["type"] = "buff",
					["mine"] = false,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2352941176470588,
						["g"] = 0.2352941176470588,
						["b"] = 0.2352941176470588,
					},
				},
				["debuff-Priester>GeschwächteSeele-mine"] = {
					["type"] = "debuff",
					["blinkThreshold"] = 2,
					["load"] = {
						["playerClassSpec"] = {
							["PRIEST2"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 0.9019608497619629,
						["g"] = 0.3098039329051971,
						["r"] = 0.9098039865493774,
					},
					["text"] = "%p",
					["mine"] = 1,
					["spellName"] = 6788,
				},
				["name"] = {
					["defaultName"] = 1,
					["enableTransliterate"] = true,
					["displayVehicleOwner"] = true,
				},
				["death"] = {
					["color1"] = {
						["r"] = 0.5764705882352941,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["ready-check"] = {
					["threshold"] = 3,
				},
				["debuffs-icons-bottomleft-ignored"] = {
					["type"] = "debuffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["auras"] = {
						"Dark Essence", -- [1]
						"Light Essence", -- [2]
						"Powering Up", -- [3]
						"Leeching Swarm", -- [4]
						"Ample Satisfaction", -- [5]
						"Aura of Despair", -- [6]
						"Shadow Crash", -- [7]
						"Sanity", -- [8]
						"Phase Punch", -- [9]
						"Rune of Power", -- [10]
						"Acid Volley", -- [11]
						"Adored", -- [12]
						"Arcane Blast", -- [13]
						"Arcane Buffet", -- [14]
						"Arcane Overload", -- [15]
						"Aura of Dread", -- [16]
						"Barbed Arrow", -- [17]
						"Black Heat", -- [18]
						"Bloodthistle Withdrawal", -- [19]
						"Burden of Sin", -- [20]
						"Challenger's Burden", -- [21]
						"Consumptive Infusion", -- [22]
						"Corrupt Devotion Aura", -- [23]
						"Craven", -- [24]
						"Crimson Chorus", -- [25]
						"Crumbling Foundation", -- [26]
						"Dark Flame", -- [27]
						"Dark Touched", -- [28]
						"Deathbloom", -- [29]
						"Demonic Gateway", -- [30]
						"Depleted Shell", -- [31]
						"Deserter", -- [32]
						"Doom Winds", -- [33]
						"Dormant Valor", -- [34]
						"Earthquake", -- [35]
						"Evil Twin", -- [36]
						"Exhaustion", -- [37]
						"Fancy Footwork", -- [38]
						"Fatigued", -- [39]
						"Fel Ache", -- [40]
						"Felflame Campfire", -- [41]
						"Flame Touched", -- [42]
						"Frost Aura", -- [43]
						"Harvest Soul", -- [44]
						"Heartbroken", -- [45]
						"Light of the Martyr", -- [46]
						"Lingering Flames", -- [47]
						"Loose Anima", -- [48]
						"Mark of Blaumeux", -- [49]
						"Mark of Corruption", -- [50]
						"Mark of Hydross", -- [51]
						"Mark of Korth'azz", -- [52]
						"Mark of Rivendare", -- [53]
						"Mark of Solarian", -- [54]
						"Mark of Zeliek", -- [55]
						"Mistletoe", -- [56]
						"Moonfeather Fever", -- [57]
						"Negative Charge", -- [58]
						"Noxious Fumes", -- [59]
						"Oppressive Atmosphere", -- [60]
						"Positive Charge", -- [61]
						"Power of Shadron", -- [62]
						"Power of Tenebron", -- [63]
						"Power of Vesperon", -- [64]
						"Power Spark", -- [65]
						"Pulsing Shockwave Aura", -- [66]
						"Radiant Energy", -- [67]
						"Rage", -- [68]
						"Recently Failed", -- [69]
						"Sated", -- [70]
						"Soul Split: Evil!", -- [71]
						"Soul Split: Good", -- [72]
						"Spectral Exhaustion", -- [73]
						"Spectral Realm", -- [74]
						"Temporal Displacement", -- [75]
						"Tinnitus", -- [76]
						"Touch of the Night", -- [77]
						"Transporter Malfunction", -- [78]
						"Tricked or Treated", -- [79]
						"Twilight Torment", -- [80]
						"Twisted Pain", -- [81]
						"Two Left Feet", -- [82]
						"Unstable Accretion", -- [83]
						"Vortex", -- [84]
						"Wave of Blood", -- [85]
						"Weakened Soul", -- [86]
						"Woe", -- [87]
					},
				},
				["buff-Revivify:Mine-mine"] = {
					["spellName"] = 57090,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-EarthShield-mine"] = {
					["type"] = "buff",
					["color6"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0,
					},
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 1,
					},
					["color2"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.7058823529411764,
						["r"] = 1,
					},
					["color3"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 1,
					},
					["colorCount"] = 6,
					["color5"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.392156862745098,
					},
					["color4"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.7058823529411764,
					},
					["load"] = {
						["playerClass"] = {
							["SHAMAN"] = true,
						},
					},
					["spellName"] = "Earth Shield",
				},
				["mana"] = {
					["color1"] = {
						["b"] = 0.8509803921568627,
						["g"] = 0.5019607843137255,
						["r"] = 0.3019607843137255,
					},
				},
				["debuff-special-ArcaneBuffet"] = {
					["spellName"] = 45018,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.392156862745098,
						["g"] = 0.392156862745098,
						["b"] = 0,
					},
					["enableStacks"] = 7,
				},
				["buff-EarthShield-not-mine"] = {
					["type"] = "buff",
					["spellName"] = 974,
					["mine"] = 2,
					["load"] = {
						["playerClass"] = {
							["SHAMAN"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0.7411764705882353,
						["g"] = 0.3215686274509804,
						["b"] = 1,
					},
				},
				["debuffs-text-bottomright-2"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["useWhiteList"] = true,
					["type"] = "debuffs",
					["auras"] = {
						"Aimed Shot", -- [1]
						"Anti-Magic Prison", -- [2]
						"Aura of Suffering", -- [3]
						"Blood Fury", -- [4]
						"Burn", -- [5]
						"Corruption: Absolute", -- [6]
						"Curse of Caramain", -- [7]
						"Darkness", -- [8]
						"Deathblow", -- [9]
						"Desolation", -- [10]
						"Engulfing Darkness", -- [11]
						"Gluttonous Miasma", -- [12]
						"Gravity Bomb", -- [13]
						"Mortal Cleave", -- [14]
						"Mortal Strike", -- [15]
						"Mortal Strikes", -- [16]
						"Mortality", -- [17]
						"Necrotic Poison", -- [18]
						"Possesion", -- [19]
						"Shadow Spike", -- [20]
						"Soul Strike", -- [21]
						"Veil of Shadow", -- [22]
						"Withering Winds", -- [23]
						"Wretched Strike", -- [24]
					},
				},
				["debuff-special-Strangulate"] = {
					["spellName"] = 47476,
					["type"] = "debuff",
					["load"] = {
						["unitRole"] = {
							["DAMAGER"] = true,
							["HEALER"] = true,
							["NONE"] = true,
						},
						["unitClass"] = {
							["WARLOCK"] = true,
							["PALADIN"] = true,
							["MAGE"] = true,
							["DRUID"] = true,
							["SHAMAN"] = true,
							["PRIEST"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0.392156862745098,
						["g"] = 0.392156862745098,
						["b"] = 0,
					},
				},
				["buffs-Healer-OS"] = {
					["auras"] = {
						"Shadowform", -- [1]
						"Moonkin Form", -- [2]
						"Vengeance", -- [3]
						"Seal of Command", -- [4]
						"Maelstrom Weapon", -- [5]
						"Flurry", -- [6]
						"Elemental Mastery", -- [7]
					},
					["type"] = "buffs",
					["load"] = {
						["unitRole"] = {
							["HEALER"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["debuff-special-BitingCold"] = {
					["enableStacks"] = 4,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.392156862745098,
						["r"] = 0.392156862745098,
					},
					["spellName"] = 62039,
				},
				["heals-incoming"] = {
					["healTypeFlags"] = 19,
					["includePlayerHeals"] = true,
					["color1"] = {
						["b"] = 0.2352941334247589,
						["g"] = 0.2352941334247589,
						["r"] = 0.2352941334247589,
					},
				},
				["buffs-icon-left"] = {
					["type"] = "buffs",
					["auras"] = {
						"Alliance Flag", -- [1]
						"Horde Flag", -- [2]
						"Magic Dampening Field", -- [3]
						"Netherstorm Flag", -- [4]
						"Phase Shift", -- [5]
						"Storm Cloud", -- [6]
						552, -- [7]
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["debuff-special-DarkTouched"] = {
					["spellName"] = 45347,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.9803921568627451,
						["g"] = 0.392156862745098,
						["b"] = 0.392156862745098,
					},
					["enableStacks"] = 8,
				},
				["raid-icon-player"] = {
					["color6"] = {
						["g"] = 0.7098039388656616,
					},
				},
				["raid-debuffs"] = {
					["debuffs"] = {
						[100534] = {
							31347, -- [1]
							31344, -- [2]
							31341, -- [3]
							31944, -- [4]
							31972, -- [5]
							31306, -- [6]
							31298, -- [7]
							31249, -- [8]
						},
						[100631] = {
							70107, -- [1]
							70106, -- [2]
							69766, -- [3]
							71665, -- [4]
							70126, -- [5]
							70157, -- [6]
							70980, -- [7]
							70450, -- [8]
							71089, -- [9]
							69483, -- [10]
							71163, -- [11]
							71127, -- [12]
							70435, -- [13]
							70671, -- [14]
							70432, -- [15]
							71257, -- [16]
							70873, -- [17]
							70744, -- [18]
							70751, -- [19]
							70633, -- [20]
							71941, -- [21]
							70766, -- [22]
							69290, -- [23]
							69248, -- [24]
							72219, -- [25]
							69278, -- [26]
							71001, -- [27]
							71289, -- [28]
							71204, -- [29]
							69917, -- [30]
							71237, -- [31]
							71951, -- [32]
							69674, -- [33]
							69802, -- [34]
							69508, -- [35]
							30494, -- [36]
							72133, -- [37]
							68981, -- [38]
							69242, -- [39]
							69409, -- [40]
							70541, -- [41]
							27177, -- [42]
							68980, -- [43]
							72705, -- [44]
							69065, -- [45]
							69075, -- [46]
							72999, -- [47]
							71807, -- [48]
							71911, -- [49]
							69651, -- [50]
							70838, -- [51]
							71623, -- [52]
							70949, -- [53]
							72151, -- [54]
							71340, -- [55]
							72985, -- [56]
							70923, -- [57]
							70215, -- [58]
							72297, -- [59]
							72454, -- [60]
							70341, -- [61]
							70342, -- [62]
							70911, -- [63]
							69774, -- [64]
							72293, -- [65]
							72385, -- [66]
							72410, -- [67]
							72769, -- [68]
						},
						[100509] = {
							96, -- [1]
							25471, -- [2]
							25646, -- [3]
							25656, -- [4]
							25725, -- [5]
							25176, -- [6]
							25189, -- [7]
							25183, -- [8]
							25685, -- [9]
						},
						[100548] = {
							38234, -- [1]
							39261, -- [2]
							38358, -- [3]
							37676, -- [4]
							37640, -- [5]
							37749, -- [6]
							39042, -- [7]
							39044, -- [8]
							38049, -- [9]
							38235, -- [10]
							38246, -- [11]
							38280, -- [12]
							37284, -- [13]
						},
						[1183] = {
							325552, -- [1]
							331818, -- [2]
							333406, -- [3]
							329110, -- [4]
							322358, -- [5]
							322232, -- [6]
							327882, -- [7]
							320072, -- [8]
							319120, -- [9]
							334926, -- [10]
							319070, -- [11]
							328180, -- [12]
							328986, -- [13]
							320512, -- [14]
							328409, -- [15]
							328501, -- [16]
							319898, -- [17]
							320542, -- [18]
							328395, -- [19]
							324652, -- [20]
							326242, -- [21]
						},
						[102222] = {
							338853, -- [1]
							338851, -- [2]
							327255, -- [3]
							339278, -- [4]
						},
						[100550] = {
							35410, -- [1]
							35383, -- [2]
							37027, -- [3]
							36798, -- [4]
							35318, -- [5]
							37120, -- [6]
							37118, -- [7]
							42783, -- [8]
						},
						[1184] = {
							321828, -- [1]
							322648, -- [2]
							322486, -- [3]
							322939, -- [4]
							323043, -- [5]
							322487, -- [6]
							322968, -- [7]
							322557, -- [8]
							321968, -- [9]
							325027, -- [10]
							331721, -- [11]
							325021, -- [12]
							340208, -- [13]
							340160, -- [14]
							325418, -- [15]
							326092, -- [16]
							323250, -- [17]
						},
						[100616] = {
							56272, -- [1]
							57407, -- [2]
						},
						[100649] = {
							65812, -- [1]
							66819, -- [2]
							66821, -- [3]
							66823, -- [4]
							66869, -- [5]
							66331, -- [6]
							66406, -- [7]
							66770, -- [8]
							66689, -- [9]
							66069, -- [10]
							67574, -- [11]
							66013, -- [12]
							66012, -- [13]
							66532, -- [14]
							66237, -- [15]
							66242, -- [16]
							66197, -- [17]
							66283, -- [18]
							66209, -- [19]
							66211, -- [20]
							66333, -- [21]
						},
						[100603] = {
							63276, -- [1]
							63322, -- [2]
							64771, -- [3]
							63024, -- [4]
							63018, -- [5]
							62589, -- [6]
							62861, -- [7]
							61888, -- [8]
							62269, -- [9]
							61903, -- [10]
							61912, -- [11]
							62310, -- [12]
							63612, -- [13]
							63615, -- [14]
							62283, -- [15]
							63169, -- [16]
							63147, -- [17]
							63134, -- [18]
							63830, -- [19]
							63042, -- [20]
							64152, -- [21]
							64153, -- [22]
							64125, -- [23]
							64156, -- [24]
							64157, -- [25]
							62042, -- [26]
							62526, -- [27]
							64290, -- [28]
							63355, -- [29]
							62055, -- [30]
							62548, -- [31]
							62717, -- [32]
							64412, -- [33]
							63666, -- [34]
							62997, -- [35]
							64668, -- [36]
							62469, -- [37]
							61969, -- [38]
						},
						[1182] = {
							320596, -- [1]
							320717, -- [2]
							320573, -- [3]
							324293, -- [4]
							324381, -- [5]
							321807, -- [6]
							328664, -- [7]
							327396, -- [8]
							338357, -- [9]
							338353, -- [10]
							334748, -- [11]
							338606, -- [12]
							333485, -- [13]
							321821, -- [14]
							345625, -- [15]
							334610, -- [16]
							333477, -- [17]
							323471, -- [18]
							320784, -- [19]
							320788, -- [20]
							322274, -- [21]
							320170, -- [22]
							333633, -- [23]
							320200, -- [24]
							322548, -- [25]
							320366, -- [26]
						},
						[100624] = {
							66690, -- [1]
							72004, -- [2]
						},
						[100564] = {
							40253, -- [1]
							39837, -- [2]
							40239, -- [3]
							40251, -- [4]
							40604, -- [5]
							40481, -- [6]
							40508, -- [7]
							42005, -- [8]
							41179, -- [9]
							41978, -- [10]
							42023, -- [11]
							41914, -- [12]
							41917, -- [13]
							40585, -- [14]
							41032, -- [15]
							40932, -- [16]
							40860, -- [17]
							41001, -- [18]
							34654, -- [19]
							39674, -- [20]
							41150, -- [21]
							41168, -- [22]
							41485, -- [23]
							41472, -- [24]
							41303, -- [25]
							41410, -- [26]
							41376, -- [27]
							41272, -- [28]
							13005, -- [29]
							3609, -- [30]
						},
						[1185] = {
							323437, -- [1]
							335338, -- [2]
							323001, -- [3]
							322977, -- [4]
							325876, -- [5]
							344993, -- [6]
							326632, -- [7]
							326638, -- [8]
							326617, -- [9]
							325700, -- [10]
							325701, -- [11]
							326891, -- [12]
							326874, -- [13]
							323650, -- [14]
							319703, -- [15]
							319603, -- [16]
							344874, -- [17]
						},
						[100568] = {
							43299, -- [1]
							44955, -- [2]
							43657, -- [3]
							43622, -- [4]
							43613, -- [5]
							43501, -- [6]
							43303, -- [7]
							43093, -- [8]
							43095, -- [9]
							43150, -- [10]
						},
						[1187] = {
							323406, -- [1]
							318913, -- [2]
							323130, -- [3]
							320248, -- [4]
							320180, -- [5]
							333231, -- [6]
							320069, -- [7]
							326892, -- [8]
							331606, -- [9]
							320287, -- [10]
							319626, -- [11]
							319521, -- [12]
							319539, -- [13]
							319531, -- [14]
							330810, -- [15]
							333708, -- [16]
							330784, -- [17]
							330868, -- [18]
							342675, -- [19]
							333299, -- [20]
							341949, -- [21]
							330700, -- [22]
							332836, -- [23]
							330592, -- [24]
							332708, -- [25]
							331288, -- [26]
							330562, -- [27]
							330532, -- [28]
							333845, -- [29]
							320679, -- [30]
							333861, -- [31]
							330725, -- [32]
							341291, -- [33]
							324449, -- [34]
							323825, -- [35]
						},
						[1188] = {
							322746, -- [1]
							323569, -- [2]
							325725, -- [3]
							327649, -- [4]
							334913, -- [5]
							320147, -- [6]
							320008, -- [7]
							320144, -- [8]
							333250, -- [9]
							333711, -- [10]
							331847, -- [11]
							331379, -- [12]
							331008, -- [13]
							1604, -- [14]
							328987, -- [15]
							332707, -- [16]
							332332, -- [17]
							332605, -- [18]
							332678, -- [19]
							334493, -- [20]
							334535, -- [21]
							321948, -- [22]
							320232, -- [23]
						},
						[1189] = {
							323845, -- [1]
							322796, -- [2]
							322554, -- [3]
							321038, -- [4]
							322429, -- [5]
							326827, -- [6]
							322212, -- [7]
							326790, -- [8]
							327814, -- [9]
							328593, -- [10]
							325885, -- [11]
						},
						[100531] = {
							26180, -- [1]
							26050, -- [2]
							26615, -- [3]
							785, -- [4]
							26034, -- [5]
							26036, -- [6]
							25937, -- [7]
							25646, -- [8]
							26580, -- [9]
						},
						[100409] = {
							19779, -- [1]
							19780, -- [2]
							19776, -- [3]
							20294, -- [4]
							19451, -- [5]
							19714, -- [6]
							20475, -- [7]
							20604, -- [8]
							20277, -- [9]
							20553, -- [10]
							15732, -- [11]
						},
						[100580] = {
							46561, -- [1]
							46562, -- [2]
							46266, -- [3]
							46557, -- [4]
							46560, -- [5]
							46543, -- [6]
							46427, -- [7]
							46394, -- [8]
							45185, -- [9]
							45230, -- [10]
							45256, -- [11]
							45333, -- [12]
							46771, -- [13]
							45442, -- [14]
							45641, -- [15]
							45885, -- [16]
							45032, -- [17]
							45855, -- [18]
							45662, -- [19]
							45402, -- [20]
							45717, -- [21]
							45866, -- [22]
						},
						[1186] = {
							324662, -- [1]
							327481, -- [2]
							328331, -- [3]
							328453, -- [4]
							328434, -- [5]
							323739, -- [6]
							317963, -- [7]
							317661, -- [8]
							27638, -- [9]
							327648, -- [10]
							323195, -- [11]
							323792, -- [12]
							338729, -- [13]
							324154, -- [14]
							324205, -- [15]
							322818, -- [16]
							322817, -- [17]
						},
						[100615] = {
							58936, -- [1]
							57491, -- [2]
						},
						[469] = {
							22687, -- [1]
							22667, -- [2]
							23023, -- [3]
							23340, -- [4]
							18173, -- [5]
							23155, -- [6]
							23169, -- [7]
							23153, -- [8]
							23154, -- [9]
							23170, -- [10]
							23128, -- [11]
							23537, -- [12]
							24573, -- [13]
						},
						[100309] = {
							24314, -- [1]
							24318, -- [2]
							16856, -- [3]
							24664, -- [4]
							8269, -- [5]
							24210, -- [6]
							24212, -- [7]
							24306, -- [8]
							17172, -- [9]
							24261, -- [10]
							24111, -- [11]
							24300, -- [12]
							24109, -- [13]
							23952, -- [14]
							23895, -- [15]
							23860, -- [16]
							23865, -- [17]
							21060, -- [18]
							12540, -- [19]
							24327, -- [20]
							24328, -- [21]
						},
						[100249] = {
							18431, -- [1]
						},
						[100533] = {
							28796, -- [1]
							28794, -- [2]
							28622, -- [3]
							28169, -- [4]
							55550, -- [5]
							29212, -- [6]
							28410, -- [7]
							27808, -- [8]
							28786, -- [9]
							28542, -- [10]
							29998, -- [11]
							28882, -- [12]
						},
						[100532] = {
							30115, -- [1]
							30053, -- [2]
							31046, -- [3]
							31069, -- [4]
							31041, -- [5]
							29538, -- [6]
							30753, -- [7]
							37098, -- [8]
							30130, -- [9]
							30129, -- [10]
							25653, -- [11]
							30210, -- [12]
							29833, -- [13]
							29522, -- [14]
							29511, -- [15]
							30115, -- [16]
							37014, -- [17]
							30522, -- [18]
							29991, -- [19]
							29946, -- [20]
							29954, -- [21]
							29951, -- [22]
							29425, -- [23]
							37066, -- [24]
							34694, -- [25]
							30843, -- [26]
							30822, -- [27]
							30890, -- [28]
							30889, -- [29]
						},
						[100724] = {
							74367, -- [1]
							74502, -- [2]
							74562, -- [3]
							74567, -- [4]
							74792, -- [5]
							74795, -- [6]
							74452, -- [7]
						},
					},
					["color1"] = {
						["r"] = 0.392156862745098,
						["g"] = 0.392156862745098,
						["b"] = 0,
					},
				},
				["debuff-special-WyvernSting"] = {
					["spellName"] = 41186,
					["useSpellId"] = true,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.392156862745098,
						["g"] = 0.392156862745098,
						["b"] = 0,
					},
				},
				["buff-SacredShield-mine"] = {
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0,
					},
					["color2"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.5882352941176471,
						["r"] = 1,
					},
					["useSpellId"] = true,
					["colorCount"] = 2,
					["load"] = {
						["playerClass"] = {
							["PALADIN"] = true,
						},
					},
					["colorThreshold"] = {
						10, -- [1]
					},
					["spellName"] = 53601,
				},
				["buffs-health-color-red"] = {
					["type"] = "buffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["auras"] = {
						"Spirit of Redemption", -- [1]
					},
				},
				["debuffs-health-color-lightred"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 0.9803921568627451,
						["g"] = 0.392156862745098,
						["b"] = 0.392156862745098,
					},
					["useWhiteList"] = true,
					["type"] = "debuffs",
					["auras"] = {
						"Aimed Shot", -- [1]
						"Blood Fury", -- [2]
						"Deathblow", -- [3]
						"Mortal Cleave", -- [4]
						"Mortal Strike", -- [5]
						"Mortal Strikes", -- [6]
						"Necrotic Poison", -- [7]
						"Shadow Spike", -- [8]
						"Soul Strike", -- [9]
						"Veil of Shadow", -- [10]
						"Wretched Strike", -- [11]
					},
				},
				["debuff-special-MarkofRivendare"] = {
					["enableStacks"] = 3,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["spellName"] = 28834,
				},
				["debuff-special-Sawblades"] = {
					["spellName"] = 65102,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.392156862745098,
						["g"] = 0.392156862745098,
						["b"] = 0,
					},
					["enableStacks"] = 10,
				},
				["debuff-special-AcidVolley"] = {
					["enableStacks"] = 10,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.392156862745098,
						["r"] = 0.392156862745098,
					},
					["spellName"] = 29325,
				},
				["buff-ProtectionofAncientKings-mine"] = {
					["type"] = "buff",
					["valueMax"] = 20000,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["valueIndex"] = 1,
					["mine"] = 1,
					["spellName"] = 64413,
				},
				["buffs-icon-center"] = {
					["type"] = "buffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["auras"] = {
						"Divine Intervention", -- [1]
						"Spirit of Redemption", -- [2]
						"Vengeance of the Blue Flight", -- [3]
					},
				},
				["debuff-special-FlameTouched"] = {
					["spellName"] = 45348,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.392156862745098,
						["g"] = 0.392156862745098,
						["b"] = 0,
					},
					["enableStacks"] = 4,
				},
			},
			["formatting"] = {
				["longDecimalFormat"] = "%.0f",
				["shortDurationStackFormat"] = "%.1f:%d",
			},
			["versions"] = {
				["Grid2"] = 12,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["text-topright"] = {
					["buff-BeaconofLight-mine"] = 50,
				},
				["mana-color"] = {
				},
				["text-down"] = {
					["offline"] = 53,
					["charmed"] = 52,
					["feign-death"] = 55,
					["death"] = 54,
				},
				["absorbs-color"] = {
				},
				["square-bottomright"] = {
					["buff-SacredShield-not-mine"] = 50,
				},
				["text-bottomright-2-color"] = {
				},
				["text-topright-color"] = {
					["buff-BeaconofLight-mine"] = 50,
				},
				["background"] = {
				},
				["square-topright-2"] = {
					["buff-EarthShield-not-mine"] = 50,
					["buff-BeaconofLight-not-mine"] = 51,
				},
				["heals"] = {
					["heals-incoming"] = 51,
				},
				["text-bottomright-2-STACKS"] = {
					["debuff-special-DarkTouched"] = 54,
					["buff-Revivify:Mine-mine"] = 59,
					["debuffs-text-bottomright-stacks"] = 58,
					["debuff-special-FlameTouched"] = 55,
					["debuff-special-ArcaneBuffet"] = 57,
				},
				["text-up"] = {
					["name"] = 50,
				},
				["icon-topleft"] = {
					["buff-EarthShield-mine"] = 53,
				},
				["border"] = {
				},
				["absorbs"] = {
				},
				["icons-left"] = {
					["buffs-icons-top"] = 55,
					["buffs-Healer-OS"] = 56,
				},
				["text-down-color"] = {
				},
				["square-center"] = {
					["offline"] = 54,
					["range"] = 53,
					["rangealt"] = 50,
				},
				["icon-center"] = {
					["buffs-icon-center"] = 156,
					["debuffs-icon-center"] = 157,
					["buff-Revivify:Mine-mine"] = 169,
					["debuff-Disease"] = 158,
					["debuff-Poison"] = 159,
					["resurrection"] = 168,
					["debuff-Curse"] = 160,
					["raid-debuffs"] = 155,
					["debuff-special-Sawblades"] = 170,
					["debuff-Magic"] = 167,
				},
				["icon-top"] = {
					["dungeon-role"] = 55,
					["direction"] = 54,
					["ready-check"] = 56,
					["buffs-icon-left"] = 57,
				},
				["square-topleft"] = {
				},
				["heals-color"] = {
					["heals-incoming"] = 51,
				},
				["icon-right"] = {
					["spell-cast"] = 51,
					["debuff-Priester>GeschwächteSeele-mine"] = 52,
				},
				["text-bottomright-DURATION-color"] = {
					["buff-SacredShield-mine"] = 52,
					["buff-Riptide-mine"] = 51,
				},
				["icons-bottomleft"] = {
					["debuff-special-MarkofKorth'azz"] = 51,
					["debuff-special-AcidVolley"] = 55,
					["debuff-special-MarkofBlaumeux"] = 54,
					["debuffs-icons-bottomleft-ignored"] = 56,
					["debuff-special-MarkofZeliek"] = 53,
					["debuff-special-MarkofRivendare"] = 52,
				},
				["alpha"] = {
					["rangealt"] = 53,
					["offline"] = 50,
					["range"] = 52,
					["death"] = 51,
				},
				["health-color"] = {
					["debuff-special-MortalWound"] = 87,
					["debuffs-health-color-red"] = 79,
					["debuff-special-DarkTouched"] = 86,
					["debuff-special-ArcaneBuffet"] = 88,
					["debuff-special-Strangulate"] = 93,
					["raid-debuffs"] = 73,
					["buffs-health-color-teal"] = 57,
					["charmed"] = 75,
					["debuff-special-WyvernSting"] = 85,
					["debuffs-health-color-teal"] = 90,
					["buffs-health-color-red"] = 81,
					["debuffs-health-color-lightred"] = 84,
					["buff-PhaseShift"] = 92,
					["debuff-special-Sawblades"] = 94,
					["death"] = 78,
					["debuff-special-AcidVolley"] = 91,
					["buffs-health-color-yellow"] = 80,
					["debuffs-health-color-yellow"] = 83,
					["buffs-health-color-lightred"] = 82,
					["debuff-special-WoundPoison"] = 89,
					["color-staticcolor"] = 50,
				},
				["text-bottomright-DURATION"] = {
					["buff-SacredShield-mine"] = 57,
					["buff-Riptide-mine"] = 56,
				},
				["text-up-PET"] = {
					["name"] = 50,
				},
				["health"] = {
					["health-current"] = 52,
					["buff-PhaseShift"] = 53,
				},
				["text-bottomright-2-STACKS-color"] = {
				},
				["blackborder-color"] = {
				},
				["text-up-color"] = {
					["classcolor"] = 50,
				},
				["text-bottomright-2"] = {
					["debuffs-text-bottomright-2"] = 58,
					["debuff-special-WoundPoison"] = 59,
				},
				["text-up-PET-color"] = {
					["classcolor"] = 50,
				},
			},
			["themes"] = {
				["enabled"] = {
					["default"] = 0,
				},
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Xolem - Venoxis"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-bottom"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statuses"] = {
				["buff-AncestralFortitude"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.8,
						["r"] = 0.8,
					},
					["spellName"] = 16237,
				},
				["buff-AncestralFortitude-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.4,
						["g"] = 0.9,
						["r"] = 0.9,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 16237,
				},
			},
			["versions"] = {
				["Grid2"] = 12,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["corner-top-right"] = {
					["buff-AncestralFortitude-mine"] = 99,
					["buff-AncestralFortitude"] = 89,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
				},
				["border"] = {
					["debuff-Disease"] = 60,
					["health-low"] = 55,
					["debuff-Poison"] = 70,
					["debuff-Curse"] = 90,
					["debuff-Magic"] = 80,
					["target"] = 50,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 145,
					["death"] = 155,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Pjanic - Venoxis"] = {
			["statuses"] = {
				["buff-DemonSkin-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["mine"] = true,
					["spellName"] = 687,
				},
				["buff-ShadowWard-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 28610,
				},
				["buff-SoulLink-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 19028,
				},
			},
			["versions"] = {
				["Grid2"] = 12,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-bottom"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statusMap"] = {
				["health-color"] = {
					["classcolor"] = 99,
				},
				["corner-bottom-right"] = {
					["buff-ShadowWard-mine"] = 99,
					["buff-SoulLink-mine"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 145,
					["death"] = 155,
				},
			},
		},
		["Andrés - Venoxis"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-bottom"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statusMap"] = {
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 145,
					["death"] = 155,
				},
			},
			["versions"] = {
				["Grid2"] = 12,
				["Grid2RaidDebuffs"] = 4,
			},
			["statuses"] = {
				["buff-IceBarrier-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["mine"] = true,
					["spellName"] = 11426,
				},
				["buff-FrostArmor-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 0.4,
						["g"] = 0.4,
						["r"] = 0.2,
					},
					["mine"] = true,
					["spellName"] = 168,
				},
				["buff-IceArmor-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 0.4,
						["g"] = 0.4,
						["r"] = 0.2,
					},
					["mine"] = true,
					["spellName"] = 10220,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Fiesercousin - Venoxis"] = {
			["statuses"] = {
				["buff-Evasion-mine"] = {
					["spellName"] = 5277,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 12,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["side-bottom"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statusMap"] = {
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 145,
					["death"] = 155,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["side-bottom"] = {
					["buff-Evasion-mine"] = 99,
				},
			},
		},
		["Khalimmortus - Venoxis"] = {
			["versions"] = {
				["Grid2"] = 12,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-bottom"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statusMap"] = {
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 145,
					["death"] = 155,
				},
			},
		},
		["Alsia - Venoxis"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-bottom"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statuses"] = {
				["debuff-Forbearance"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 1,
					},
					["spellName"] = 25771,
				},
				["buff-BlessingOfWisdom(greater)"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 0.7,
					},
					["spellName"] = 25918,
				},
				["buff-BlessingOfWisdom"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 0.7,
					},
					["spellName"] = 25290,
				},
				["buff-BlessingOfKings"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 0.7,
					},
					["spellName"] = 20217,
				},
				["buff-BlessingOfKings(greater)"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 0.7,
					},
					["spellName"] = 25898,
				},
				["buff-BlessingOfMight"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 0.7,
					},
					["spellName"] = 25291,
				},
				["buff-BlessingOfMight(greater)"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 0.7,
					},
					["spellName"] = 25916,
				},
			},
			["versions"] = {
				["Grid2"] = 12,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
				},
				["border"] = {
					["debuff-Disease"] = 90,
					["health-low"] = 55,
					["debuff-Poison"] = 80,
					["target"] = 50,
					["debuff-Magic"] = 70,
					["debuff-Curse"] = 60,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 145,
					["death"] = 155,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Kwasimojo - Venoxis"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-bottom"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Renew-mine"] = 99,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["corner-top-right"] = {
					["buff-PowerWordShield"] = 99,
					["debuff-WeakenedSoul"] = 89,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
				},
				["border"] = {
					["debuff-Disease"] = 90,
					["health-low"] = 55,
					["debuff-Poison"] = 70,
					["target"] = 50,
					["debuff-Magic"] = 80,
					["debuff-Curse"] = 60,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 145,
					["death"] = 155,
				},
			},
			["versions"] = {
				["Grid2"] = 12,
				["Grid2RaidDebuffs"] = 4,
			},
			["statuses"] = {
				["buff-SpiritOfRedemption"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["blinkThreshold"] = 3,
					["spellName"] = 27827,
				},
				["debuff-WeakenedSoul"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.9,
						["g"] = 0.2,
						["r"] = 0,
					},
					["spellName"] = 6788,
				},
				["buff-Renew-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 25315,
				},
				["buff-PowerWordShield"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 0,
					},
					["spellName"] = 10901,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
	},
}