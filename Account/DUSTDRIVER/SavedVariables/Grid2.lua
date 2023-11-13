
Grid2DB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
		["Grid2Layout"] = {
			["global"] = {
				["customLayouts"] = {
					["Holypalaswe-5man"] = {
						{
							["maxColumns"] = 1,
							["groupBy"] = "ASSIGNEDROLE",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupFilter"] = "1",
							["unitsPerColumn"] = 5,
						}, -- [1]
						{
							["maxColumns"] = 3,
							["type"] = "pet",
							["unitsPerColumn"] = 4,
							["groupBy"] = "ASSIGNEDROLE",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [2]
						["meta"] = {
							["arena"] = true,
							["raid"] = true,
							["solo"] = true,
							["party"] = true,
						},
					},
					["holypalaswe-10man"] = {
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["unitsPerColumn"] = 5,
							["groupFilter"] = "1",
							["groupBy"] = "ASSIGNEDROLE",
						}, -- [1]
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["groupBy"] = "ASSIGNEDROLE",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupFilter"] = "2",
							["unitsPerColumn"] = 5,
						}, -- [2]
						{
							["maxColumns"] = 3,
							["type"] = "pet",
							["unitsPerColumn"] = 4,
							["groupBy"] = "ASSIGNEDROLE",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [3]
						["meta"] = {
							["arena"] = true,
							["raid"] = true,
							["solo"] = true,
							["party"] = true,
						},
					},
					["Holypalaswe"] = {
						{
							["maxColumns"] = 1,
							["unitsPerColumn"] = 5,
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupFilter"] = "1",
							["groupBy"] = "ASSIGNEDROLE",
						}, -- [1]
						{
							["maxColumns"] = 1,
							["groupBy"] = "ASSIGNEDROLE",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupFilter"] = "2",
							["unitsPerColumn"] = 5,
						}, -- [2]
						{
							["maxColumns"] = 1,
							["unitsPerColumn"] = 5,
							["groupBy"] = "ASSIGNEDROLE",
							["groupFilter"] = "3",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [3]
						{
							["maxColumns"] = 1,
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["unitsPerColumn"] = 5,
							["groupFilter"] = "4",
							["groupBy"] = "ASSIGNEDROLE",
						}, -- [4]
						{
							["maxColumns"] = 1,
							["groupBy"] = "ASSIGNEDROLE",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupFilter"] = "5",
							["unitsPerColumn"] = 5,
						}, -- [5]
						{
							["maxColumns"] = 1,
							["unitsPerColumn"] = 5,
							["groupBy"] = "ASSIGNEDROLE",
							["groupFilter"] = "6",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [6]
						{
							["maxColumns"] = 1,
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["unitsPerColumn"] = 5,
							["groupFilter"] = "7",
							["groupBy"] = "ASSIGNEDROLE",
						}, -- [7]
						{
							["maxColumns"] = 1,
							["groupBy"] = "ASSIGNEDROLE",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupFilter"] = "8",
							["unitsPerColumn"] = 5,
						}, -- [8]
						{
							["maxColumns"] = 3,
							["type"] = "pet",
							["unitsPerColumn"] = 4,
						}, -- [9]
						["meta"] = {
							["arena"] = true,
							["raid"] = true,
							["solo"] = true,
							["party"] = true,
						},
					},
					["holypalaswe-25man"] = {
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
							["groupBy"] = "ASSIGNEDROLE",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupFilter"] = "2",
							["unitsPerColumn"] = 5,
						}, -- [2]
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["unitsPerColumn"] = 5,
							["groupBy"] = "ASSIGNEDROLE",
							["groupFilter"] = "3",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [3]
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["unitsPerColumn"] = 5,
							["groupFilter"] = "4",
							["groupBy"] = "ASSIGNEDROLE",
						}, -- [4]
						{
							["maxColumns"] = 1,
							["type"] = "player",
							["groupBy"] = "ASSIGNEDROLE",
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
							["groupFilter"] = "5",
							["unitsPerColumn"] = 5,
						}, -- [5]
						{
							["maxColumns"] = 3,
							["type"] = "pet",
							["groupBy"] = "ASSIGNEDROLE",
							["unitsPerColumn"] = 4,
							["groupingOrder"] = "TANK,HEALER,DAMAGER,NONE",
						}, -- [6]
						["meta"] = {
							["arena"] = true,
							["raid"] = true,
							["solo"] = true,
							["party"] = true,
						},
					},
				},
			},
			["profiles"] = {
				["Holypalaswe"] = {
					["BorderB"] = 0.501960813999176,
					["layouts"] = {
						[5] = "By Group",
						[25] = "By Group",
						[10] = "By Group",
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
							10.61339435421905, -- [2]
							39.36016696870729, -- [3]
						},
						["Holypalaswe7"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							455.8223634680144, -- [3]
						},
						["Holypalaswe8"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							516.266809376084, -- [3]
						},
						["Holypalaswe2"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							153.6000254207193, -- [3]
						},
						["Holypalaswe9"] = {
							"BOTTOMLEFT", -- [1]
							1082.791258858015, -- [2]
							65.24461203992769, -- [3]
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
							11.82156278625189, -- [2]
							40.32016427927943, -- [3]
						},
						["holypalaswe-10man"] = {
							"BOTTOM", -- [1]
							11.57297771078811, -- [2]
							88.80061521448852, -- [3]
						},
						["Holypalaswe10003"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							477.1555671095848, -- [3]
						},
						["holypalaswe-10man3"] = {
							"BOTTOMLEFT", -- [1]
							782.5952186028408, -- [2]
							40.01839181103469, -- [3]
						},
						["holypalaswe-25man6"] = {
							"BOTTOMLEFT", -- [1]
							1083.999488053938, -- [2]
							41.3157236566849, -- [3]
						},
					},
					["detachedHeaders"] = "pet",
					["clamp"] = false,
					["groupAnchor"] = "BOTTOMLEFT",
					["PosY"] = 40.27176584060749,
					["anchors"] = {
						["pet"] = "BOTTOMLEFT",
					},
					["BackgroundA"] = 0,
					["BorderG"] = 0.501960813999176,
					["PosX"] = 11.04675590985153,
					["BackgroundG"] = 0.1019607843137255,
					["minimapIcon"] = {
						["minimapPos"] = 193.4587189570362,
					},
					["BackgroundB"] = 0.1019607843137255,
				},
				["Holypalaswe2"] = {
					["BorderB"] = 0.501960813999176,
					["layouts"] = {
						[5] = "By Group",
						[25] = "By Group",
						[10] = "By Group",
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
						["Holypalaswe8"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							516.266809376084, -- [3]
						},
						["Holypalaswe2"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							153.6000254207193, -- [3]
						},
						["Holypalaswe9"] = {
							"BOTTOMLEFT", -- [1]
							865.3112796335372, -- [2]
							40.35572254836961, -- [3]
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
							11.82156278625189, -- [2]
							40.32016427927943, -- [3]
						},
						["holypalaswe-10man"] = {
							"BOTTOM", -- [1]
							11.57291043648093, -- [2]
							88.80060761900222, -- [3]
						},
						["Holypalaswe10003"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							477.1555671095848, -- [3]
						},
						["holypalaswe-10man3"] = {
							"BOTTOMLEFT", -- [1]
							782.5952186028408, -- [2]
							40.01839181103469, -- [3]
						},
						["holypalaswe-25man6"] = {
							"BOTTOMLEFT", -- [1]
							868.5105592248947, -- [2]
							41.3157236566849, -- [3]
						},
					},
					["detachedHeaders"] = "pet",
					["clamp"] = false,
					["groupAnchor"] = "BOTTOMLEFT",
					["PosY"] = 38.35046099807732,
					["anchors"] = {
						["pet"] = "BOTTOMLEFT",
					},
					["BackgroundA"] = 0,
					["BorderG"] = 0.501960813999176,
					["BackgroundG"] = 0.1019607843137255,
					["PosX"] = 12.96817088693297,
					["BackgroundB"] = 0.1019607843137255,
					["minimapIcon"] = {
						["minimapPos"] = 193.4587189570362,
					},
				},
				["Holypalaswe1080p"] = {
					["BorderB"] = 0.5019607843137255,
					["layouts"] = {
						["party"] = "Holypalaswe",
						["solo"] = "Holypalaswe",
						[10] = "holypalaswe-10man",
						["raid"] = "Holypalaswe",
						["arena"] = "Holypalaswe",
						[5] = "Holypalaswe-5man",
						[25] = "holypalaswe-25man",
					},
					["BackgroundR"] = 0.1019607931375504,
					["ScaleSize"] = 0.8,
					["FrameLock"] = true,
					["BorderA"] = 0,
					["BorderR"] = 0.5019607843137255,
					["PosX"] = 8.680555765749887e-05,
					["anchor"] = "BOTTOM",
					["Positions"] = {
						["Holypalaswe"] = {
							"BOTTOM", -- [1]
							0.05333333611488342, -- [2]
							61.86666989326477, -- [3]
						},
						["Holypalaswe4"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							274.4889389382479, -- [3]
						},
						["Holypalaswe8"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							516.266809376084, -- [3]
						},
						["Holypalaswe2"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							153.6000254207193, -- [3]
						},
						["Holypalaswe9"] = {
							"BOTTOMLEFT", -- [1]
							644.8000336289406, -- [2]
							51.73333603143692, -- [3]
						},
						["Holypalaswe-5man10003"] = {
							"BOTTOM", -- [1]
							1.493728334780826, -- [2]
							233.2447105089887, -- [3]
						},
						["holypalaswe-25man7"] = {
							"BOTTOM", -- [1]
							207.5199082839436, -- [2]
							33.06666228771178, -- [3]
						},
						["Holypalaswe3"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							214.0444930301783, -- [3]
						},
						["Holypalaswe6"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							395.3779175599448, -- [3]
						},
						["Holypalaswe-5man2"] = {
							"BOTTOMLEFT", -- [1]
							581.3865418556961, -- [2]
							50.29336493310075, -- [3]
						},
						["Holypalaswe7"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							455.8223634680144, -- [3]
						},
						["Holypalaswe5"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							334.9334065477069, -- [3]
						},
						["Holypalaswe-5man"] = {
							"BOTTOM", -- [1]
							11.00439262757573, -- [2]
							134.1475640121898, -- [3]
						},
						["Holypalaswe10"] = {
							"BOTTOM", -- [1]
							-254.1511509023781, -- [2]
							73.24461440378172, -- [3]
						},
						["Holypalaswe-5man10002"] = {
							"BOTTOM", -- [1]
							-204.7290142889847, -- [2]
							166.4000474320528, -- [3]
						},
						["Holypalaswe10002"] = {
							"BOTTOM", -- [1]
							-135.0400531831065, -- [2]
							477.1555671095848, -- [3]
						},
						["holypalaswe-10man"] = {
							"BOTTOM", -- [1]
							11.5733856969091, -- [2]
							109.38680820429, -- [3]
						},
						["Holypalaswe-5man10001"] = {
							"BOTTOM", -- [1]
							-364.7294901685064, -- [2]
							146.4891745540899, -- [3]
						},
						["By Group w/Pets2"] = {
							"BOTTOMLEFT", -- [1]
							571.4665662626358, -- [2]
							349.5111835930111, -- [3]
						},
						["holypalaswe-10man3"] = {
							"BOTTOMLEFT", -- [1]
							582.3998057691206, -- [2]
							40.21345583485527, -- [3]
						},
						["holypalaswe-25man"] = {
							"BOTTOM", -- [1]
							11.52000027894974, -- [2]
							34.56000083684921, -- [3]
						},
						["By Group w/Pets"] = {
							"BOTTOM", -- [1]
							8.680555765749887e-05, -- [2]
							60.44444048272226, -- [3]
						},
						["Holypalaswe10003"] = {
							"BOTTOM", -- [1]
							0.07111545311090595, -- [2]
							477.1555671095848, -- [3]
						},
						["Holypalaswe10001"] = {
							"BOTTOM", -- [1]
							202.7379226609105, -- [2]
							416.7112514098517, -- [3]
						},
						["holypalaswe-25man6"] = {
							"BOTTOMLEFT", -- [1]
							883.2000213861465, -- [2]
							40.24888986349106, -- [3]
						},
					},
					["detachedHeaders"] = "pet",
					["BackgroundG"] = 0.1019607931375504,
					["groupAnchor"] = "BOTTOMLEFT",
					["PosY"] = 60.44444048272226,
					["anchors"] = {
						["pet"] = "BOTTOMLEFT",
					},
					["unitsPerColumns"] = {
						["player"] = 4,
					},
					["BackgroundA"] = 0,
					["BorderG"] = 0.5019607843137255,
					["minimapIcon"] = {
						["minimapPos"] = 193.4587189570362,
						["hide"] = true,
					},
					["Padding"] = -1,
					["BackgroundB"] = 0.1019607931375504,
					["groupHorizontals"] = {
						["pet"] = false,
					},
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
				["Holypalaswe2"] = {
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
				["Holypalaswe1080p"] = {
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
						["Wrath of the Lich King"] = true,
						["Classic"] = true,
						["The Burning Crusade"] = true,
					},
					["lastSelectedInstance"] = 100649,
				},
				["Holypalaswe2"] = {
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
						["Wrath of the Lich King"] = true,
						["Classic"] = true,
						["The Burning Crusade"] = true,
					},
					["lastSelectedInstance"] = 100649,
				},
				["Holypalaswe1080p"] = {
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
						["Wrath of the Lich King"] = true,
						["The Burning Crusade"] = true,
						["Classic"] = true,
					},
					["lastSelectedInstance"] = 100631,
				},
			},
		},
		["Grid2Frame"] = {
			["profiles"] = {
				["Holypalaswe"] = {
					["frameColor"] = {
						["a"] = 0,
					},
					["frameHeight"] = 50,
					["frameBorder"] = 1,
					["barTexture"] = "Flat",
					["frameTexture"] = "Flat",
					["font"] = "Expressway",
					["frameHeaderWidths"] = {
						["pet"] = 0.65,
					},
					["orientation"] = "HORIZONTAL",
					["frameContentColor"] = {
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["frameBorderColor"] = {
						["a"] = 1,
					},
					["frameWidth"] = 121,
					["frameBorderDistance"] = 0,
				},
				["Holypalaswe2"] = {
					["frameColor"] = {
						["a"] = 0,
					},
					["frameHeight"] = 50,
					["frameBorder"] = 1,
					["barTexture"] = "Flat",
					["frameTexture"] = "Flat",
					["font"] = "Expressway",
					["frameHeaderWidths"] = {
						["pet"] = 0.65,
					},
					["orientation"] = "HORIZONTAL",
					["frameContentColor"] = {
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["frameBorderColor"] = {
						["a"] = 1,
					},
					["frameWidth"] = 121,
					["frameBorderDistance"] = 0,
				},
				["Holypalaswe1080p"] = {
					["frameColor"] = {
						["a"] = 0,
					},
					["fontSize"] = 14,
					["frameHeaderHeights"] = {
						["pet"] = 0.65,
						["player"] = 0.8300000000000001,
					},
					["frameBorder"] = 1,
					["frameBorderDistance"] = 0,
					["frameHeight"] = 54,
					["barTexture"] = "Flat",
					["frameBorderColor"] = {
						["a"] = 1,
					},
					["font"] = "Expressway",
					["frameHeaderWidths"] = {
						["pet"] = 0.926,
						["player"] = 1.06,
					},
					["frameContentColor"] = {
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["frameTexture"] = "Flat",
					["frameWidth"] = 100,
					["orientation"] = "HORIZONTAL",
				},
			},
		},
	},
	["profileKeys"] = {
		["Maturitas - Venoxis"] = "Maturitas - Venoxis",
		["Bloodwall - Venoxis"] = "Holypalaswe1080p",
		["Recombinase - Venoxis"] = "Recombinase - Venoxis",
		["Maturitass - Venoxis"] = "Holypalaswe1080p",
	},
	["profiles"] = {
		["Holypalaswe"] = {
			["indicators"] = {
				["text-topright"] = {
					["type"] = "text",
					["duration"] = true,
					["location"] = {
						["y"] = -1,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 12,
					["fontSize"] = 19,
				},
				["mana-color"] = {
					["type"] = "bar-color",
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
					["type"] = "square",
					["size"] = 14,
					["texture"] = "Flat",
					["location"] = {
						["y"] = 1,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = -24,
					},
					["level"] = 6,
					["borderSize"] = 1,
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
					["type"] = "text",
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
					["fontSize"] = 19,
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
					["iconSize"] = 18,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["maxIconsPerRow"] = 6,
					["level"] = 6,
					["useStatusColor"] = true,
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
					["type"] = "icon",
					["reverseCooldown"] = true,
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["borderSize"] = 1,
					["fontSize"] = 12,
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
				["blackborder-color"] = {
					["type"] = "bar-color",
				},
				["square-topleft"] = {
					["type"] = "square",
					["size"] = 18,
					["texture"] = "Flat",
					["location"] = {
						["y"] = 1,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = -1,
					},
					["level"] = 6,
					["borderSize"] = 1,
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
					["fontSize"] = 8,
					["type"] = "icon",
					["reverseCooldown"] = true,
					["location"] = {
						["y"] = 1,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = -1,
					},
					["level"] = 8,
					["borderSize"] = 1,
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
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 16,
					},
					["maxIconsPerRow"] = 1,
					["orientation"] = "VERTICAL",
					["reverseCooldown"] = true,
					["level"] = 6,
					["iconSize"] = 22,
				},
				["corner-top-right-color"] = {
					["type"] = "text-color",
				},
				["text-up-PET"] = {
					["type"] = "text",
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
					["fontSize"] = 19,
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
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-bottomright-2"] = {
					["type"] = "text",
					["duration"] = true,
					["location"] = {
						["y"] = -3,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -22,
					},
					["level"] = 7,
					["textlength"] = 3,
					["fontSize"] = 19,
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
						["Demon"] = {
							["a"] = 1,
							["b"] = 0.69,
							["g"] = 0.25,
							["r"] = 0.5,
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
							["g"] = 0.75,
							["r"] = 0.94,
						},
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
				["rangealt"] = {
					["default"] = 0.4,
					["elapsed"] = 0.1,
					["ranges"] = {
						["PALADIN"] = {
							["range"] = 38,
						},
					},
					["range"] = "heal",
					["color1"] = {
						["g"] = 1,
						["r"] = 0,
					},
				},
				["offline"] = {
					["color1"] = {
						["a"] = 0,
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
				["debuff-Poison"] = {
					["load"] = {
						["playerClass"] = {
							["DRUID"] = true,
							["SHAMAN"] = true,
							["PALADIN"] = true,
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
				["heals-incoming"] = {
					["healTypeFlags"] = 19,
					["includePlayerHeals"] = true,
					["color1"] = {
						["b"] = 0.2352941334247589,
						["g"] = 0.2352941334247589,
						["r"] = 0.2352941334247589,
					},
				},
				["raid-debuffs"] = {
					["color1"] = {
						["r"] = 0.392156862745098,
						["g"] = 0.392156862745098,
						["b"] = 0,
					},
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
				["direction"] = {
					["showOnlyStickyUnits"] = true,
					["StickyTarget"] = true,
					["load"] = {
						["instType"] = {
							["none"] = true,
						},
					},
					["updateRate"] = 2,
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
				["spell-cast"] = {
					["color1"] = {
						["a"] = 0.6,
						["b"] = 1,
						["g"] = 0.6,
						["r"] = 0,
					},
					["type"] = "spell-cast",
				},
				["raid-icon-player"] = {
					["color6"] = {
						["g"] = 0.7098039388656616,
					},
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
				["debuff-Magic"] = {
					["load"] = {
						["playerClass"] = {
							["PALADIN"] = true,
							["PRIEST"] = true,
						},
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
				["mana"] = {
					["color1"] = {
						["b"] = 0.8509803921568627,
						["g"] = 0.5019607843137255,
						["r"] = 0.3019607843137255,
					},
				},
				["range"] = {
					["elapsed"] = 0.1,
					["ranges"] = {
						["PALADIN"] = {
							["friendlySpellID"] = 48782,
							["range"] = "spell",
							["hostileSpellID"] = 20271,
						},
					},
					["default"] = 0.4,
					["color1"] = {
						["a"] = 0,
						["g"] = 1,
						["r"] = 0.2000000178813934,
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
				["health-current"] = {
					["quickHealth"] = true,
					["deadAsFullHealth"] = true,
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
				["ready-check"] = {
					["threshold"] = 3,
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
				["color-staticcolor"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2352941334247589,
						["g"] = 0.2352941334247589,
						["b"] = 0.2352941334247589,
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
				["debuff-Disease"] = {
					["load"] = {
						["playerClass"] = {
							["SHAMAN"] = true,
							["PALADIN"] = true,
							["PRIEST"] = true,
						},
					},
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
				["debuff-Curse"] = {
					["load"] = {
						["playerClass"] = {
							["MAGE"] = true,
							["DRUID"] = true,
							["SHAMAN"] = true,
						},
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
			},
			["formatting"] = {
				["shortDurationStackFormat"] = "%.1f:%d",
				["longDecimalFormat"] = "%.0f",
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
				["blackborder-color"] = {
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
					["debuffs-text-bottomright-stacks"] = 58,
					["buff-Revivify:Mine-mine"] = 59,
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
					["buffs-Healer-OS"] = 56,
					["buffs-icons-top"] = 55,
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
					["debuff-Magic"] = 167,
					["debuff-Disease"] = 158,
					["debuff-Poison"] = 159,
					["resurrection"] = 168,
					["debuff-Curse"] = 160,
					["raid-debuffs"] = 155,
					["debuff-special-Sawblades"] = 170,
					["buff-Revivify:Mine-mine"] = 169,
				},
				["icon-top"] = {
					["ready-check"] = 56,
					["direction"] = 54,
					["dungeon-role"] = 55,
					["buffs-icon-left"] = 57,
				},
				["square-topleft"] = {
				},
				["text-bottomright-DURATION-color"] = {
					["buff-SacredShield-mine"] = 52,
					["buff-Riptide-mine"] = 51,
				},
				["icon-right"] = {
					["spell-cast"] = 51,
				},
				["heals-color"] = {
					["heals-incoming"] = 51,
				},
				["text-bottomright-DURATION"] = {
					["buff-SacredShield-mine"] = 57,
					["buff-Riptide-mine"] = 56,
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
					["debuff-special-WoundPoison"] = 89,
					["debuffs-health-color-lightred"] = 84,
					["buff-PhaseShift"] = 92,
					["color-staticcolor"] = 50,
					["debuff-special-AcidVolley"] = 91,
					["buffs-health-color-yellow"] = 80,
					["death"] = 78,
					["debuffs-health-color-yellow"] = 83,
					["buffs-health-color-lightred"] = 82,
					["buffs-health-color-red"] = 81,
					["debuff-special-Sawblades"] = 94,
				},
				["text-down"] = {
					["offline"] = 53,
					["charmed"] = 52,
					["feign-death"] = 55,
					["death"] = 54,
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
				["text-up-PET-color"] = {
					["classcolor"] = 50,
				},
				["text-up-color"] = {
					["classcolor"] = 50,
				},
				["text-bottomright-2"] = {
					["debuffs-text-bottomright-2"] = 58,
					["debuff-special-WoundPoison"] = 59,
				},
				["icons-bottomleft"] = {
					["debuff-special-MarkofKorth'azz"] = 51,
					["debuff-special-AcidVolley"] = 55,
					["debuff-special-MarkofBlaumeux"] = 54,
					["debuffs-icons-bottomleft-ignored"] = 56,
					["debuff-special-MarkofZeliek"] = 53,
					["debuff-special-MarkofRivendare"] = 52,
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
		["Bloodwall - Venoxis"] = {
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
					["buff-BattleShout"] = 89,
				},
			},
			["versions"] = {
				["Grid2"] = 12,
				["Grid2RaidDebuffs"] = 4,
			},
			["statuses"] = {
				["buff-BattleShout"] = {
					["spellName"] = 6673,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-ShieldWall"] = {
					["spellName"] = 871,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-LastStand"] = {
					["spellName"] = 12975,
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
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Recombinase - Venoxis"] = {
			["statuses"] = {
				["buff-Evasion-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 5277,
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
				["side-bottom"] = {
					["buff-Evasion-mine"] = 99,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
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
		["Maturitas - Venoxis"] = {
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
				["border"] = {
					["debuff-Disease"] = 60,
					["health-low"] = 55,
					["debuff-Poison"] = 70,
					["debuff-Curse"] = 90,
					["debuff-Magic"] = 80,
					["target"] = 50,
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
				["heals"] = {
					["heals-incoming"] = 99,
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
			["statuses"] = {
				["buff-AncestralFortitude"] = {
					["type"] = "buff",
					["spellName"] = 16237,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.8,
						["g"] = 0.8,
						["b"] = 0.2,
					},
				},
				["buff-AncestralFortitude-mine"] = {
					["spellName"] = 16237,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.9,
						["g"] = 0.9,
						["b"] = 0.4,
					},
				},
			},
		},
		["Holypalaswe2"] = {
			["indicators"] = {
				["text-topright"] = {
					["type"] = "text",
					["level"] = 7,
					["location"] = {
						["y"] = -1,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["duration"] = true,
					["textlength"] = 12,
					["fontSize"] = 19,
				},
				["mana-color"] = {
					["type"] = "bar-color",
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
					["type"] = "square",
					["size"] = 14,
					["texture"] = "Flat",
					["location"] = {
						["y"] = 1,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = -24,
					},
					["level"] = 6,
					["borderSize"] = 1,
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
					["stack"] = true,
					["textlength"] = 3,
					["level"] = 7,
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 1,
				},
				["text-up"] = {
					["type"] = "text",
					["textlength"] = 11,
					["location"] = {
						["y"] = -15,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 5,
					["load"] = {
						["unitType"] = {
							["player"] = true,
						},
					},
					["fontSize"] = 19,
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
				["text-bottomright-DURATION"] = {
					["type"] = "text",
					["fontSize"] = 19,
					["location"] = {
						["y"] = -3,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -1,
					},
					["duration"] = true,
					["textlength"] = 3,
					["level"] = 7,
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
					["type"] = "icon",
					["reverseCooldown"] = true,
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["borderSize"] = 1,
					["fontSize"] = 12,
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
				["blackborder-color"] = {
					["type"] = "bar-color",
				},
				["square-topleft"] = {
					["type"] = "square",
					["size"] = 18,
					["texture"] = "Flat",
					["location"] = {
						["y"] = 1,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = -1,
					},
					["level"] = 6,
					["borderSize"] = 1,
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
					["fontSize"] = 8,
					["type"] = "icon",
					["reverseCooldown"] = true,
					["location"] = {
						["y"] = 1,
						["relPoint"] = "RIGHT",
						["point"] = "TOPRIGHT",
						["x"] = -1,
					},
					["level"] = 8,
					["borderSize"] = 1,
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
					["orientation"] = "VERTICAL",
					["reverseCooldown"] = true,
					["iconSize"] = 22,
					["level"] = 6,
					["maxIconsPerRow"] = 1,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 16,
					},
				},
				["corner-top-right-color"] = {
					["type"] = "text-color",
				},
				["text-up-PET"] = {
					["type"] = "text",
					["textlength"] = 7,
					["location"] = {
						["y"] = -10,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["load"] = {
						["unitType"] = {
							["pet"] = true,
						},
					},
					["fontSize"] = 19,
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
				["heals"] = {
					["type"] = "bar",
					["height"] = 4,
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 3,
					["orientation"] = "HORIZONTAL",
					["opacity"] = 0.4,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-bottomright-2"] = {
					["type"] = "text",
					["level"] = 7,
					["location"] = {
						["y"] = -3,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -22,
					},
					["duration"] = true,
					["textlength"] = 3,
					["fontSize"] = 19,
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
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["useStatusColor"] = true,
					["level"] = 6,
					["maxIconsPerRow"] = 6,
					["iconSize"] = 18,
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
				["direction"] = {
					["showOnlyStickyUnits"] = true,
					["StickyTarget"] = true,
					["load"] = {
						["instType"] = {
							["none"] = true,
						},
					},
					["updateRate"] = 2,
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
				["offline"] = {
					["color1"] = {
						["a"] = 0,
					},
				},
				["rangealt"] = {
					["default"] = 0.4,
					["elapsed"] = 0.1,
					["ranges"] = {
						["PALADIN"] = {
							["range"] = 38,
						},
					},
					["range"] = "heal",
					["color1"] = {
						["g"] = 1,
						["r"] = 0,
					},
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
				["dungeon-role"] = {
					["hideDamagers"] = true,
					["hideInCombat"] = true,
					["useAlternateIcons"] = true,
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
						[102222] = {
							338853, -- [1]
							338851, -- [2]
							327255, -- [3]
							339278, -- [4]
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
				["color-staticcolor"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2352941334247589,
						["g"] = 0.2352941334247589,
						["b"] = 0.2352941334247589,
					},
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
				["ready-check"] = {
					["threshold"] = 3,
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
				["charmed"] = {
					["color1"] = {
						["g"] = 0.1019607843137255,
						["b"] = 0.1019607843137255,
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
				["heals-incoming"] = {
					["healTypeFlags"] = 19,
					["includePlayerHeals"] = true,
					["color1"] = {
						["b"] = 0.2352941334247589,
						["g"] = 0.2352941334247589,
						["r"] = 0.2352941334247589,
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
				["mana"] = {
					["color1"] = {
						["b"] = 0.8509803921568627,
						["g"] = 0.5019607843137255,
						["r"] = 0.3019607843137255,
					},
				},
				["range"] = {
					["elapsed"] = 0.1,
					["ranges"] = {
						["PALADIN"] = {
							["friendlySpellID"] = 48782,
							["range"] = "spell",
							["hostileSpellID"] = 20271,
						},
					},
					["default"] = 0.4,
					["color1"] = {
						["a"] = 0,
						["g"] = 1,
						["r"] = 0.2000000178813934,
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
				["debuff-Disease"] = {
					["load"] = {
						["playerClass"] = {
							["SHAMAN"] = true,
							["PALADIN"] = true,
							["PRIEST"] = true,
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
				["health-current"] = {
					["deadAsFullHealth"] = true,
					["quickHealth"] = true,
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
				["raid-icon-player"] = {
					["color6"] = {
						["g"] = 0.7098039388656616,
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
				["debuff-Poison"] = {
					["load"] = {
						["playerClass"] = {
							["DRUID"] = true,
							["SHAMAN"] = true,
							["PALADIN"] = true,
						},
					},
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
				["debuff-Curse"] = {
					["load"] = {
						["playerClass"] = {
							["MAGE"] = true,
							["DRUID"] = true,
							["SHAMAN"] = true,
						},
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
				["creaturecolor"] = {
					["colors"] = {
						["Demon"] = {
							["a"] = 1,
							["b"] = 0.69,
							["g"] = 0.25,
							["r"] = 0.5,
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
							["g"] = 0.75,
							["r"] = 0.94,
						},
					},
				},
			},
			["formatting"] = {
				["shortDurationStackFormat"] = "%.1f:%d",
				["longDecimalFormat"] = "%.0f",
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
				["blackborder-color"] = {
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
					["debuffs-text-bottomright-stacks"] = 58,
					["buff-Revivify:Mine-mine"] = 59,
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
					["debuff-Magic"] = 167,
					["debuff-Disease"] = 158,
					["debuff-Poison"] = 159,
					["resurrection"] = 168,
					["debuff-Curse"] = 160,
					["raid-debuffs"] = 155,
					["debuff-special-Sawblades"] = 170,
					["buff-Revivify:Mine-mine"] = 169,
				},
				["icon-top"] = {
					["dungeon-role"] = 55,
					["direction"] = 54,
					["ready-check"] = 56,
					["buffs-icon-left"] = 57,
				},
				["square-topleft"] = {
				},
				["text-bottomright-DURATION-color"] = {
					["buff-SacredShield-mine"] = 52,
					["buff-Riptide-mine"] = 51,
				},
				["icon-right"] = {
					["spell-cast"] = 51,
					["debuff-Priester>GeschwächteSeele-mine"] = 52,
				},
				["heals-color"] = {
					["heals-incoming"] = 51,
				},
				["text-bottomright-DURATION"] = {
					["buff-SacredShield-mine"] = 57,
					["buff-Riptide-mine"] = 56,
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
					["debuff-special-WoundPoison"] = 89,
					["debuffs-health-color-lightred"] = 84,
					["buff-PhaseShift"] = 92,
					["debuff-special-Sawblades"] = 94,
					["buffs-health-color-yellow"] = 80,
					["death"] = 78,
					["debuff-special-AcidVolley"] = 91,
					["debuffs-health-color-yellow"] = 83,
					["buffs-health-color-lightred"] = 82,
					["buffs-health-color-red"] = 81,
					["color-staticcolor"] = 50,
				},
				["text-down"] = {
					["offline"] = 53,
					["charmed"] = 52,
					["feign-death"] = 55,
					["death"] = 54,
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
				["text-up-PET-color"] = {
					["classcolor"] = 50,
				},
				["text-up-color"] = {
					["classcolor"] = 50,
				},
				["text-bottomright-2"] = {
					["debuffs-text-bottomright-2"] = 58,
					["debuff-special-WoundPoison"] = 59,
				},
				["icons-bottomleft"] = {
					["debuff-special-MarkofKorth'azz"] = 51,
					["debuff-special-AcidVolley"] = 55,
					["debuff-special-MarkofBlaumeux"] = 54,
					["debuffs-icons-bottomleft-ignored"] = 56,
					["debuff-special-MarkofZeliek"] = 53,
					["debuff-special-MarkofRivendare"] = 52,
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
		["Holypalaswe1080p"] = {
			["indicators"] = {
				["text-topright"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -1,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 12,
					["duration"] = true,
				},
				["mana-color"] = {
					["type"] = "bar-color",
				},
				["text-bottomright-DURATION"] = {
					["type"] = "text",
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
					["size"] = 12,
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
					["size"] = 12,
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
					["type"] = "text",
					["location"] = {
						["y"] = -15,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 5,
					["textlength"] = 11,
					["load"] = {
						["unitType"] = {
							["player"] = true,
						},
					},
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
					["size"] = 16,
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
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["orientation"] = "VERTICAL",
					["level"] = 3,
					["opacity"] = 1,
					["width"] = 5,
				},
				["text-down"] = {
					["location"] = {
						["y"] = 6,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "text",
					["textlength"] = 11,
					["level"] = 5,
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
					["size"] = 16,
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
					["iconSize"] = 14,
					["level"] = 6,
					["maxIconsPerRow"] = 6,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
				},
				["text-bottomright-STACKS-color"] = {
					["type"] = "text-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["square-center"] = {
					["type"] = "square",
					["texture"] = "Flat",
					["location"] = {
						["y"] = -4,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 25,
					},
					["level"] = 6,
					["load"] = {
						["playerClass"] = {
							["PALADIN"] = true,
						},
					},
					["size"] = 15,
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
					["size"] = 22,
				},
				["heals"] = {
					["type"] = "bar",
					["height"] = 4,
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 3,
					["orientation"] = "HORIZONTAL",
					["opacity"] = 0.4,
				},
				["square-topleft"] = {
					["borderSize"] = 1,
					["size"] = 14,
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
					["size"] = 22,
					["fontSize"] = 8,
					["borderSize"] = 1,
					["reverseCooldown"] = true,
					["location"] = {
						["y"] = 1,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = -1,
					},
					["level"] = 8,
					["type"] = "icon",
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
					["iconSize"] = 16,
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
					["type"] = "text",
					["location"] = {
						["y"] = -10,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 7,
					["load"] = {
						["unitType"] = {
							["pet"] = true,
						},
					},
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
				["blackborder-color"] = {
					["type"] = "bar-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-bottomright-2"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -3,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -22,
					},
					["level"] = 7,
					["textlength"] = 3,
					["duration"] = true,
				},
				["text-up-PET-color"] = {
					["type"] = "text-color",
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
						"Banish", -- [3]
						"Chains of Shadow", -- [4]
						"Corruption: Absolute", -- [5]
						"Curse of Caramain", -- [6]
						"Cyclone", -- [7]
						"Darkness", -- [8]
						"Desolation", -- [9]
						"Embrace of the Vampyr", -- [10]
						"Engulfing Darkness", -- [11]
						"Gluttonous Miasma", -- [12]
						"Ice Tomb", -- [13]
						"Icebolt", -- [14]
						"Mortality", -- [15]
						"Necrotic Aura", -- [16]
						"Possession", -- [17]
						"Withering Winds", -- [18]
					},
				},
				["unit-index"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["health-deficit"] = {
					["load"] = {
						["disabled"] = true,
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
				["buff-FearWard"] = {
					["type"] = "buff",
					["spellName"] = 6346,
					["mine"] = false,
					["load"] = {
						["playerClass"] = {
							["PRIEST"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["role"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["dungeon-role"] = {
					["hideDamagers"] = true,
					["hideInCombat"] = true,
					["useAlternateIcons"] = true,
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
							71665, -- [2]
							70126, -- [3]
							70157, -- [4]
							70980, -- [5]
							70450, -- [6]
							71089, -- [7]
							69483, -- [8]
							71163, -- [9]
							71127, -- [10]
							70435, -- [11]
							70671, -- [12]
							70432, -- [13]
							71257, -- [14]
							70873, -- [15]
							70744, -- [16]
							70751, -- [17]
							70633, -- [18]
							71941, -- [19]
							70766, -- [20]
							69248, -- [21]
							72219, -- [22]
							69278, -- [23]
							71001, -- [24]
							71289, -- [25]
							71204, -- [26]
							69917, -- [27]
							71237, -- [28]
							71951, -- [29]
							69674, -- [30]
							69802, -- [31]
							69508, -- [32]
							30494, -- [33]
							72133, -- [34]
							68981, -- [35]
							69242, -- [36]
							69409, -- [37]
							70541, -- [38]
							27177, -- [39]
							72705, -- [40]
							69065, -- [41]
							69075, -- [42]
							69651, -- [43]
							70838, -- [44]
							71623, -- [45]
							72151, -- [46]
							71340, -- [47]
							72985, -- [48]
							70923, -- [49]
							70215, -- [50]
							72297, -- [51]
							72454, -- [52]
							70341, -- [53]
							70342, -- [54]
							70911, -- [55]
							69774, -- [56]
							72293, -- [57]
							72385, -- [58]
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
						[102222] = {
							338853, -- [1]
							338851, -- [2]
							327255, -- [3]
							339278, -- [4]
						},
						[100624] = {
							66690, -- [1]
							72004, -- [2]
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
							66012, -- [12]
							66532, -- [13]
							66237, -- [14]
							66242, -- [15]
							66197, -- [16]
							66283, -- [17]
							66209, -- [18]
							66211, -- [19]
							66333, -- [20]
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
						["b"] = 0,
						["g"] = 0.3921568989753723,
						["r"] = 0.3921568989753723,
					},
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
				["threat"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["debuff-WeakenedSoul"] = {
					["spellName"] = 6788,
					["type"] = "debuff",
					["load"] = {
						["playerClass"] = {
							["PRIEST"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0.3921568989753723,
						["g"] = 0.2352941334247589,
						["b"] = 0.2352941334247589,
					},
				},
				["buff-WildGrowth-mine"] = {
					["type"] = "buff",
					["spellName"] = 48438,
					["mine"] = 1,
					["load"] = {
						["playerClass"] = {
							["DRUID"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
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
				["buff-Rejuvenation-mine"] = {
					["type"] = "buff",
					["spellName"] = 774,
					["mine"] = 1,
					["load"] = {
						["playerClass"] = {
							["DRUID"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2352941334247589,
						["g"] = 0.3921568989753723,
						["b"] = 0.2352941334247589,
					},
				},
				["buff-PowerInfusion"] = {
					["type"] = "buff",
					["spellName"] = 10060,
					["mine"] = false,
					["load"] = {
						["playerClass"] = {
							["PRIEST"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuffs-health-color-yellow"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 0.3921568989753723,
						["g"] = 0.3921568989753723,
						["b"] = 0,
					},
					["useWhiteList"] = true,
					["type"] = "debuffs",
					["auras"] = {
						"Azure Bindings", -- [1]
						"Bile Vomit", -- [2]
						"Blind", -- [3]
						"Blizzard", -- [4]
						"Blood Plague", -- [5]
						"Chill", -- [6]
						"Choking Cloud", -- [7]
						"Combobulating Spray", -- [8]
						"Constricting Chains", -- [9]
						"Corrupting Blight", -- [10]
						"Crystal Bark", -- [11]
						"Crystal Freeze", -- [12]
						"Dart", -- [13]
						"Death Plague", -- [14]
						"Death's Respite", -- [15]
						"Deep Freeze", -- [16]
						"Drain Life", -- [17]
						"Fear", -- [18]
						"Feral Pounce", -- [19]
						"Flesh Rot", -- [20]
						"Freezing Breath", -- [21]
						"Freezing Trap Effect", -- [22]
						"Fuse Lightning", -- [23]
						"Grievous Bite", -- [24]
						"Guardian Swarm", -- [25]
						"Hammer of Justice", -- [26]
						"Howl of Terror", -- [27]
						"Hurricane", -- [28]
						"Impale", -- [29]
						"Incite Terror", -- [30]
						"Intimidating Shout", -- [31]
						"Knockdown", -- [32]
						"Mind Flay", -- [33]
						"Optic Link", -- [34]
						"Poison Charge", -- [35]
						"Polymorph", -- [36]
						"Polymorph: Spider", -- [37]
						"Psychic Horror", -- [38]
						"Psychic Scream", -- [39]
						"Pyroblast", -- [40]
						"Rend", -- [41]
						"Repentance", -- [42]
						"Rock Shards", -- [43]
						"Rock Shower", -- [44]
						"Runed Flame Jets", -- [45]
						"Seeping Feral Essence", -- [46]
						"Silence", -- [47]
						"Slime Burst", -- [48]
						"Spell Lock", -- [49]
						"Strangulate", -- [50]
						"Touch of Darkness", -- [51]
						"Touch of Light", -- [52]
						"Unquenchable Flames", -- [53]
						"Unstable Energy", -- [54]
						"Virulent Poison", -- [55]
						"Volatile Ooze Adhesive", -- [56]
						"Whirling Slash", -- [57]
						"Whirling Trip", -- [58]
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
						"Banish", -- [1]
						"Blind", -- [2]
						"Blizzard", -- [3]
						"Chains of Shadow", -- [4]
						"Constricting Chains", -- [5]
						"Corrupting Blight", -- [6]
						"Crystal Bark", -- [7]
						"Cyclone", -- [8]
						"Fear", -- [9]
						"Feral Pounce", -- [10]
						"Freezing Breath", -- [11]
						"Fuse Lightning", -- [12]
						"Grievous Bite", -- [13]
						"Guardian Swarm", -- [14]
						"Hammer of Justice", -- [15]
						"Hurricane", -- [16]
						"Ice Tomb", -- [17]
						"Intimidating Shout", -- [18]
						"Knockdown", -- [19]
						"Marked For Death", -- [20]
						"Psychic Horror", -- [21]
						"Pyroblast", -- [22]
						"Rune of Blood", -- [23]
						"Runed Flame Jets", -- [24]
						"Seeping Feral Essence", -- [25]
						"Shadowfury", -- [26]
						"Silence", -- [27]
						"Spell Lock", -- [28]
						"Strangulate", -- [29]
						"Touch of Darkness", -- [30]
						"Touch of Light", -- [31]
						"Unquenchable Flames", -- [32]
						"Unstable Energy", -- [33]
						"Void Shift", -- [34]
						"Volatile Ooze Adhesive", -- [35]
						"Whirling Slash", -- [36]
						"Whirling Trip", -- [37]
					},
				},
				["range"] = {
					["default"] = 0.4,
					["elapsed"] = 0.1,
					["ranges"] = {
						["PALADIN"] = {
							["friendlySpellID"] = 53563,
							["range"] = "spell",
							["hostileSpellID"] = 48825,
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
				["poweralt"] = {
					["load"] = {
						["disabled"] = true,
					},
					["color1"] = {
						["b"] = 0.501960813999176,
					},
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
						"Acid Volley", -- [1]
						"Adored", -- [2]
						"Arcane Blast", -- [3]
						"Arcane Buffet", -- [4]
						"Arcane Overload", -- [5]
						"Aura of Despair", -- [6]
						"Aura of Dread", -- [7]
						"Barbed Arrow", -- [8]
						"Black Heat", -- [9]
						"Bloodthistle Withdrawal", -- [10]
						"Burden of Sin", -- [11]
						"Challenger's Burden", -- [12]
						"Chill of the Throne", -- [13]
						"Chilled to the Bone", -- [14]
						"Consumptive Infusion", -- [15]
						"Corrupt Devotion Aura", -- [16]
						"Craven", -- [17]
						"Crimson Chorus", -- [18]
						"Crumbling Foundation", -- [19]
						"Dark Essence", -- [20]
						"Dark Flame", -- [21]
						"Dark Touched", -- [22]
						"Deathbloom", -- [23]
						"Demonic Gateway", -- [24]
						"Depleted Shell", -- [25]
						"Deserter", -- [26]
						"Doom Winds", -- [27]
						"Dormant Valor", -- [28]
						"Earthquake", -- [29]
						"Evil Twin", -- [30]
						"Exhaustion", -- [31]
						"Fancy Footwork", -- [32]
						"Fatigued", -- [33]
						"Fel Ache", -- [34]
						"Felflame Campfire", -- [35]
						"Flame Touched", -- [36]
						"Frost Aura", -- [37]
						"Gas Variable", -- [38]
						"Green Blight Residue", -- [39]
						"Harvest Soul", -- [40]
						"Heartbroken", -- [41]
						"Instability", -- [42]
						"Leeching Swarm", -- [43]
						"Light Essence", -- [44]
						"Light of the Martyr", -- [45]
						"Lingering Flames", -- [46]
						"Loose Anima", -- [47]
						"Mark of Blaumeux", -- [48]
						"Mark of Corruption", -- [49]
						"Mark of Hydross", -- [50]
						"Mark of Korth'azz", -- [51]
						"Mark of Rivendare", -- [52]
						"Mark of Solarian", -- [53]
						"Mark of Zeliek", -- [54]
						"Mistletoe", -- [55]
						"Moonfeather Fever", -- [56]
						"Mystic Buffet", -- [57]
						"Negative Charge", -- [58]
						"Noxious Fumes", -- [59]
						"Ooze Variable", -- [60]
						"Oppressive Atmosphere", -- [61]
						"Orange Blight Residue", -- [62]
						"Phase Punch", -- [63]
						"Positive Charge", -- [64]
						"Power of Shadron", -- [65]
						"Power of Tenebron", -- [66]
						"Power of Vesperon", -- [67]
						"Power Spark", -- [68]
						"Powering Up", -- [69]
						"Pulsing Shockwave Aura", -- [70]
						"Radiant Energy", -- [71]
						"Rage", -- [72]
						"Recently Failed", -- [73]
						"Rune of Power", -- [74]
						"Sample Satisfaction", -- [75]
						"Sanity", -- [76]
						"Sated", -- [77]
						"Shadow Crash", -- [78]
						"Shadow Prison", -- [79]
						"Soul Split: Evil!", -- [80]
						"Soul Split: Good", -- [81]
						"Spectral Exhaustion", -- [82]
						"Spectral Realm", -- [83]
						"Temporal Displacement", -- [84]
						"Tinnitus", -- [85]
						"Touch of the Night", -- [86]
						"Transporter Malfunction", -- [87]
						"Tricked or Treated", -- [88]
						"Twilight Torment", -- [89]
						"Twisted Pain", -- [90]
						"Two Left Feet", -- [91]
						"Unstable Accretion", -- [92]
						"Vortex", -- [93]
						"Wave of Blood", -- [94]
						"Weakened Soul", -- [95]
						"Woe", -- [96]
					},
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
				["self"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["charmed"] = {
					["color1"] = {
						["g"] = 0.1019607843137255,
						["b"] = 0.1019607843137255,
					},
				},
				["debuff-special-NecroticPlague"] = {
					["spellName"] = 70337,
					["type"] = "debuff",
					["load"] = {
						["playerClass"] = {
							["PALADIN"] = true,
							["PRIEST"] = true,
							["SHAMAN"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
				},
				["debuff-special-ShadowResonance"] = {
					["color2"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
					["type"] = "debuff",
					["color3"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["spellName"] = 71822,
					["combineStacks"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["colorCount"] = 3,
				},
				["my-heals-incoming"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["buff-Lifebloom-mine"] = {
					["type"] = "buff",
					["spellName"] = 33763,
					["mine"] = 1,
					["load"] = {
						["playerClass"] = {
							["DRUID"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
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
						["a"] = 0.300000011920929,
					},
				},
				["buff-PowerWord:Shield-mine"] = {
					["type"] = "buff",
					["spellName"] = 17,
					["mine"] = 1,
					["load"] = {
						["playerClass"] = {
							["PRIEST"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2352941334247589,
						["g"] = 0.3921568989753723,
						["b"] = 0.2352941334247589,
					},
				},
				["voice"] = {
					["load"] = {
						["disabled"] = true,
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
						"Flee", -- [2]
						"Spirit of Redemption", -- [3]
						"Vengeance of the Blue Flight", -- [4]
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
				["buffs-icons-top"] = {
					["type"] = "buffs",
					["auras"] = {
						"Aegis of Dalaran", -- [1]
						"Alter Time", -- [2]
						"Anti-Magic Shell", -- [3]
						"Anti-Magic Zone", -- [4]
						"Aspect of the Turtle", -- [5]
						"Astral Shift", -- [6]
						"Aura Mastery", -- [7]
						"Barkskin", -- [8]
						"Blessing of Freedom", -- [9]
						"Blessing of Protection", -- [10]
						"Blessing of Sacrifice", -- [11]
						"Blessing of Spellwarding", -- [12]
						"Blur", -- [13]
						"Bone Barrier", -- [14]
						"Bonestorm", -- [15]
						"Cheating Death", -- [16]
						"Cloak of Shadows", -- [17]
						"Cloaking", -- [18]
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
						"Heart of Iron", -- [47]
						"Ice Block", -- [48]
						"Icebound Fortitude", -- [49]
						"Ignore Pain", -- [50]
						"Incarnation: Guardian of Ursoc", -- [51]
						"Innervate", -- [52]
						"Intervene", -- [53]
						"Invisibility", -- [54]
						"Ironbark", -- [55]
						"Ironfur", -- [56]
						"Last Stand", -- [57]
						"Lay on Hands", -- [58]
						"Lesser Invisibility", -- [59]
						"Life Cocoon", -- [60]
						"Master's Call", -- [61]
						"Metamorphosis", -- [62]
						"Nether Protection", -- [63]
						"Netherwalk", -- [64]
						"Pain Suppression", -- [65]
						"Recklessness", -- [66]
						"Riposte", -- [67]
						"Royal Seal of King Llane", -- [68]
						"Rune Tap", -- [69]
						"Safeguard", -- [70]
						"Shadow Bulwark", -- [71]
						"Shamanistic Rage", -- [72]
						"Shield Block", -- [73]
						"Shield of the Righteous", -- [74]
						"Shield Wall", -- [75]
						"Spell Reflection", -- [76]
						"Spell Shield", -- [77]
						"Survival Instincts", -- [78]
						"Survival of the Fittest", -- [79]
						"Touch of Karma", -- [80]
						"Tuft of Smoldering Plumage", -- [81]
						"Unbreakable Armor", -- [82]
						"Unending Resolve", -- [83]
						"Vampiric Aura", -- [84]
						"Vampiric Blood", -- [85]
						"Vanish", -- [86]
						"Zen Meditation", -- [87]
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
				["debuff-Magic"] = {
					["load"] = {
						["playerClass"] = {
							["PALADIN"] = true,
							["PRIEST"] = true,
						},
					},
				},
				["buff-Berserk"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["load"] = {
						["unitClass"] = {
							["DRUID"] = true,
						},
					},
					["useSpellId"] = true,
					["mine"] = false,
					["spellName"] = 50334,
				},
				["rangealt"] = {
					["default"] = 0.4,
					["elapsed"] = 0.1,
					["ranges"] = {
						["PALADIN"] = {
							["range"] = 38,
						},
					},
					["range"] = "heal",
					["color1"] = {
						["g"] = 1,
						["r"] = 0,
					},
				},
				["health-low"] = {
					["load"] = {
						["disabled"] = true,
					},
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
				["buff-Regrowth-mine"] = {
					["type"] = "buff",
					["spellName"] = 8936,
					["mine"] = 1,
					["load"] = {
						["playerClass"] = {
							["DRUID"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["master-looter"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["buff-PrayerofMending-mine"] = {
					["type"] = "buff",
					["spellName"] = 41635,
					["mine"] = 1,
					["load"] = {
						["playerClass"] = {
							["PRIEST"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
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
				["buff-Renew-mine"] = {
					["type"] = "buff",
					["spellName"] = 139,
					["mine"] = 1,
					["load"] = {
						["playerClass"] = {
							["PRIEST"] = true,
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["raid-assistant"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["power"] = {
					["load"] = {
						["disabled"] = true,
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
				["spells-DMG Taken"] = {
					["type"] = "inc-spells",
					["events"] = {
						["SPELL_DAMAGE"] = true,
						["RANGE_DAMAGE"] = true,
						["SPELL_PERIODIC_DAMAGE"] = true,
						["SPELL_BUILDING_DAMAGE"] = true,
						["SWING_DAMAGE"] = true,
					},
					["activeTime"] = 1,
					["spellList"] = {
						35848, -- [1]
						69760, -- [2]
						71445, -- [3]
						71447, -- [4]
						71445, -- [5]
						70946, -- [6]
						70305, -- [7]
						68981, -- [8]
						28157, -- [9]
						1680, -- [10]
						9632, -- [11]
						72378, -- [12]
						27177, -- [13]
						69091, -- [14]
						70702, -- [15]
						71264, -- [16]
						71944, -- [17]
						7897, -- [18]
						71708, -- [19]
						70852, -- [20]
						70341, -- [21]
						70492, -- [22]
						34935, -- [23]
						69832, -- [24]
						70905, -- [25]
						30494, -- [26]
						69782, -- [27]
						5255, -- [28]
						9632, -- [29]
						71494, -- [30]
						69055, -- [31]
						70449, -- [32]
						28873, -- [33]
						845, -- [34]
						845, -- [35]
						34017, -- [36]
						40810, -- [37]
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 0.3921568989753723,
						["g"] = 0.3921568989753723,
						["b"] = 0,
					},
				},
				["target"] = {
					["load"] = {
						["disabled"] = true,
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
				["debuffs-health-color-lightred"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 0.9803922176361084,
						["g"] = 0.3921568989753723,
						["b"] = 0.3921568989753723,
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
						"Rune of Blood", -- [8]
						"Shadow Spike", -- [9]
						"Soul Strike", -- [10]
						"Veil of Shadow", -- [11]
						"Wounding Strike", -- [12]
						"Wretched Strike", -- [13]
					},
				},
				["buff-PhaseShift"] = {
					["spellName"] = 4511,
					["type"] = "buff",
					["mine"] = false,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2352941176470588,
						["g"] = 0.2352941176470588,
						["b"] = 0.2352941176470588,
					},
				},
				["debuff-special-ShadowPrison"] = {
					["spellName"] = 72999,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.3921568989753723,
						["g"] = 0.3921568989753723,
						["b"] = 0,
					},
					["enableStacks"] = 10,
				},
				["raid-icon-target"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["name"] = {
					["defaultName"] = 1,
					["enableTransliterate"] = true,
					["displayVehicleOwner"] = true,
				},
				["death"] = {
					["color1"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.5764705882352941,
					},
				},
				["ready-check"] = {
					["threshold"] = 3,
				},
				["buffs-Healer-OS"] = {
					["auras"] = {
						"Elemental Mastery", -- [1]
						"Flurry", -- [2]
						"Maelstrom Weapon", -- [3]
						"Moonkin Form", -- [4]
						"Savage Roar", -- [5]
						"Seal of Command", -- [6]
						"Shadowform", -- [7]
						"Vengeance", -- [8]
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
				["buffs-health-color-teal"] = {
					["type"] = "buffs",
					["auras"] = {
						"Divine Guardian", -- [1]
						"Storm Cloud", -- [2]
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 0.4117647058823529,
						["g"] = 0.4117647058823529,
						["r"] = 0,
					},
				},
				["pvp"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["combat-mine"] = {
					["load"] = {
						["disabled"] = true,
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
				["combat"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["mana"] = {
					["load"] = {
						["disabled"] = true,
					},
					["color1"] = {
						["b"] = 0.8509803921568627,
						["g"] = 0.5019607843137255,
						["r"] = 0.3019607843137255,
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
					["spellName"] = 974,
				},
				["afk"] = {
					["load"] = {
						["disabled"] = true,
					},
				},
				["leader"] = {
					["load"] = {
						["disabled"] = true,
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
				["debuff-special-Instability"] = {
					["spellName"] = 69766,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.3921568989753723,
						["g"] = 0.3921568989753723,
						["b"] = 0,
					},
					["enableStacks"] = 5,
				},
				["overhealing"] = {
					["load"] = {
						["disabled"] = true,
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
				["debuff-special-MysticBuffet"] = {
					["spellName"] = 70127,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.3921568989753723,
						["g"] = 0.3921568989753723,
						["b"] = 0,
					},
					["enableStacks"] = 4,
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
					["spellName"] = 61301,
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
				["buffs-icon-left"] = {
					["type"] = "buffs",
					["auras"] = {
						"Alliance Flag", -- [1]
						"Horde Flag", -- [2]
						"Magic Dampening Field", -- [3]
						"Netherstorm Flag", -- [4]
						"Phase Shift", -- [5]
						"Storm Cloud", -- [6]
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
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
				["raid-icon-player"] = {
					["color6"] = {
						["g"] = 0.7098039388656616,
					},
					["load"] = {
						["disabled"] = true,
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
				["debuff-special-WyvernSting"] = {
					["spellName"] = 65877,
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
						"Flee", -- [1]
						"Spirit of Redemption", -- [2]
						"Divine Intervention", -- [3]
					},
				},
				["debuff-Anubarak>PenetratingCold"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.3921568989753723,
						["r"] = 0.3921568989753723,
					},
					["spellName"] = 66013,
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
				["buffs-ArmorBuff"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["type"] = "buffs",
					["load"] = {
						["playerClass"] = {
							["SHAMAN"] = true,
							["PRIEST"] = true,
						},
						["unitRole"] = {
							["TANK"] = true,
						},
					},
					["auras"] = {
						15363, -- [1]
						16237, -- [2]
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
						"Banish", -- [4]
						"Blood Fury", -- [5]
						"Burn", -- [6]
						"Chains of Shadow", -- [7]
						"Corruption: Absolute", -- [8]
						"Curse of Caramain", -- [9]
						"Cyclone", -- [10]
						"Darkness", -- [11]
						"Deathblow", -- [12]
						"Desolation", -- [13]
						"Dominate Mind", -- [14]
						"Embrace of the Vampyr", -- [15]
						"Engulfing Darkness", -- [16]
						"Gluttonous Miasma", -- [17]
						"Gravity Bomb", -- [18]
						"Ice Tomb", -- [19]
						"Icebolt", -- [20]
						"Mortal Cleave", -- [21]
						"Mortal Strike", -- [22]
						"Mortal Strikes", -- [23]
						"Mortality", -- [24]
						"Necrotic Aura", -- [25]
						"Necrotic Poison", -- [26]
						"Possession", -- [27]
						"Rune of Blood", -- [28]
						"Shadow Spike", -- [29]
						"Soul Strike", -- [30]
						"Unbound Plague", -- [31]
						"Veil of Shadow", -- [32]
						"Withering Winds", -- [33]
						"Wounding Strike", -- [34]
						"Wretched Strike", -- [35]
					},
				},
				["manaalt"] = {
					["load"] = {
						["disabled"] = true,
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
				["debuff-special-ChilledtotheBone"] = {
					["spellName"] = 70106,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.3921568989753723,
						["g"] = 0.3921568989753723,
						["b"] = 0,
					},
					["enableStacks"] = 5,
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
				["lowmana"] = {
					["load"] = {
						["disabled"] = true,
					},
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
					["debuff-WeakenedSoul"] = 52,
					["buff-BeaconofLight-not-mine"] = 51,
				},
				["health-color"] = {
					["debuff-special-MortalWound"] = 83,
					["debuffs-health-color-red"] = 100,
					["debuff-special-DarkTouched"] = 82,
					["debuff-special-ArcaneBuffet"] = 84,
					["death"] = 104,
					["debuff-special-Instability"] = 95,
					["debuffs-health-color-lightred"] = 80,
					["debuff-special-ChilledtotheBone"] = 92,
					["debuffs-health-color-yellow"] = 78,
					["debuff-special-Strangulate"] = 88,
					["buffs-health-color-yellow"] = 75,
					["raid-debuffs"] = 73,
					["buffs-health-color-teal"] = 57,
					["debuff-special-ShadowPrison"] = 91,
					["debuff-special-WoundPoison"] = 85,
					["charmed"] = 103,
					["debuff-WeakenedSoul"] = 94,
					["spells-DMG Taken"] = 98,
					["debuff-Anubarak>PenetratingCold"] = 90,
					["buffs-health-color-red"] = 102,
					["buffs-health-color-lightred"] = 79,
					["buff-PhaseShift"] = 99,
					["color-staticcolor"] = 50,
					["debuff-special-Sawblades"] = 89,
					["buff-Rejuvenation-mine"] = 97,
					["debuff-special-AcidVolley"] = 87,
					["debuff-special-MysticBuffet"] = 93,
					["debuff-special-WyvernSting"] = 81,
					["buff-PowerWord:Shield-mine"] = 96,
					["debuffs-health-color-teal"] = 86,
				},
				["text-bottomright-2-STACKS"] = {
					["debuff-special-DarkTouched"] = 54,
					["buff-Revivify:Mine-mine"] = 59,
					["debuff-special-ShadowResonance"] = 60,
					["debuffs-text-bottomright-stacks"] = 58,
					["debuff-special-FlameTouched"] = 55,
					["debuff-special-ArcaneBuffet"] = 57,
				},
				["text-up"] = {
					["name"] = 50,
				},
				["icon-topleft"] = {
					["buff-EarthShield-mine"] = 53,
					["buff-PrayerofMending-mine"] = 55,
					["buff-Lifebloom-mine"] = 54,
				},
				["border"] = {
				},
				["absorbs"] = {
				},
				["icons-left"] = {
					["buffs-Healer-OS"] = 56,
					["buff-PowerInfusion"] = 58,
					["buffs-icons-top"] = 55,
					["buff-FearWard"] = 59,
					["buff-Berserk"] = 57,
				},
				["text-down-color"] = {
				},
				["square-center"] = {
					["range"] = 53,
					["rangealt"] = 50,
				},
				["icon-center"] = {
					["buffs-icon-center"] = 156,
					["debuffs-icon-center"] = 157,
					["debuff-special-WyvernSting"] = 171,
					["buff-Revivify:Mine-mine"] = 169,
					["debuff-Disease"] = 158,
					["debuff-Poison"] = 159,
					["resurrection"] = 168,
					["debuff-Curse"] = 160,
					["raid-debuffs"] = 155,
					["debuff-special-Sawblades"] = 170,
					["debuff-Magic"] = 167,
				},
				["icons-bottomleft"] = {
					["debuff-special-MarkofRivendare"] = 52,
					["debuff-special-Instability"] = 60,
					["debuff-special-MarkofKorth'azz"] = 51,
					["debuff-special-ChilledtotheBone"] = 58,
					["debuff-special-MysticBuffet"] = 59,
					["debuff-special-AcidVolley"] = 55,
					["debuffs-icons-bottomleft-ignored"] = 56,
					["debuff-special-MarkofBlaumeux"] = 54,
					["debuff-special-MarkofZeliek"] = 53,
					["debuff-special-ShadowPrison"] = 57,
				},
				["square-topleft"] = {
					["banzai-threat"] = 50,
				},
				["text-bottomright-DURATION-color"] = {
					["buff-SacredShield-mine"] = 52,
					["buff-Riptide-mine"] = 51,
				},
				["icon-right"] = {
					["spell-cast"] = 51,
				},
				["heals-color"] = {
					["heals-incoming"] = 51,
				},
				["icon-top"] = {
					["buffs-ArmorBuff"] = 59,
					["direction"] = 54,
					["spells-DMG Taken"] = 60,
					["dungeon-role"] = 55,
					["ready-check"] = 56,
					["buff-WildGrowth-mine"] = 58,
					["buffs-icon-left"] = 57,
				},
				["alpha"] = {
					["death"] = 53,
					["rangealt"] = 54,
				},
				["heals"] = {
					["heals-incoming"] = 51,
				},
				["text-bottomright-DURATION"] = {
					["buff-SacredShield-mine"] = 57,
					["buff-Riptide-mine"] = 56,
					["buff-PowerWord:Shield-mine"] = 58,
					["buff-Rejuvenation-mine"] = 59,
				},
				["text-up-PET"] = {
					["name"] = 50,
				},
				["health"] = {
					["health-current"] = 52,
					["buff-PhaseShift"] = 53,
				},
				["text-bottomright-2-STACKS-color"] = {
					["debuff-special-ShadowResonance"] = 50,
				},
				["blackborder-color"] = {
				},
				["text-up-color"] = {
					["classcolor"] = 50,
				},
				["text-bottomright-2"] = {
					["debuffs-text-bottomright-2"] = 58,
					["debuff-special-NecroticPlague"] = 63,
					["debuff-special-MortalWound"] = 60,
					["debuff-special-WoundPoison"] = 59,
					["buff-Renew-mine"] = 61,
					["buff-Regrowth-mine"] = 62,
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
		["Maturitass - Venoxis"] = {
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
				["corner-top-left"] = {
					["buff-Rejuvenation-mine"] = 99,
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
					["buff-Regrowth-mine"] = 99,
				},
				["border"] = {
					["debuff-Disease"] = 60,
					["health-low"] = 55,
					["debuff-Poison"] = 80,
					["target"] = 50,
					["debuff-Magic"] = 90,
					["debuff-Curse"] = 70,
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
				["heals"] = {
					["heals-incoming"] = 99,
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
				["buff-Regrowth-mine"] = {
					["spellName"] = 8936,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.5,
						["g"] = 1,
						["b"] = 0,
					},
				},
				["buff-Rejuvenation-mine"] = {
					["spellName"] = 774,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.6,
					},
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
