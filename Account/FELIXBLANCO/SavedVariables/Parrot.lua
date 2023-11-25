
ParrotDB = {
	["namespaces"] = {
		["CombatEvents"] = {
			["profiles"] = {
				["Default"] = {
					["abbreviateLength"] = 9,
					["throttles"] = {
						["Avoids"] = 0.1,
						["Heals"] = 3,
						["DoTs and HoTs"] = 3,
						["Power gain/loss"] = 1,
						["Killing blows"] = 0.3,
					},
					["Outgoing"] = {
						["Skill dodges"] = {
							["color"] = "3399ff",
						},
						["Heals over time"] = {
							["disabled"] = true,
							["tag"] = "+[Amount] ([Name])",
						},
						["Skill misses"] = {
							["color"] = "3399ff",
						},
						["Melee dodges"] = {
							["color"] = "3399ff",
						},
						["Skill parries"] = {
							["color"] = "3399ff",
						},
						["Siege damage"] = {
							["tag"] = "[Amount]",
						},
						["Skill deflects"] = {
							["color"] = "3399ff",
						},
						["Self damage absorbs"] = {
							["tag"] = "([Skill]) A [Amount]!",
						},
						["Self heals over time"] = {
							["disabled"] = true,
						},
						["Heals"] = {
							["disabled"] = true,
							["tag"] = "+[Amount] ([Name])",
						},
						["Melee parries"] = {
							["color"] = "3399ff",
						},
						["Skill DoTs"] = {
							["tag"] = "[Amount]",
						},
						["Melee blocks"] = {
							["color"] = "3399ff",
						},
						["Skill absorbs"] = {
							["tag"] = "A [Amount]! ([Skill])",
						},
						["Melee misses"] = {
							["color"] = "3399ff",
						},
						["Melee absorbs"] = {
							["tag"] = "A [Amount]!",
						},
						["Skill blocks"] = {
							["color"] = "3399ff",
						},
						["Skill damage"] = {
							["tag"] = "[Amount]",
						},
						["Self damage misses"] = {
							["color"] = "3399ff",
						},
						["Reactive skills"] = {
							["tag"] = "[Amount]",
						},
					},
					["hideFullOverheals"] = 3,
					["modifier"] = {
						["overheal"] = {
							["enabled"] = false,
						},
						["absorb"] = {
							["tag"] = " ([Amount] A)",
						},
						["overkill"] = {
							["enabled"] = false,
						},
						["crit"] = {
							["enabled"] = true,
							["tag"] = "[Text]",
						},
					},
					["dbver"] = 5,
					["filters"] = {
						["Incoming heals"] = 2000,
						["Outgoing heals"] = 2000,
					},
					["shortenAmount"] = true,
					["Incoming"] = {
						["Self damage misses"] = {
							["color"] = "3399ff",
						},
						["Skill dodges"] = {
							["color"] = "3399ff",
						},
						["Melee parries"] = {
							["color"] = "3399ff",
						},
						["Skill reflects"] = {
							["color"] = "ff00ff",
						},
						["Melee reflects"] = {
							["color"] = "ff00ff",
						},
						["Skill misses"] = {
							["color"] = "3399ff",
						},
						["Melee dodges"] = {
							["color"] = "3399ff",
						},
						["Melee misses"] = {
							["color"] = "3399ff",
						},
						["Skill resists"] = {
							["color"] = "ff00ff",
						},
						["Skill parries"] = {
							["color"] = "3399ff",
						},
						["Melee absorbs"] = {
							["tag"] = "A [Amount]!",
						},
						["Skill blocks"] = {
							["color"] = "3399ff",
						},
						["Melee resists"] = {
							["color"] = "ff00ff",
						},
						["Skill absorbs"] = {
							["tag"] = "([Skill]) A [Amount]!",
						},
						["Self damage absorbs"] = {
							["tag"] = "([Skill]) A [Amount]!",
						},
						["Melee blocks"] = {
							["color"] = "3399ff",
						},
					},
					["Notification"] = {
						["Currency gains"] = {
							["disabled"] = true,
						},
						["Player killing blows"] = {
							["disabled"] = true,
						},
						["Power gain"] = {
							["disabled"] = true,
						},
						["Pet debuff gains"] = {
							["disabled"] = true,
						},
						["Experience gains"] = {
							["disabled"] = true,
						},
						["Debuff fades"] = {
							["disabled"] = true,
						},
						["Pet buff gains"] = {
							["disabled"] = true,
						},
						["Enemy debuff fades"] = {
							["disabled"] = true,
						},
						["Enemy buff gains"] = {
							["disabled"] = true,
						},
						["Combo points full"] = {
							["disabled"] = true,
						},
						["Buff fades"] = {
							["disabled"] = true,
						},
						["Reputation gains"] = {
							["disabled"] = true,
						},
						["Buff stack gains"] = {
							["disabled"] = true,
						},
						["Enemy buff fades"] = {
							["disabled"] = true,
						},
						["Item buff fades"] = {
							["disabled"] = true,
						},
						["Item buff gains"] = {
							["disabled"] = true,
						},
						["Combo point gain"] = {
							["disabled"] = true,
						},
						["Pet debuff fades"] = {
							["disabled"] = true,
						},
						["Power loss"] = {
							["disabled"] = true,
						},
						["Pet buff fades"] = {
							["disabled"] = true,
						},
						["Loot money"] = {
							["disabled"] = true,
						},
						["Target buff stack gains"] = {
							["disabled"] = true,
						},
						["Skill cooldown finish"] = {
							["disabled"] = true,
						},
						["Skill gains"] = {
							["disabled"] = true,
						},
						["NPC killing blows"] = {
							["disabled"] = true,
						},
						["Enemy debuff gains"] = {
							["disabled"] = true,
						},
						["Buff gains"] = {
							["disabled"] = true,
						},
						["Extra attacks"] = {
							["disabled"] = true,
						},
						["Reputation losses"] = {
							["disabled"] = true,
						},
						["Target buff gains"] = {
							["disabled"] = true,
						},
						["Debuff gains"] = {
							["disabled"] = true,
						},
						["Loot items"] = {
							["disabled"] = false,
						},
						["Debuff stack gains"] = {
							["disabled"] = true,
						},
					},
					["hideSkillNames"] = true,
				},
				["Cow Classic"] = {
					["abbreviateLength"] = 9,
					["shortenAmount"] = true,
					["throttles"] = {
						["Avoids"] = 0.1,
						["Power gain/loss"] = 1,
						["Killing blows"] = 0.3,
						["Heals"] = 3,
						["DoTs and HoTs"] = 3,
					},
					["hideSkillNames"] = true,
					["Incoming"] = {
						["Skill parries"] = {
							["color"] = "3399ff",
						},
						["Skill dodges"] = {
							["color"] = "3399ff",
						},
						["Melee parries"] = {
							["color"] = "3399ff",
						},
						["Skill reflects"] = {
							["color"] = "ff00ff",
						},
						["Melee blocks"] = {
							["color"] = "3399ff",
						},
						["Skill misses"] = {
							["color"] = "3399ff",
						},
						["Melee dodges"] = {
							["color"] = "3399ff",
						},
						["Melee misses"] = {
							["color"] = "3399ff",
						},
						["Self damage misses"] = {
							["color"] = "3399ff",
						},
						["Skill resists"] = {
							["color"] = "ff00ff",
						},
						["Melee absorbs"] = {
							["tag"] = "A [Amount]!",
						},
						["Skill blocks"] = {
							["color"] = "3399ff",
						},
						["Melee resists"] = {
							["color"] = "ff00ff",
						},
						["Skill absorbs"] = {
							["tag"] = "([Skill]) A [Amount]!",
						},
						["Self damage absorbs"] = {
							["tag"] = "([Skill]) A [Amount]!",
						},
						["Melee reflects"] = {
							["color"] = "ff00ff",
						},
					},
					["hideFullOverheals"] = 3,
					["modifier"] = {
						["overheal"] = {
							["enabled"] = false,
						},
						["absorb"] = {
							["tag"] = " ([Amount] A)",
						},
						["crit"] = {
							["enabled"] = true,
							["tag"] = "[Text]",
						},
						["overkill"] = {
							["enabled"] = false,
						},
					},
					["dbver"] = 5,
					["Outgoing"] = {
						["Skill dodges"] = {
							["color"] = "3399ff",
						},
						["Heals over time"] = {
							["disabled"] = true,
							["tag"] = "+[Amount] ([Name])",
						},
						["Skill misses"] = {
							["color"] = "3399ff",
						},
						["Melee dodges"] = {
							["color"] = "3399ff",
						},
						["Skill parries"] = {
							["color"] = "3399ff",
						},
						["Siege damage"] = {
							["tag"] = "[Amount]",
						},
						["Skill deflects"] = {
							["color"] = "3399ff",
						},
						["Self damage absorbs"] = {
							["tag"] = "([Skill]) A [Amount]!",
						},
						["Self heals over time"] = {
							["disabled"] = true,
						},
						["Heals"] = {
							["disabled"] = true,
							["tag"] = "+[Amount] ([Name])",
						},
						["Melee parries"] = {
							["color"] = "3399ff",
						},
						["Skill DoTs"] = {
							["tag"] = "[Amount]",
						},
						["Melee blocks"] = {
							["color"] = "3399ff",
						},
						["Skill absorbs"] = {
							["tag"] = "A [Amount]! ([Skill])",
						},
						["Melee misses"] = {
							["color"] = "3399ff",
						},
						["Melee absorbs"] = {
							["tag"] = "A [Amount]!",
						},
						["Skill blocks"] = {
							["color"] = "3399ff",
						},
						["Skill damage"] = {
							["tag"] = "[Amount]",
						},
						["Self damage misses"] = {
							["color"] = "3399ff",
						},
						["Reactive skills"] = {
							["tag"] = "[Amount]",
						},
					},
					["Notification"] = {
						["Currency gains"] = {
							["disabled"] = true,
						},
						["Enemy debuff gains"] = {
							["disabled"] = true,
						},
						["Power gain"] = {
							["disabled"] = true,
						},
						["Pet debuff gains"] = {
							["disabled"] = true,
						},
						["Experience gains"] = {
							["disabled"] = true,
						},
						["Debuff fades"] = {
							["disabled"] = true,
						},
						["Pet buff gains"] = {
							["disabled"] = true,
						},
						["Enemy debuff fades"] = {
							["disabled"] = true,
						},
						["Enemy buff gains"] = {
							["disabled"] = true,
						},
						["Combo points full"] = {
							["disabled"] = true,
						},
						["Buff fades"] = {
							["disabled"] = true,
						},
						["Reputation gains"] = {
							["disabled"] = true,
						},
						["Buff stack gains"] = {
							["disabled"] = true,
						},
						["Enemy buff fades"] = {
							["disabled"] = true,
						},
						["Item buff fades"] = {
							["disabled"] = true,
						},
						["Item buff gains"] = {
							["disabled"] = true,
						},
						["Combo point gain"] = {
							["disabled"] = true,
						},
						["Pet debuff fades"] = {
							["disabled"] = true,
						},
						["Power loss"] = {
							["disabled"] = true,
						},
						["Buff gains"] = {
							["disabled"] = true,
						},
						["Loot money"] = {
							["disabled"] = true,
						},
						["Target buff stack gains"] = {
							["disabled"] = true,
						},
						["Skill cooldown finish"] = {
							["disabled"] = true,
						},
						["Skill gains"] = {
							["disabled"] = true,
						},
						["Loot items"] = {
							["disabled"] = false,
						},
						["Player killing blows"] = {
							["disabled"] = true,
						},
						["Debuff gains"] = {
							["disabled"] = true,
						},
						["Extra attacks"] = {
							["disabled"] = true,
						},
						["Target buff gains"] = {
							["disabled"] = true,
						},
						["Reputation losses"] = {
							["disabled"] = true,
						},
						["Pet buff fades"] = {
							["disabled"] = true,
						},
						["NPC killing blows"] = {
							["disabled"] = true,
						},
						["Debuff stack gains"] = {
							["disabled"] = true,
						},
					},
					["filters"] = {
						["Outgoing heals"] = 2000,
						["Incoming heals"] = 2000,
					},
				},
			},
		},
		["Suppressions"] = {
		},
		["ScrollAreas"] = {
			["profiles"] = {
				["Default"] = {
					["areas"] = {
						["Incoming"] = {
							["direction"] = "UP;RIGHT",
							["stickySpeed"] = 4,
							["xOffset"] = -600,
							["yOffset"] = -260,
							["stickyDirection"] = "UP;RIGHT",
							["iconSide"] = "RIGHT",
							["speed"] = 4,
							["size"] = 150,
							["animationStyle"] = "Straight",
							["stickyAnimationStyle"] = "Straight",
						},
						["Outgoing"] = {
							["direction"] = "UP;LEFT",
							["stickySpeed"] = 4,
							["xOffset"] = 600,
							["yOffset"] = -260,
							["stickyDirection"] = "UP;LEFT",
							["iconSide"] = "LEFT",
							["speed"] = 4,
							["size"] = 150,
							["animationStyle"] = "Straight",
							["stickyAnimationStyle"] = "Straight",
						},
						["Notification"] = {
							["direction"] = "UP;CENTER",
							["stickySpeed"] = 2,
							["xOffset"] = 0,
							["yOffset"] = 646.0296020507812,
							["stickyDirection"] = "UP;CENTER",
							["iconSide"] = "LEFT",
							["speed"] = 2,
							["size"] = 100,
							["animationStyle"] = "Straight",
							["stickyAnimationStyle"] = "Straight",
						},
					},
					["dbver"] = 2,
				},
				["Cow Classic"] = {
					["areas"] = {
						["Incoming"] = {
							["direction"] = "UP;RIGHT",
							["stickySpeed"] = 4,
							["xOffset"] = -600,
							["yOffset"] = -260,
							["stickyDirection"] = "UP;RIGHT",
							["iconSide"] = "RIGHT",
							["speed"] = 4,
							["stickyAnimationStyle"] = "Straight",
							["animationStyle"] = "Straight",
							["size"] = 150,
						},
						["Notification"] = {
							["direction"] = "UP;CENTER",
							["stickySpeed"] = 2,
							["xOffset"] = 0,
							["yOffset"] = 646.0296020507812,
							["stickyDirection"] = "UP;CENTER",
							["iconSide"] = "LEFT",
							["speed"] = 2,
							["stickyAnimationStyle"] = "Straight",
							["animationStyle"] = "Straight",
							["size"] = 100,
						},
						["Outgoing"] = {
							["direction"] = "UP;LEFT",
							["stickySpeed"] = 4,
							["xOffset"] = 600,
							["yOffset"] = -260,
							["stickyDirection"] = "UP;LEFT",
							["iconSide"] = "LEFT",
							["speed"] = 4,
							["stickyAnimationStyle"] = "Straight",
							["animationStyle"] = "Straight",
							["size"] = 150,
						},
					},
					["dbver"] = 2,
				},
			},
		},
		["Cooldowns"] = {
		},
		["Display"] = {
			["profiles"] = {
				["Default"] = {
					["fontSize"] = 17,
					["stickyFontOutline"] = "OUTLINE",
					["font"] = "Expressway",
					["stickyFontSize"] = 22,
					["fontShadow"] = false,
					["stickyFont"] = "Expressway",
					["fontOutline"] = "OUTLINE",
					["stickyFontShadow"] = false,
				},
				["Cow Classic"] = {
					["fontShadow"] = false,
					["stickyFont"] = "Expressway",
					["stickyFontOutline"] = "OUTLINE",
					["stickyFontSize"] = 22,
					["fontOutline"] = "OUTLINE",
					["fontSize"] = 17,
					["font"] = "Expressway",
					["stickyFontShadow"] = false,
				},
			},
		},
		["Triggers"] = {
			["profiles"] = {
				["Default"] = {
					["triggers"] = {
						[1002] = {
							["disabled"] = true,
						},
						[1001] = {
							["disabled"] = false,
							["useflash"] = false,
							["sound"] = "Sharp Punch",
						},
						[1003] = {
							["disabled"] = true,
						},
					},
					["dbver2"] = 0,
					["dbver3"] = 1,
					["triggers2"] = 0,
				},
				["Cow Classic"] = {
					["triggers2"] = 0,
					["dbver2"] = 0,
					["dbver3"] = 1,
					["triggers"] = {
						[1001] = {
							["useflash"] = false,
							["sound"] = "Sharp Punch",
							["disabled"] = false,
						},
						[1003] = {
							["disabled"] = true,
						},
						[1002] = {
							["disabled"] = true,
						},
					},
				},
			},
		},
	},
	["profileKeys"] = {
		["Zimunanashim - Faerlina"] = "Default",
		["Cöw - Classic PTR Realm 1"] = "Default",
		["Qualamity - Faerlina"] = "Default",
		["Unholycow - Classic PTR Realm 1"] = "Default",
		["Overanalyze - Classic PTR Realm 1"] = "Cow Classic",
		["Cowteets - Classic PTR Realm 1"] = "Default",
		["Unholycöw - Classic PTR Realm 1"] = "Default",
		["Xolem - Venoxis"] = "Default",
		["Cöww - Classic PTR Realm 1"] = "Default",
		["Kwasimojo - Venoxis"] = "Default",
		["Alsia - Venoxis"] = "Default",
		["Notcow - Faerlina"] = "Default",
		["Unholycöw - Faerlina"] = "Default",
		["Mesteak - Faerlina"] = "Default",
		["Cownsecrate - Faerlina"] = "Cow Classic",
		["Cööw - Classic PTR Realm 1"] = "Default",
		["Notcowx - Faerlina"] = "Default",
		["Overanalyze - Faerlina"] = "Cow Classic",
		["Andrés - Venoxis"] = "Default",
		["Titancow - Faerlina"] = "Default",
		["Cownsecrate - Classic PTR Realm 1"] = "Cow Classic",
		["Qalamity - Faerlina"] = "Default",
		["Cxw - Faerlina"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
		},
		["Cow Classic"] = {
		},
	},
}
