
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Eclipse (Solar) R // No Timer"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.91372549019608, -- [1]
				0.91372549019608, -- [2]
				0.91372549019608, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				0, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["crop_y"] = 0.6,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["startAngle"] = 0,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface\\AddOns\\SharedMedia_MyMedia\\textures\\eclipse_sun.blp",
			["compress"] = false,
			["alpha"] = 0.9,
			["config"] = {
			},
			["backgroundOffset"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Proc Textures",
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"55095", -- [1]
						},
						["auranames"] = {
							"48517", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["easeType"] = "none",
					["duration"] = "1",
					["scaley"] = 0.98,
					["alpha"] = 0.7,
					["type"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_scale"] = true,
					["easeStrength"] = 3,
					["scalex"] = 0.97,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 140,
			["rotate"] = false,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["mirror"] = true,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 120,
			["crop_x"] = 0.6,
			["auraRotation"] = 0,
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["semver"] = "2.0.3",
			["load"] = {
				["use_class"] = true,
				["use_talent"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[22] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "Eclipse (Solar) R // No Timer",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["width"] = 70,
			["foregroundTexture"] = "Interface\\AddOns\\SharedMedia_MyMedia\\textures\\eclipse_sun.blp",
			["uid"] = "Y5Vhw6OPb3Z",
			["inverse"] = false,
			["tocversion"] = 30402,
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["Feral - Main Bar [Cat]"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Feral - Dash", -- [1]
				"Feral - Feral Charge (Cat)", -- [2]
				"Feral - Berserk", -- [3]
				"Feral - Tiger Fury", -- [4]
				"Feral - Survival Instincts", -- [5]
				"Feral - Barkskin", -- [6]
				"Feral - Innervate", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 236149,
			["gridType"] = "RD",
			["fullCircle"] = true,
			["space"] = 1,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = true,
			["align"] = "CENTER",
			["limit"] = 7,
			["frameStrata"] = 1,
			["internalVersion"] = 66,
			["rotation"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 30,
			["subRegions"] = {
			},
			["selfPoint"] = "CENTER",
			["stagger"] = 0,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Druid - Main Bar",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sortHybridTable"] = {
				["Feral - Berserk"] = false,
				["Feral - Tiger Fury"] = false,
				["Feral - Barkskin"] = false,
				["Feral - Feral Charge (Cat)"] = false,
				["Feral - Dash"] = false,
				["Feral - Survival Instincts"] = false,
				["Feral - Innervate"] = false,
			},
			["source"] = "import",
			["config"] = {
			},
			["scale"] = 0.75,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["rowSpace"] = 1,
			["uid"] = "O8yMZ4dM0TY",
			["constantFactor"] = "RADIUS",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Main Bar [Cat]",
			["anchorPoint"] = "CENTER",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["animate"] = false,
			["borderInset"] = 1,
			["authorOptions"] = {
			},
			["arcLength"] = 360,
			["conditions"] = {
			},
			["information"] = {
			},
			["yOffset"] = 0,
		},
		["Druid - Berserking Racial"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["auranames"] = {
							"Hypothermia", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["type"] = "spell",
						["subeventPrefix"] = "",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_itemName"] = true,
						["subeventSuffix"] = "",
						["realSpellName"] = "Berserker",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 26297,
						["useName"] = true,
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 0,
						["auranames"] = {
							"Hypothermia", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["type"] = "spell",
						["subeventPrefix"] = "",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_itemName"] = true,
						["subeventSuffix"] = "",
						["realSpellName"] = "Schattenmimik",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 58984,
						["useName"] = true,
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["itemName"] = 0,
						["auranames"] = {
							"Hypothermia", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["type"] = "spell",
						["subeventPrefix"] = "",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_itemName"] = true,
						["subeventSuffix"] = "",
						["realSpellName"] = "Kriegsdonner",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 20549,
						["useName"] = true,
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 32,
			["load"] = {
				["use_race"] = true,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[28] = true,
						[33] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "bFVaZfjolrW",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Base Cooldowns",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Berserking Racial",
			["frameStrata"] = 2,
			["useCooldownModRate"] = true,
			["width"] = 32,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 135727,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Moonkin/Resto Bars"] = {
			["controlledChildren"] = {
				"Druid - Rage Bar", -- [1]
				"Druid - Energy Bar", -- [2]
				"Druid - Mana Bar", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 135753,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 30,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["selfPoint"] = "CENTER",
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Moonkin/Resto Bars",
			["yOffset"] = 4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Druid - Power Bars",
			["uid"] = "GCKnHNeKgNy",
			["config"] = {
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["Feral - FF [Bear]"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"Life Tap", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["useName"] = true,
						["spellName"] = 16857,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["duration"] = "1",
						["realSpellName"] = "Feenfeuer (Tiergestalt)",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["use_attackable"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = false,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "ACShine",
					["glowLength"] = 20,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.92941176470588, -- [2]
						0.054901960784314, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1.75,
					["glow"] = false,
					["glowLines"] = 12,
					["glowBorder"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.96470588235294, -- [2]
						0.36470588235294, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [5]
			},
			["height"] = 36,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "gWMxmUfWTWR",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - FF [Bear]",
			["xOffset"] = 129,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Feral - Extras [Bear]",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Elune's Wrath R"] = {
			["user_y"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Proc Textures",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.28235295414925, -- [1]
				0.91372555494308, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["sameTexture"] = true,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
					["sound_kit_id"] = "",
					["sound_path"] = "",
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"64823", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["xOffset"] = 86,
			["user_x"] = 0.32,
			["crop_x"] = 2,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["easeType"] = "none",
					["duration"] = "1",
					["scaley"] = 0.98,
					["alpha"] = 0.7,
					["type"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_scale"] = true,
					["easeStrength"] = 3,
					["scalex"] = 0.97,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
			},
			["rotation"] = 180,
			["font"] = "Friz Quadrata TT",
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 102,
			["desaturateForeground"] = false,
			["crop_y"] = 1.1,
			["authorOptions"] = {
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["startAngle"] = 0,
			["auraRotation"] = 0,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura2",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["width"] = 56,
			["blendMode"] = "ADD",
			["alpha"] = 0.6,
			["config"] = {
			},
			["slantMode"] = "INSIDE",
			["compress"] = false,
			["anchorPoint"] = "CENTER",
			["backgroundColor"] = {
				0.28235295414925, -- [1]
				0.91372555494308, -- [2]
				1, -- [3]
				0.38999998569489, -- [4]
			},
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Elune's Wrath R",
			["smoothProgress"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["uid"] = "96qCjfQ2B(Q",
			["inverse"] = false,
			["load"] = {
				["use_class"] = true,
				["use_talent"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[24] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 2,
		},
		["Balance - Clearcasting"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"55095", -- [1]
						},
						["auranames"] = {
							"12536", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = -1,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 1,
					["glowColor"] = {
						0.66666666666667, -- [1]
						1, -- [2]
						0.6078431372549, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 18,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [4]
			},
			["height"] = 36,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "42MirTT6)Sy",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Balance - Extras Left",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Clearcasting",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 136170,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Feral - Main Bar [Bear]"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Feral - Frenzied Regeneration", -- [1]
				"Feral - Feral Charge [Bear]", -- [2]
				"Feral - Berserk [Bear]", -- [3]
				"Feral - Growl", -- [4]
				"Feral - Survival Instincts [Bear]", -- [5]
				"Feral - Barkskin [Bear]", -- [6]
				"Feral - Innervate [Bear]", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 132270,
			["gridType"] = "RD",
			["fullCircle"] = true,
			["space"] = 1,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = true,
			["align"] = "CENTER",
			["limit"] = 7,
			["frameStrata"] = 1,
			["internalVersion"] = 66,
			["rotation"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 30,
			["subRegions"] = {
			},
			["selfPoint"] = "CENTER",
			["stagger"] = 0,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Druid - Main Bar",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sortHybridTable"] = {
				["Feral - Survival Instincts [Bear]"] = false,
				["Feral - Feral Charge [Bear]"] = false,
				["Feral - Growl"] = false,
				["Feral - Frenzied Regeneration"] = false,
				["Feral - Berserk [Bear]"] = false,
				["Feral - Innervate [Bear]"] = false,
				["Feral - Barkskin [Bear]"] = false,
			},
			["source"] = "import",
			["config"] = {
			},
			["scale"] = 0.75,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["rowSpace"] = 1,
			["uid"] = "s9VrDrVvbQO",
			["constantFactor"] = "RADIUS",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Main Bar [Bear]",
			["anchorPoint"] = "CENTER",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["animate"] = false,
			["borderInset"] = 1,
			["authorOptions"] = {
			},
			["arcLength"] = 360,
			["conditions"] = {
			},
			["information"] = {
			},
			["yOffset"] = 0,
		},
		["Balance - Extras Right"] = {
			["grow"] = "LEFT",
			["controlledChildren"] = {
				"Balance - Eclipse (Solar)", -- [1]
				"Balance - Nature's Grace", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 236152,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 66,
			["selfPoint"] = "RIGHT",
			["align"] = "CENTER",
			["uid"] = "KAh8Z7g9Q1N",
			["frameStrata"] = 1,
			["arcLength"] = 360,
			["stagger"] = 0,
			["fullCircle"] = true,
			["version"] = 30,
			["subRegions"] = {
			},
			["yOffset"] = 56,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["useLimit"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["space"] = 2,
			["source"] = "import",
			["config"] = {
			},
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["gridType"] = "RD",
			["sortHybridTable"] = {
				["Balance - Eclipse (Solar)"] = false,
				["Balance - Nature's Grace"] = false,
			},
			["constantFactor"] = "RADIUS",
			["rotation"] = 0,
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Extras Right",
			["limit"] = 5,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["animate"] = false,
			["borderInset"] = 1,
			["radius"] = 200,
			["parent"] = "Moonkin - Additions",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["xOffset"] = 150,
		},
		["Omen L"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.91372549019608, -- [1]
				0.91372549019608, -- [2]
				0.91372549019608, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				0.25602620840073, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["crop_y"] = 0.5,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["startAngle"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface/AddOns/Custom/Textures/tooth_and_claw.blp",
			["compress"] = false,
			["alpha"] = 0.25,
			["config"] = {
			},
			["backgroundOffset"] = 1,
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Proc Textures",
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = false,
						["auranames"] = {
							"12536", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "2",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["stacksOperator"] = "==",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["type"] = "aura2",
						["names"] = {
						},
						["use_track"] = true,
						["spellName"] = 34026,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "function (t)\nreturn (t[1] and not t[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["easeType"] = "none",
					["duration"] = "1",
					["scaley"] = 0.98,
					["alpha"] = 0.7,
					["type"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_scale"] = true,
					["easeStrength"] = 3,
					["scalex"] = 0.97,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 124,
			["rotate"] = false,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["mirror"] = false,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -150,
			["crop_x"] = 0.8,
			["auraRotation"] = 0,
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["semver"] = "2.0.3",
			["load"] = {
				["use_class"] = true,
				["use_talent"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[24] = false,
						[87] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "Omen L",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["width"] = 54,
			["foregroundTexture"] = "Interface\\AddOns\\SharedMedia_MyMedia\\textures\\natures_grace.blp",
			["uid"] = "ZVrhaPKoKw(",
			["inverse"] = false,
			["tocversion"] = 30402,
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["Druid - Idol of Mutilation"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"67354", -- [1]
							"67355", -- [2]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["auraspellids"] = {
							"35476", -- [1]
							"35135", -- [2]
							"35475", -- [3]
							"35478", -- [4]
							"35477", -- [5]
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Spell Known",
						["names"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["use_track"] = true,
						["spellName"] = 20572,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[54] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "Zw86REZIWrc",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Offensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Idol of Mutilation",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Debuffs"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Mangle", -- [1]
				"Growl", -- [2]
				"Challenging Roar", -- [3]
				"Lacerate", -- [4]
				"Demoralizing Roar", -- [5]
				"Rip [Feral]", -- [6]
				"Rake [Feral]", -- [7]
				"Rip", -- [8]
				"Rake", -- [9]
				"Moonfire", -- [10]
				"Insect Swarm", -- [11]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 132135,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["uid"] = "7IUMwCjBPFN",
			["frameStrata"] = 1,
			["arcLength"] = 360,
			["stagger"] = 0,
			["fullCircle"] = true,
			["version"] = 30,
			["subRegions"] = {
			},
			["yOffset"] = 104,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["useLimit"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["space"] = 1,
			["source"] = "import",
			["config"] = {
			},
			["scale"] = 0.75,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["gridType"] = "RD",
			["sortHybridTable"] = {
				["Rake"] = false,
				["Rip"] = false,
				["Lacerate"] = false,
				["Challenging Roar"] = false,
				["Moonfire"] = false,
				["Rake [Feral]"] = false,
				["Rip [Feral]"] = false,
				["Mangle"] = false,
				["Growl"] = false,
				["Demoralizing Roar"] = false,
				["Insect Swarm"] = false,
			},
			["constantFactor"] = "RADIUS",
			["rotation"] = 0,
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Debuffs",
			["limit"] = 4,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["animate"] = false,
			["borderInset"] = 1,
			["radius"] = 200,
			["parent"] = "Druid - Main Bar",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["xOffset"] = 0,
		},
		["Feral - Savage Roar Uptime"] = {
			["iconSource"] = 1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = -129,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["auranames"] = {
							"52610", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"55095", -- [1]
						},
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "H2jdPjUUXIB",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["parent"] = "Feral - Extras",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Savage Roar Uptime",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 236167,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - MotW Missing on Raid"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = false,
						["auranames"] = {
							"1126", -- [1]
							"21849", -- [2]
						},
						["class"] = {
							["HUNTER"] = true,
							["WARLOCK"] = true,
							["SHAMAN"] = true,
							["MAGE"] = true,
							["DRUID"] = true,
							["PALADIN"] = true,
							["PRIEST"] = true,
						},
						["useClass"] = false,
						["match_count"] = "5",
						["spellName"] = 20130,
						["showClones"] = true,
						["ignoreDead"] = true,
						["subeventSuffix"] = "",
						["perUnitMode"] = "unaffected",
						["event"] = "Cooldown Progress (Item)",
						["ignoreDisconnected"] = true,
						["use_track"] = true,
						["itemName"] = 22832,
						["useGroup_count"] = false,
						["combinePerUnit"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "",
						["ignoreSelf"] = false,
						["matchesShowOn"] = "showOnMissing",
						["fetchRaidMark"] = false,
						["ignoreInvisible"] = true,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["type"] = "aura2",
						["unevent"] = "auto",
						["match_countOperator"] = "<",
						["unit"] = "group",
						["duration"] = "1",
						["includePets"] = "PlayersAndPets",
						["names"] = {
						},
						["realSpellName"] = "Redoubt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["useName"] = true,
						["use_includePets"] = false,
						["useAffected"] = true,
						["use_itemName"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["auranames"] = {
							"Mage Armor", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["events"] = "ZONE_CHANGED ZONE_CHANGED_NEW_AREA ZONE_CHANGED_INDOORS",
						["custom_type"] = "status",
						["check"] = "event",
						["dynamicDuration"] = false,
						["custom"] = "function(zones)\n    if C_Map.GetBestMapForUnit(\"player\") == 1459\n    then return true\n    end\nend",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function (t)\nreturn (t[1] and not t[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%1.unitName",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_text_format_1.unitName_abbreviate"] = true,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_1.unitName_realm_name"] = "never",
					["text_text_format_1.unitName_color"] = "class",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_font"] = "Numen",
					["text_text_format_1.unitName_format"] = "Unit",
					["text_anchorYOffset"] = -5,
					["text_visible"] = true,
					["text_text_format_p_time_format"] = 0,
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_text_format_1.unitName_abbreviate_max"] = 4,
					["text_text_format_p_format"] = "timed",
					["border_color"] = {
					},
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 38,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["MAGE"] = true,
						["WARRIOR"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["use_size"] = false,
				["talent"] = {
					["single"] = 33,
					["multi"] = {
						[33] = true,
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["fortyman"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "CYWELcfv81T",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["conditions"] = {
			},
			["parent"] = "Druid - Buff Helper",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - MotW Missing on Raid",
			["frameStrata"] = 3,
			["useCooldownModRate"] = true,
			["width"] = 38,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 136078,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Rage Bar"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 8,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.62352941176471, -- [1]
				0.2156862745098, -- [2]
				0.22745098039216, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 103,
					["multi"] = {
						[54] = false,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "ElvUI Blank",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Moonkin/Resto Bars",
			["customText"] = "\n\n",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["event"] = "Power",
						["use_power"] = false,
						["subeventPrefix"] = "SPELL",
						["health_operator"] = ">=",
						["health"] = "0",
						["spellIds"] = {
						},
						["use_showCost"] = false,
						["names"] = {
						},
						["custom_hide"] = "timed",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 3,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_power"] = false,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["health"] = "0",
						["health_operator"] = ">=",
						["spellIds"] = {
						},
						["use_showCost"] = true,
						["names"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 6,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["uid"] = "9B5iEjEg7vQ",
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["borderInFront"] = true,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["borderBackdrop"] = "None",
			["sparkHeight"] = 30,
			["config"] = {
			},
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.0.3",
			["sparkHidden"] = "NEVER",
			["id"] = "Druid - Rage Bar",
			["spark"] = false,
			["frameStrata"] = 2,
			["width"] = 300,
			["backgroundColor"] = {
				0, -- [1]
				0.14117647058823, -- [2]
				0.24313725490196, -- [3]
				0.65000000596047, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Druid - GotW // Missing Reagent"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_exact_itemName"] = true,
						["use_count"] = true,
						["auranames"] = {
							"Arcane Intellect", -- [1]
							"Arcane Brilliance", -- [2]
							"K'iru's Song of Victory", -- [3]
							"Dalaran Brilliance", -- [4]
						},
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "",
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["itemName"] = 44605,
						["useName"] = true,
						["use_remaining"] = false,
						["subeventSuffix"] = "",
						["spellIds"] = {
						},
						["event"] = "Item Count",
						["use_itemName"] = true,
						["spellName"] = 20130,
						["realSpellName"] = "Redoubt",
						["use_spellName"] = true,
						["count"] = "0",
						["unevent"] = "auto",
						["type"] = "item",
						["duration"] = "1",
						["use_track"] = true,
						["count_operator"] = "==",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "Reagent",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_anchorYOffset"] = -5,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_font"] = "Numen",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["zone"] = "",
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "80",
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["single"] = 29,
					["multi"] = {
						[89] = true,
						[29] = true,
						[56] = true,
						[16] = true,
						[33] = true,
					},
				},
				["level_operator"] = "==",
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_size"] = true,
				["use_combat"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_alive"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "none",
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "RA)6KvbPxTV",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["conditions"] = {
			},
			["parent"] = "Druid - Reminders",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - GotW // Missing Reagent",
			["frameStrata"] = 3,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 136038,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Balance - Nature's Grasp // till 75"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"16689", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["itemSlot"] = 13,
						["names"] = {
						},
						["spellName"] = 53312,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_itemSlot"] = true,
						["realSpellName"] = "Griff der Natur",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 3,
							["multi"] = {
								[3] = true,
							},
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function (t)\nreturn (t[2] and t[3]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 4,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_anchorYOffset"] = -2,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [5]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["level"] = "74",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
						[11] = true,
					},
				},
				["level_operator"] = "<=",
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["use_petbattle"] = false,
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "dm5g2zQjJce",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Nature's Grasp // till 75",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Moonkin - Main Bar",
			["displayIcon"] = 136063,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Predatory Strikes (Feral) L"] = {
			["user_y"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Proc Textures",
			["preferToUpdate"] = false,
			["yOffset"] = -6,
			["foregroundColor"] = {
				0.8156862745098, -- [1]
				0.8156862745098, -- [2]
				0.8156862745098, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["sameTexture"] = true,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
					["sound_kit_id"] = "",
					["sound_path"] = "",
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"69369", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["xOffset"] = -120,
			["user_x"] = 0,
			["crop_x"] = 0.6,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["easeType"] = "none",
					["duration"] = "1",
					["scaley"] = 0.98,
					["alpha"] = 0.7,
					["type"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_scale"] = true,
					["easeStrength"] = 3,
					["scalex"] = 0.97,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
			},
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 90,
			["desaturateForeground"] = false,
			["crop_y"] = 0,
			["authorOptions"] = {
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["startAngle"] = 0,
			["auraRotation"] = 90,
			["foregroundTexture"] = "Interface\\AddOns\\SharedMedia_MyMedia\\textures\\predatory_swiftness.blp",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["width"] = 112.5,
			["blendMode"] = "BLEND",
			["alpha"] = 0.75,
			["config"] = {
			},
			["slantMode"] = "INSIDE",
			["compress"] = false,
			["anchorPoint"] = "CENTER",
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Predatory Strikes (Feral) L",
			["smoothProgress"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["uid"] = "zZQ0iJULeIg",
			["inverse"] = false,
			["load"] = {
				["use_class"] = true,
				["use_talent"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[49] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 1,
		},
		["Druid - Reminders"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Druid - PrePot", -- [1]
				"Druid - Rebirth // Missing Reagent", -- [2]
				"Druid - GotW // Missing Reagent", -- [3]
				"Druid - MotW Missing", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 136038,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["uid"] = "5NdriPQ7Iht",
			["frameStrata"] = 1,
			["arcLength"] = 360,
			["stagger"] = 0,
			["fullCircle"] = true,
			["version"] = 30,
			["subRegions"] = {
			},
			["yOffset"] = 284,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["useLimit"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["space"] = 2,
			["source"] = "import",
			["config"] = {
			},
			["scale"] = 0.9,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["gridType"] = "RD",
			["sortHybridTable"] = {
				["Druid - Rebirth // Missing Reagent"] = false,
				["Druid - MotW Missing"] = false,
				["Druid - GotW // Missing Reagent"] = false,
				["Druid - PrePot"] = false,
			},
			["constantFactor"] = "RADIUS",
			["rotation"] = 0,
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Reminders",
			["limit"] = 5,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["animate"] = false,
			["borderInset"] = 1,
			["radius"] = 200,
			["parent"] = "Fojji - Druid UI",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["xOffset"] = 0,
		},
		["Balance - Enrage"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["auranames"] = {
							"5229", -- [1]
						},
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"5229", -- [1]
						},
						["useName"] = false,
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["itemSlot"] = 13,
						["names"] = {
						},
						["spellName"] = 5229,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_itemSlot"] = true,
						["realSpellName"] = "Wutanfall",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function (t)\nreturn (t[2] and t[3]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = -1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "Zf0jFgiPXln",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Enrage",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Moonkin - Main Bar",
			["displayIcon"] = 132126,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Druid - Barkskin"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"22812", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 20662,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 38,
			["load"] = {
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[106] = true,
						[28] = true,
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "0K0g0RdMp0K",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Defensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Barkskin",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 38,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 136097,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Tranquility"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Gelassenheit",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 48447,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "ACShine",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 32,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[103] = false,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["talent_extraOption"] = 3,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "ibsBuWOxmuM",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Tranquility",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 32,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Druid - Base Cooldowns",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Druid - Potion Active"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 3387,
						["auranames"] = {
							"53908", -- [1]
							"28508", -- [2]
							"53762", -- [3]
							"53909", -- [4]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventPrefix"] = "",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_itemName"] = true,
						["subeventSuffix"] = "",
						["realSpellName"] = "Redoubt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["event"] = "Cooldown Progress (Item)",
						["spellName"] = 20130,
						["useName"] = true,
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[106] = true,
						[16] = true,
						[33] = true,
						[28] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "AOPL83sBw48",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Offensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Potion Active",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = "28508",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Resto - Innervate"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"29166", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"Life Tap", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["useName"] = true,
						["spellName"] = 29166,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["duration"] = "1",
						["realSpellName"] = "Anregen",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_form"] = false,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
							["multi"] = {
								[6] = true,
								[2] = true,
								[4] = true,
								[5] = true,
								["0"] = true,
							},
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function (t)\nreturn (t[2] and t[3]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 1,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.92941176470588, -- [2]
						0.054901960784314, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[103] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "jFzgE8XIQAX",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Resto - Innervate",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Resto - Main Bar",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Feral - Feral Charge [Bear]"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Unstable Affliction", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["useName"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 16979,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Wilde Attacke (Bär)",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["type"] = "spell",
						["unit"] = "target",
						["use_track"] = true,
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Party",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 1,
							}, -- [1]
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.51372549019608, -- [2]
								0.49411764705882, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "j5NPRjJ0B7z",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Feral Charge [Bear]",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Feral - Main Bar [Bear]",
			["displayIcon"] = 132183,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Rip [Feral]"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local guid = UnitGUID(\"target\")\n    if aura_env.shredCast[guid] then\n        return format(\"%d/3\", aura_env.shredCast[guid])\n    end\n    return \"\"\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.shredCast = {}\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"47437", -- [1]
						},
						["auranames"] = {
							"1079", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function(event,_,subEvent,_,sourceGUID,_,_,_,destGUID,_,_,_,spellId)\n    if subEvent == \"SPELL_AURA_APPLIED\" and sourceGUID == UnitGUID(\"player\") and spellId == 49800 then\n        aura_env.shredCast[destGUID] = 0;\n        return true\n    elseif subEvent == \"SPELL_CAST_SUCCESS\" and sourceGUID == UnitGUID(\"player\") and aura_env.shredCast[destGUID] ~= nil and aura_env.shredCast[destGUID] < 3 and 48572 then\n        aura_env.shredCast[destGUID] = aura_env.shredCast[destGUID] + 1;\n        return true\n    end\nend",
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
						["events"] = "CLEU:SPELL_CAST_SUCCESS CLEU:SPELL_AURA_APPLIED CLEU:SPELL_AURA_REMOVED PLAYER_TARGET_CHANGED",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] and t[2]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_c_format"] = "none",
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text"] = "%c",
					["text_anchorYOffset"] = 20,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_visible"] = true,
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [4]
			},
			["height"] = 38,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 88,
					["multi"] = {
						[54] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["talent_extraOption"] = 1,
				["use_talent"] = false,
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["frameStrata"] = 1,
			["uid"] = "JJfDOZeykvA",
			["parent"] = "Druid - Debuffs",
			["icon"] = true,
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.4.text_visible",
						}, -- [2]
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Rip [Feral]",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 42,
			["zoom"] = 0.3,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - War Stomp Racial"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["auranames"] = {
							"Hypothermia", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["type"] = "spell",
						["subeventPrefix"] = "",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_itemName"] = true,
						["subeventSuffix"] = "",
						["realSpellName"] = "Kriegsdonner",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 20549,
						["useName"] = true,
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 32,
			["load"] = {
				["use_race"] = true,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[28] = true,
						[33] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["race"] = {
					["single"] = "Tauren",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "hbE0cvDlMWk",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Base Cooldowns",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - War Stomp Racial",
			["frameStrata"] = 2,
			["useCooldownModRate"] = true,
			["width"] = 32,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 132368,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Trinket 1"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Rapid Fire", -- [1]
						},
						["dynamicDuration"] = true,
						["customIcon"] = "function()\n    return aura_env.icon\nend",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function(event, unit)\n    local name, icon, count, _, duration, expirationTime, _, _, _, spellId = WA_GetUnitBuff(\"player\", aura_env.trinketBuffId)\n    aura_env.name = name\n    aura_env.icon = icon\n    aura_env.stacks = count\n    aura_env.duration = duration\n    aura_env.expirationTime = expirationTime\n    return spellId ~= nil\nend",
						["event"] = "Health",
						["customStacks"] = "function()\n    return aura_env.stacks\nend",
						["customDuration"] = "function()\n    return aura_env.duration, aura_env.expirationTime\nend",
						["customName"] = "function()\n    return aura_env.name\nend",
						["spellIds"] = {
						},
						["useName"] = true,
						["check"] = "event",
						["events"] = "UNIT_AURA:player",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["use_itemSlot"] = true,
						["itemSlot"] = 13,
						["event"] = "Cooldown Progress (Equipment Slot)",
						["type"] = "item",
						["genericShowOn"] = "showOnCooldown",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["duration"] = "45",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["events"] = "PLAYER_EQUIPMENT_CHANGED",
						["custom"] = "function(event, equipmentSlot, hasCurrent)\n  return not hasCurrent and equipmentSlot == aura_env.slot\nend",
						["customIcon"] = "function()\n  return GetInventoryItemTexture(\"player\", aura_env.slot)\nend",
						["check"] = "event",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["auranames"] = {
							"Rapid Fire", -- [1]
						},
						["duration"] = "45",
						["subeventPrefix"] = "SPELL",
						["customIcon"] = "function()\n  return GetInventoryItemTexture(\"player\", aura_env.slot)\nend",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["dynamicDuration"] = false,
						["custom"] = "function(event)\n    local _, _, _, sourceGUID, _, _, _, _, _, _, _, spellId = CombatLogGetCurrentEventInfo()\n    return sourceGUID == WeakAuras.myGUID and spellId == aura_env.trinketBuffId\nend",
						["event"] = "Health",
						["customStacks"] = "",
						["customDuration"] = "",
						["customName"] = "function()\n    return aura_env.name\nend",
						["events"] = "CLEU:SPELL_AURA_APPLIED",
						["spellIds"] = {
						},
						["check"] = "event",
						["useName"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["events"] = "PLAYER_EQUIPMENT_CHANGED",
						["custom_type"] = "status",
						["check"] = "event",
						["custom"] = "function(event, equipmentSlot, hasCurrent)\n    if equipmentSlot == nil or equipmentSlot == aura_env.slot then\n        aura_env.trinketBuffId = aura_env.trinketBuffs[GetInventoryItemID(\"player\", aura_env.slot)]\n    end\n    return false\nend",
						["custom_hide"] = "timed",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t)\n    return (t[1] or t[2] or t[3] or t[5]) or ((t[1] or t[2] or t[3] or t[6]) and t[7] and t[8])\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_font"] = "Numen",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = -4,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_TOPRIGHT",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [4]
			},
			["height"] = 40,
			["load"] = {
				["use_namerealm"] = false,
				["ingroup"] = {
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[89] = false,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["MAGE"] = true,
						["HUNTER"] = true,
						["DEATHKNIGHT"] = true,
					},
				},
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["ratedpvp"] = true,
						["party"] = true,
						["ratedarena"] = true,
						["flexible"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "TmkCakc(Zxm",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "2",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
						["checks"] = {
							{
								["value"] = 1,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["parent"] = "Druid - Offensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Trinket 1",
			["frameStrata"] = 2,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.slot = INVSLOT_TRINKET1\n\n-- Add Trinkets to the list below. First is Item ID, followed by Buff ID.\n\naura_env.trinketBuffs = {\n    -- Physical / Tanks:\n    [37390] = 60302, -- Whetstone\n    [42987] = 60229, -- DMC Greatness Str\n    [44253] = 60233, -- DMC Greatness Agi\n    [42987] = 60233, -- DMC Greatness // Feral\n    [60439] = 39257, -- Loathebs Shadow\n    [46088] = 64527, -- Platinum Disks of Swiftness\n    [46086] = 64524, -- Platinum Disks of Battle\n    [45263] = 64800, -- Wrathstone\n    [40531] = 60319, -- Mark of Norgannon\n    [48722] = 67683, -- Shard of the Crystal Heart\n    [47734] = 67695, -- Mark of Supremacy\n    [44014] = 59658, -- Fezzik's Pocketwatch\n    [43836] = 61620, -- Thorny Rose Brooch\n    [37723] = 60299, -- Incisor Fragment\n    [37166] = 60305, -- Sphere of Red Dragon's Blood\n    [54590] = 75456, -- Sharpened Twilight Scale HC\n    [54569] = 75458, -- Sharpened Twilight Scale\n    [50343] = 71541, -- Whispering Fanged Skull HC\n    [50342] = 71401, -- Whispering Fanged Skull\n    [50351] = 71432, -- Tiny Abomination in a Jar\n    [50355] = 71396, -- Herkuml War Token\n    [50363] = 71556, -- Deathbringer's Will H\n    [50363] = 71559, -- Deathbringer's Will H\n    [50363] = 71558, -- Deathbringer's Will H\n    [50363] = 71557, -- Deathbringer's Will H\n    [50363] = 71560, -- Deathbringer's Will H\n    [50363] = 71561, -- Deathbringer's Will H\n    [50362] = 71485, -- Deathbringer's Will\n    [50362] = 71491, -- Deathbringer's Will\n    [50362] = 71486, -- Deathbringer's Will\n    [50362] = 71487, -- Deathbringer's Will\n    [50362] = 71492, -- Deathbringer's Will\n    [50362] = 71484, -- Deathbringer's Will\n    [47131] = 67773, -- Death's Verdict HC - A\n    [47464] = 67773, -- Death's Choice HC - H\n    [47115] = 67708, -- Death's Verdict - A\n    [47303] = 67708, -- Death's Choice - H\n    [45609] = 64772, -- Comets Trail\n    [50198] = 71403, -- Needle-Encrusted Scorpion\n    [45522] = 64790, -- Blood of the Old God\n    [45931] = 65019, -- Mjolnir Runestone\n    [46038] = 65024, -- Dark Matter\n    [45286] = 65014, -- Pyrite Infuser\n    [40256] = 60437, -- Grim Toll\n    [40431] = 60314, -- Fury of the Five Flights\n    [43573] = 58904, -- Tears of Bitter Anguish\n    [40684] = 60065, -- Mirror of Truth\n    [49074] = 60065, -- Mirror of Truth // Brewfest\n    [47214] = 67671, -- Banner of Victory\n    [40372] = 60258, -- Rune of Repulsion\n    [50349] = 71639, -- Corpse Tongue Coin - H\n    [50364] = 71638, -- Sindragosa's Flawless Fang H\n    [50361] = 71635, -- Sindragosa's Flawless Fang\n    [50356] = 71586, -- Corroded Skeleton Key\n    [47451] = 67753, -- Juggernaut's Vitality H\n    [47088] = 67753, -- Satrina's Impeding Scarab H\n    [47290] = 67699, -- Juggernaut's Vitality\n    [47080] = 67699, -- Satrina's Impeding Scarab\n    [42133] = 67596, -- Battlemaster's Fury\n    [42134] = 67596, -- Battlemaster's Precision\n    [42136] = 67596, -- Battlemaster's Rage\n    [42137] = 67596, -- Battlemaster's Ruination\n    [42135] = 67596, -- Battlemaster's Vivacity\n    [47734] = 67695, -- Mark of Supremacy\n    [47735] = 67694, -- Glyph of Indomitability\n    [48020] = 67746, -- Vengeance of the Forsaken H\n    [47948] = 67746, -- Victor's Call H\n    [47881] = 67737, -- Vengeance of the Forsaken\n    [47725] = 67737, -- Victor's Call\n    [48021] = 67741, -- Eitrigg's Oath H\n    [47949] = 67741, -- Fervor of the Frostborn H\n    [47882] = 67727, -- Eitrigg's Oath\n    [47727] = 67727, -- Fervor of the Frostborn\n    [48722] = 67683, -- Shard of the Crystal Heart\n    [50235] = 71569, -- Ick's Rotting Thumb\n    [45158] = 64763, -- Heart of Iron\n    [45313] = 65011, -- Furnace Stone\n    [46021] = 65012, -- Royal Seal of King Llane\n    [40257] = 60286, -- Defender's Code\n    [42129] = 55915, -- Battlemaster's Accuracy\n    [42130] = 55915, -- Battlemaster's Avidity\n    [42132] = 55915, -- Battlemaster's Bravery\n    [42131] = 55915, -- Battlemaster's Conviction\n    [42128] = 55915, -- Battlemaster's Hostility\n    [37638] = 60180, -- Offering of Sacrifice\n    [39292] = 60180, -- Repelling Charge\n    [40683] = 60054, -- Valor Medal of the First War\n    -- Casters:\n    [32483] = 40396, -- Skull of Gul'Dan\n    [19339] = 23723, -- MQG\n    [27683] = 33370, -- Quag\n    [28830] = 34775, -- Mark of the War Prisoner\n    [36972] = 60471, -- Mark of the War Prisoner\n    [44013] = 59657, -- Cannoneer's Fuselighter\n    [54588] = 75473, -- Charred Twilight Scale H\n    [54572] = 75466, -- Charred Twilight Scale N\n    [39229] = 60492, -- Embrace of the Spider\n    [40255] = 60494, -- Dying Curse\n    [50353] = 71601, -- Dislodged Foreign Object\n    [37660] = 60479, -- Forge Ember\n    [37873] = 60480, -- Mark of the War Prisoner\n    [50360] = 71605, -- Phylactery of the Nameless Lich H\n    [50365] = 71636, -- Phylactery of the Nameless Lich N\n    [47726] = 67735, -- Talisman of Volatile Power\n    [45292] = 65008, -- Energy Siphon\n    [45308] = 65006, -- Eye of the Broodmother\n    [45518] = 64713, -- Flare of the Heavens\n    [45490] = 64741, -- Pandora's Plea\n    [45466] = 64707, -- Scale of Fates\n    [45148] = 398475, -- Living Flame\n    [45292] = 65008, -- Energy Siphon\n    [37844] = 60521, -- Winged Talisman\n    [37660] = 60479, -- Forge Ember\n    [45866] = 65004, -- Elemental Focus Stone\n    [47213] = 67669, -- Abyssal Rune\n    [45929] = 65003, -- Sif's Rememberance\n    [40682] = 60064, -- Sundial of the Exiled\n    [48018] = 67743, -- Fetish of Volatile Power H\n    [47946] = 67743, -- Talisman of Volatile Power H\n    [50340] = 71570, -- Muradin's Spyglass\n    [50345] = 71572, -- Muradin's Spyglass H\n    [50358] = 71584, -- Purified Lunar Dust\n    [50353] = 71600, -- Dislodged Foreign Object\n    [50348] = 71643, -- Dislodged Foreign Object H\n    [50357] = 71579, -- Maghia's Misguided Quill\n    [45148] = 64712, -- Living Flame\n    [45466] = 64707, -- Scale of Fates\n    [46087] = 64525, -- Platinum Disks of Sorcery\n    [46088] = 64527, -- Platinum Disks of Sorcery\n    [50259] = 71564, -- Nevermelting Ice Crystal\n    [40432] = 60486, -- Illustration\n    -- Healers:\n    [37835] = 49623, -- Je'Tze's Bell\n    [45535] = 64739, -- Show of Faith\n    [47041] = 67696, -- Solace of the Defeated\n    [47271] = 67696, -- Solace of the Fallen\n    [47059] = 67750, -- Solace of the Defeated H\n    [47432] = 67750, -- Solace of the Fallen H\n    [48724] = 67684, -- Talisman of Resurgence\n    [47728] = 67723, -- Binding Light\n    [47880] = 67723, -- Binding Stone\n    [47947] = 67739, -- Binding Light H\n    [48019] = 67739, -- Binding Stone H\n    [45292] = 65008, -- Energy Siphon\n    [21625] = 26467, -- Scarab Brooch\n    [42413] = 56186, -- Figurine - Sapphire Owl\n    [39388] = 60527, -- Spirit-World Glass\n    [54589] = 75495, -- Glowing Twilight Scale H\n    [54573] = 75490, -- Glowing Twilight Scale\n    [50260] = 71568, -- Ephemeral Snowflake\n    [46051] = 65000, -- Meteorite Crystal\n    [45292] = 65008, -- Energy Siphon\n    [40430] = 60525, -- Majestic Dragon Figurine\n    [49078] = 60062, -- Ancient Pickled Egg\n    [40685] = 60062, -- The Egg of Mortal Essence\n    [44255] = 60234, -- DMC Greatness\n    [37657] = 60520, -- Spark of Life\n    [29376] = 35165, -- Essence of the Martyr\n    [38288] = 51954, -- Brewfest Hops\n}\naura_env.trinketBuffId = 0",
					["do_custom"] = true,
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Fojji - Druid UI"] = {
			["controlledChildren"] = {
				"Druid - Proc Textures", -- [1]
				"Druid - Defensive Utility", -- [2]
				"Druid - Offensive Utility", -- [3]
				"Druid - Buff Helper", -- [4]
				"Druid - Reminders", -- [5]
				"Druid - Main Bar", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 66,
			["selfPoint"] = "BOTTOMLEFT",
			["version"] = 30,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = "true",
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Fojji - Druid UI",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["groupIcon"] = 132136,
			["borderInset"] = 1,
			["uid"] = "ZESSXA4OgJy",
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Druid - Shadowmeld Racial"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["auranames"] = {
							"Hypothermia", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["type"] = "spell",
						["subeventPrefix"] = "",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_itemName"] = true,
						["subeventSuffix"] = "",
						["realSpellName"] = "Schattenmimik",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 58984,
						["useName"] = true,
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 32,
			["load"] = {
				["use_race"] = true,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[28] = true,
						[33] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["race"] = {
					["single"] = "NightElf",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "ykMNxai13DM",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Base Cooldowns",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Shadowmeld Racial",
			["frameStrata"] = 2,
			["useCooldownModRate"] = true,
			["width"] = 32,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 132089,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Frenzied Regeneration"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"22842", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 20662,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 38,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "G5S2yoGkMxW",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Defensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Frenzied Regeneration",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 38,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 136097,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Main Bar"] = {
			["controlledChildren"] = {
				"Druid - Base Cooldowns", -- [1]
				"Druid - Debuffs", -- [2]
				"Druid - Power Bars", -- [3]
				"Feral - Main Bar [Cat]", -- [4]
				"Feral - Additions [Cat]", -- [5]
				"Feral - Main Bar [Bear]", -- [6]
				"Feral - Additions [Bear]", -- [7]
				"Moonkin - Main Bar", -- [8]
				"Moonkin - Additions", -- [9]
				"Resto - Main Bar", -- [10]
				"Resto - Additions", -- [11]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Fojji - Druid UI",
			["preferToUpdate"] = false,
			["yOffset"] = -288,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["version"] = 30,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Main Bar",
			["groupIcon"] = 136096,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["uid"] = "BISPcFUkXSY",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Demoralizing Roar"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"47437", -- [1]
						},
						["auranames"] = {
							"99", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [3]
			},
			["height"] = 38,
			["load"] = {
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 88,
					["multi"] = {
						[88] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent_extraOption"] = 1,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "rkb2xE4i4He",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Debuffs",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Demoralizing Roar",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Feral - Barkskin [Bear]"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"Bladestorm", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "spell",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["use_exact_spellName"] = false,
						["realSpellName"] = "Baumrinde",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["spellName"] = 22812,
						["unit"] = "player",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 9.9,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.40392156862745, -- [1]
						1, -- [2]
						0.21960784313725, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "8VQC8PDCZmz",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Barkskin [Bear]",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Feral - Main Bar [Bear]",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["1"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Combo Points",
			["preferToUpdate"] = false,
			["adjustedMin"] = "0",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_requirePowerType"] = false,
						["type"] = "unit",
						["names"] = {
						},
						["power"] = "1",
						["power_operator"] = ">=",
						["use_power"] = false,
						["use_showCost"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["xOffset"] = -120,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["adjustedMax"] = "1",
			["backgroundColor"] = {
				0.18039215686275, -- [1]
				0.18039215686275, -- [2]
				0.18039215686275, -- [3]
				0.46527713537216, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 103,
					["multi"] = {
						[54] = false,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["smoothProgress"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["height"] = 8,
			["icon_side"] = "RIGHT",
			["id"] = "1",
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["semver"] = "2.0.3",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 30402,
			["sparkHidden"] = "NEVER",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 60,
			["version"] = 30,
			["uid"] = "Z4U6mIEsE0A",
			["inverse"] = false,
			["enableGradient"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "1",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.83921568627451, -- [2]
								0.22352941176471, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "4",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.54901960784314, -- [2]
								0.23921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["Druid - Berserk"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["useName"] = false,
						["auraspellids"] = {
							"50334", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Spell Known",
						["names"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["use_track"] = true,
						["spellName"] = 20572,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[67] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "btppz1kF)Dy",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Offensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Berserk",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 236149,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["2"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = -60,
			["preferToUpdate"] = false,
			["adjustedMin"] = "1",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_requirePowerType"] = false,
						["type"] = "unit",
						["names"] = {
						},
						["power"] = "2",
						["power_operator"] = ">=",
						["use_power"] = false,
						["use_showCost"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 66,
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["adjustedMax"] = "2",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.18039215686275, -- [1]
				0.18039215686275, -- [2]
				0.18039215686275, -- [3]
				0.46527713537216, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 103,
					["multi"] = {
						[54] = false,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["version"] = 30,
			["source"] = "import",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 8,
			["width"] = 60,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["semver"] = "2.0.3",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 30402,
			["id"] = "2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Druid - Combo Points",
			["uid"] = "AWrU2n23F(R",
			["inverse"] = false,
			["enableGradient"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "1",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.83921568627451, -- [2]
								0.22352941176471, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "4",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.54901960784314, -- [2]
								0.23921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["5"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 120,
			["preferToUpdate"] = false,
			["adjustedMin"] = "4",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_requirePowerType"] = false,
						["type"] = "unit",
						["names"] = {
						},
						["power"] = "5",
						["power_operator"] = ">=",
						["use_power"] = false,
						["use_showCost"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 66,
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["adjustedMax"] = "5",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.18039215686275, -- [1]
				0.18039215686275, -- [2]
				0.18039215686275, -- [3]
				0.46527713537216, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 103,
					["multi"] = {
						[54] = false,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["version"] = 30,
			["source"] = "import",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 8,
			["width"] = 60,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["semver"] = "2.0.3",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 30402,
			["id"] = "5",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Druid - Combo Points",
			["uid"] = "qc08R0alfhT",
			["inverse"] = false,
			["enableGradient"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "1",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.83921568627451, -- [2]
								0.22352941176471, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "4",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.54901960784314, -- [2]
								0.23921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["4"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Combo Points",
			["preferToUpdate"] = false,
			["adjustedMin"] = "3",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_requirePowerType"] = false,
						["type"] = "unit",
						["names"] = {
						},
						["power"] = "4",
						["power_operator"] = ">=",
						["use_power"] = false,
						["use_showCost"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["xOffset"] = 60,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["adjustedMax"] = "4",
			["backgroundColor"] = {
				0.18039215686275, -- [1]
				0.18039215686275, -- [2]
				0.18039215686275, -- [3]
				0.46527713537216, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 103,
					["multi"] = {
						[54] = false,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["smoothProgress"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["height"] = 8,
			["icon_side"] = "RIGHT",
			["id"] = "4",
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["semver"] = "2.0.3",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 30402,
			["sparkHidden"] = "NEVER",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 60,
			["version"] = 30,
			["uid"] = "8v2D)ErEocT",
			["inverse"] = false,
			["enableGradient"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "1",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.83921568627451, -- [2]
								0.22352941176471, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "4",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.54901960784314, -- [2]
								0.23921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["Druid - Tiger's Fury"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"5217", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 5229,
						["realSpellName"] = "Enrage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["ownOnly"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Tigerfuror",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 50213,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "ACShine",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 32,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[54] = false,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["talent_extraOption"] = 3,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "N4MJOedKvvJ",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Tiger's Fury",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 32,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Druid - Base Cooldowns",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Feral - Additions [Bear]"] = {
			["controlledChildren"] = {
				"Feral - Extras [Bear]", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 132270,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 30,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 0.75,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["selfPoint"] = "CENTER",
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Additions [Bear]",
			["yOffset"] = 55,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Druid - Main Bar",
			["uid"] = "tX2jTljoogI",
			["config"] = {
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["Druid - Hand of Freedom"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1044", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 20662,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%casterName",
					["text_text_format_casterName_abbreviate_max"] = 7,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_casterName_realm_name"] = "never",
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_casterName_abbreviate"] = true,
					["text_shadowYOffset"] = 0,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_casterName_color"] = "class",
					["text_visible"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_casterName_format"] = "Unit",
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 38,
			["load"] = {
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[106] = true,
						[28] = true,
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "DDbXT)RgK9x",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Defensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Hand of Freedom",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 38,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = "135968",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Feral Combo Points"] = {
			["controlledChildren"] = {
				"1 // Feral", -- [1]
				"2 // Feral", -- [2]
				"3 // Feral", -- [3]
				"4 // Feral", -- [4]
				"5 // Feral", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Power Bars",
			["preferToUpdate"] = false,
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["version"] = 30,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Feral Combo Points",
			["groupIcon"] = 136231,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["uid"] = "nfsbyJ3lm9d",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Racial Actives"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useExactSpellId"] = false,
						["useName"] = true,
						["use_alwaystrue"] = true,
						["auraspellids"] = {
							"32182", -- [1]
						},
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["auranames"] = {
							"26297", -- [1]
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_race"] = true,
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[28] = true,
						[106] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["MAGE"] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = false,
			["uid"] = "GRB)caQ(V0A",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spiral",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Offensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Racial Actives",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 135939,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Feral - Barkskin"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"Bladestorm", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "spell",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["use_exact_spellName"] = false,
						["realSpellName"] = "Baumrinde",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["spellName"] = 22812,
						["unit"] = "player",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 9.9,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.40392156862745, -- [1]
						1, -- [2]
						0.21960784313725, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "k0sJT(uN34b",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Barkskin",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Feral - Main Bar [Cat]",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Lacerate"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"47437", -- [1]
						},
						["auranames"] = {
							"48567", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorYOffset"] = 8,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%s",
					["text_text_format_2.p_format"] = "timed",
					["text_anchorPoint"] = "INNER_TOPRIGHT",
					["text_visible"] = true,
					["text_fontType"] = "OUTLINE",
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [4]
			},
			["height"] = 38,
			["load"] = {
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent_extraOption"] = 1,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "VceCMQqnHwL",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
						}, -- [1]
					},
				}, -- [1]
			},
			["parent"] = "Druid - Debuffs",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Lacerate",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Balance - Frenzied Regen"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellName"] = 22842,
						["type"] = "spell",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["realSpellName"] = "Rasende Regeneration",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "a(qPZAZRCRD",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Frenzied Regen",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Moonkin - Main Bar",
			["displayIcon"] = 135294,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Druid - Idol of Lunar Fury"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"67360", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["auraspellids"] = {
							"35476", -- [1]
							"35135", -- [2]
							"35475", -- [3]
							"35478", -- [4]
							"35477", -- [5]
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Spell Known",
						["names"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["use_track"] = true,
						["spellName"] = 20572,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[24] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "cP8wi6zJGKx",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Offensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Idol of Lunar Fury",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Feral - Growl"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"Life Tap", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["useName"] = true,
						["spellName"] = 6795,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["duration"] = "1",
						["realSpellName"] = "Knurren",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "5)NJnFxrNk0",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Growl",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Feral - Main Bar [Bear]",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Druid - Soul Preserver"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"60513", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["auraspellids"] = {
							"35476", -- [1]
							"35135", -- [2]
							"35475", -- [3]
							"35478", -- [4]
							"35477", -- [5]
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Spell Known",
						["names"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["use_track"] = true,
						["spellName"] = 20572,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[28] = true,
						[106] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_itemequiped"] = true,
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["itemequiped"] = 37111,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "08TRIZ5)Zjn",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Offensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Soul Preserver",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 135788,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Feral - Tiger's Fury Uptime"] = {
			["iconSource"] = 1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = -86,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["auranames"] = {
							"5217", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"55095", -- [1]
						},
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "Qc1RtCg22yt",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Feral - Extras",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Tiger's Fury Uptime",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 132242,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Combo Points"] = {
			["controlledChildren"] = {
				"1", -- [1]
				"2", -- [2]
				"3", -- [3]
				"4", -- [4]
				"5", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Power Bars",
			["preferToUpdate"] = false,
			["yOffset"] = 18,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["version"] = 30,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Combo Points",
			["groupIcon"] = 135753,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["uid"] = "5QiqPIuGTP3",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Power Infusion"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"10060", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["auraspellids"] = {
							"35476", -- [1]
							"35135", -- [2]
							"35475", -- [3]
							"35478", -- [4]
							"35477", -- [5]
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Spell Known",
						["names"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["use_track"] = true,
						["spellName"] = 20572,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[28] = true,
						[106] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "rc0TbuLBE8W",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Offensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Power Infusion",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 135939,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Feral - Survival Instincts [Bear]"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"Enraged Regeneration", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["unit"] = "player",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 61336,
						["custom_hide"] = "timed",
						["type"] = "spell",
						["useName"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_itemName"] = true,
						["use_itemSlot"] = true,
						["realSpellName"] = "Überlebensinstinkte",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 9.9,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "Cx6g37MzZ3p",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Survival Instincts [Bear]",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Feral - Main Bar [Bear]",
			["displayIcon"] = 236169,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Resto - Frenzied Regeneration"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["auranames"] = {
							"22842", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Frenzied Regeneration",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 22842,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["spellName"] = 22842,
						["type"] = "spell",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["realSpellName"] = "Rasende Regeneration",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\nreturn t[2] and t[3]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[103] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "mpQ2rTlfXHB",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Resto - Frenzied Regeneration",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Resto - Main Bar",
			["displayIcon"] = 135294,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Balance - Tranquility"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"740", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 48447,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Tranquility",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["type"] = "aura2",
						["unit"] = "player",
						["use_track"] = true,
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["auranames"] = {
							"Unstable Affliction", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["useName"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 48447,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Gelassenheit",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["type"] = "spell",
						["unit"] = "target",
						["use_track"] = true,
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Party",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = -1,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = -1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = ")U(dgun((ot",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Tranquility",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Moonkin - Main Bar",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Moonkin - Main Bar"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Balance - Frenzied Regen", -- [1]
				"Balance - Dash", -- [2]
				"Balance - Innervate", -- [3]
				"Balance - Enrage", -- [4]
				"Balance - Savage Roar", -- [5]
				"Balance - Nature's Grasp // till 75", -- [6]
				"Balance - Nature's Grasp", -- [7]
				"Balance - Growl", -- [8]
				"Balance - Typhoon", -- [9]
				"Balance - Starfall", -- [10]
				"Balance - Force of Nature", -- [11]
				"Balance - Force of Nature Active", -- [12]
				"Balance - Tranquility", -- [13]
				"Balance - Barkskin", -- [14]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 135753,
			["gridType"] = "RD",
			["fullCircle"] = true,
			["space"] = 1,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = true,
			["align"] = "CENTER",
			["limit"] = 7,
			["frameStrata"] = 1,
			["internalVersion"] = 66,
			["rotation"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 30,
			["subRegions"] = {
			},
			["selfPoint"] = "CENTER",
			["stagger"] = 0,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Druid - Main Bar",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sortHybridTable"] = {
				["Balance - Dash"] = false,
				["Balance - Barkskin"] = false,
				["Balance - Growl"] = false,
				["Balance - Savage Roar"] = false,
				["Balance - Nature's Grasp"] = false,
				["Balance - Frenzied Regen"] = false,
				["Balance - Starfall"] = false,
				["Balance - Innervate"] = false,
				["Balance - Nature's Grasp // till 75"] = false,
				["Balance - Typhoon"] = false,
				["Balance - Tranquility"] = false,
				["Balance - Enrage"] = false,
				["Balance - Force of Nature Active"] = false,
				["Balance - Force of Nature"] = false,
			},
			["source"] = "import",
			["config"] = {
			},
			["scale"] = 0.75,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["rowSpace"] = 1,
			["uid"] = "2hgM7sK(npO",
			["constantFactor"] = "RADIUS",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Moonkin - Main Bar",
			["anchorPoint"] = "CENTER",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["animate"] = false,
			["borderInset"] = 1,
			["authorOptions"] = {
			},
			["arcLength"] = 360,
			["conditions"] = {
			},
			["information"] = {
			},
			["yOffset"] = 0,
		},
		["Eclipse (Solar) R"] = {
			["user_y"] = 0,
			["uid"] = "hKVrpnCNwDT",
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 120,
			["preferToUpdate"] = false,
			["backgroundOffset"] = 0,
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.91372549019608, -- [1]
				0.91372549019608, -- [2]
				0.91372549019608, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["user_x"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"55095", -- [1]
						},
						["auranames"] = {
							"48517", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 66,
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["easeType"] = "none",
					["duration"] = "1",
					["scaley"] = 0.98,
					["alpha"] = 0.7,
					["type"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_scale"] = true,
					["easeStrength"] = 3,
					["scalex"] = 0.97,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
			},
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Druid - Proc Textures",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_anchorYOffset"] = 2,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 150,
			["rotate"] = false,
			["crop_y"] = 0.6,
			["selfPoint"] = "CENTER",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["foregroundTexture"] = "Interface\\AddOns\\SharedMedia_MyMedia\\textures\\eclipse_sun.blp",
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				0, -- [4]
			},
			["conditions"] = {
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "texture",
			["discrete_rotation"] = 0,
			["blendMode"] = "BLEND",
			["load"] = {
				["use_class"] = true,
				["use_talent"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[22] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["slantMode"] = "INSIDE",
			["startAngle"] = 0,
			["texture"] = "Interface\\AddOns\\SharedMedia_MyMedia\\textures\\eclipse_sun.blp",
			["frameStrata"] = 3,
			["mirror"] = true,
			["semver"] = "2.0.3",
			["compress"] = false,
			["id"] = "Eclipse (Solar) R",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["alpha"] = 0.9,
			["width"] = 75,
			["tocversion"] = 30402,
			["config"] = {
			},
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.6,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["Druid - Energy Bar // Feral"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["adjustedMax"] = "60",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.92941176470588, -- [2]
				0.46666666666667, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "ElvUI Blank",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Feral Bars",
			["customText"] = "\n\n",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 3,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["event"] = "Power",
						["use_power"] = false,
						["subeventPrefix"] = "SPELL",
						["health_operator"] = ">=",
						["health"] = "0",
						["spellIds"] = {
						},
						["use_showCost"] = false,
						["names"] = {
						},
						["custom_hide"] = "timed",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 3,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "unit",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_inverse"] = true,
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["spellIds"] = {
						},
						["health"] = "0",
						["health_operator"] = ">=",
						["use_power"] = false,
						["use_showCost"] = true,
						["names"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%power",
					["text_text_format_percentpower_round_type"] = "floor",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_total_format"] = "none",
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_text_format_power_format"] = "none",
					["text_font"] = "Numen",
					["text_anchorYOffset"] = 6,
					["text_shadowYOffset"] = -1,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_percentpower_format"] = "Number",
					["text_fontType"] = "OUTLINE",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_percentpower_decimal_precision"] = 0,
				}, -- [4]
			},
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["sparkOffsetX"] = 0,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0.14117647058823, -- [2]
				0.24313725490196, -- [3]
				0.65000000596047, -- [4]
			},
			["uid"] = "uUMNysQyPMV",
			["borderInFront"] = true,
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["sparkHeight"] = 30,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["semver"] = "2.0.3",
			["sparkHidden"] = "NEVER",
			["id"] = "Druid - Energy Bar // Feral",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["frameStrata"] = 2,
			["width"] = 300,
			["spark"] = false,
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "~=",
						["value"] = 3,
						["variable"] = "form",
					},
					["changes"] = {
						{
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Resto - Wild Growth"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["itemSlot"] = 13,
						["use_unit"] = true,
						["unit"] = "player",
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HELPFUL",
						["useName"] = false,
						["spellName"] = 53251,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["fetchTooltip"] = false,
						["use_itemName"] = true,
						["use_itemSlot"] = true,
						["realSpellName"] = "Wildwuchs",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["custom_hide"] = "timed",
						["duration"] = "1",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[103] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "z5v1J2PO(ob",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Resto - Wild Growth",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Resto - Main Bar",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Feral - Extras"] = {
			["controlledChildren"] = {
				"Feral - Savage Roar Uptime", -- [1]
				"Feral - Tiger's Fury Uptime", -- [2]
				"Feral - FF", -- [3]
				"Feral - Clearcasting", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Feral - Additions [Cat]",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["version"] = 30,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Extras",
			["groupIcon"] = 236167,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["uid"] = "zdGnGlEi4HA",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Mangle"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"47465", -- [1]
						},
						["useExactSpellId"] = false,
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"42389", -- [1]
							"48565", -- [2]
							"33986", -- [3]
							"46854", -- [4]
						},
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] and (t[2] or t[3])\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [3]
			},
			["height"] = 38,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[60] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["talent_extraOption"] = 1,
				["use_talent"] = false,
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "mnLsTwQ8UEB",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["parent"] = "Druid - Debuffs",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Mangle",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 132135,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - MotW Missing"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "300",
						["use_count"] = true,
						["auranames"] = {
							"1126", -- [1]
							"21849", -- [2]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "",
						["useRem"] = true,
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["itemName"] = 44605,
						["spellName"] = 20130,
						["debuffType"] = "HELPFUL",
						["count"] = "0",
						["use_remaining"] = false,
						["unevent"] = "auto",
						["subeventSuffix"] = "",
						["type"] = "aura2",
						["event"] = "Item Count",
						["use_itemName"] = true,
						["unit"] = "player",
						["realSpellName"] = "Redoubt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["remOperator"] = "<",
						["duration"] = "1",
						["use_track"] = true,
						["count_operator"] = "==",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 44605,
						["use_count"] = true,
						["auranames"] = {
							"1126", -- [1]
							"21849", -- [2]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["type"] = "aura2",
						["subeventSuffix"] = "",
						["unevent"] = "auto",
						["matchesShowOn"] = "showOnMissing",
						["spellIds"] = {
						},
						["event"] = "Item Count",
						["use_itemName"] = true,
						["realSpellName"] = "Redoubt",
						["use_spellName"] = true,
						["count"] = "0",
						["spellName"] = 20130,
						["unit"] = "player",
						["useName"] = true,
						["use_track"] = true,
						["count_operator"] = "==",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_font"] = "Numen",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "Mark",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_anchorYOffset"] = -5,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_font"] = "Numen",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 4,
					["glowBorder"] = false,
				}, -- [5]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["zone"] = "",
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 29,
					["multi"] = {
						[89] = true,
						[29] = true,
						[56] = true,
						[16] = true,
						[33] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_size"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_alive"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "none",
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["ratedpvp"] = true,
						["party"] = true,
						["ratedarena"] = true,
						["flexible"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "wM6CyiA4bqf",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["conditions"] = {
			},
			["parent"] = "Druid - Reminders",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - MotW Missing",
			["frameStrata"] = 3,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 136078,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Rage Bar // Feral"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.62352941176471, -- [1]
				0.2156862745098, -- [2]
				0.22745098039216, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "ElvUI Blank",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Feral Bars",
			["customText"] = "\n\n",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["event"] = "Power",
						["use_power"] = false,
						["subeventPrefix"] = "SPELL",
						["health_operator"] = ">=",
						["health"] = "0",
						["spellIds"] = {
						},
						["use_showCost"] = false,
						["names"] = {
						},
						["custom_hide"] = "timed",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 3,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_power"] = false,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["health"] = "0",
						["health_operator"] = ">=",
						["spellIds"] = {
						},
						["use_showCost"] = true,
						["names"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%power",
					["text_text_format_percentpower_round_type"] = "floor",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_total_format"] = "none",
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_text_format_power_format"] = "none",
					["text_font"] = "Numen",
					["text_anchorYOffset"] = 10,
					["text_shadowYOffset"] = -1,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_percentpower_format"] = "Number",
					["text_fontType"] = "OUTLINE",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_percentpower_decimal_precision"] = 0,
				}, -- [4]
			},
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["uid"] = "mroe6arHIgo",
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["borderInFront"] = true,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["borderBackdrop"] = "None",
			["sparkHeight"] = 30,
			["config"] = {
			},
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.0.3",
			["sparkHidden"] = "NEVER",
			["id"] = "Druid - Rage Bar // Feral",
			["spark"] = false,
			["frameStrata"] = 2,
			["width"] = 300,
			["backgroundColor"] = {
				0, -- [1]
				0.14117647058823, -- [2]
				0.24313725490196, -- [3]
				0.65000000596047, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Predatory Strikes (Feral) R"] = {
			["user_y"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Proc Textures",
			["preferToUpdate"] = false,
			["yOffset"] = -6,
			["foregroundColor"] = {
				0.8156862745098, -- [1]
				0.8156862745098, -- [2]
				0.8156862745098, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["sameTexture"] = true,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
					["sound_kit_id"] = "",
					["sound_path"] = "",
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"69369", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["xOffset"] = 120,
			["user_x"] = 0,
			["crop_x"] = 0.6,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["easeType"] = "none",
					["duration"] = "1",
					["scaley"] = 0.98,
					["alpha"] = 0.7,
					["type"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_scale"] = true,
					["easeStrength"] = 3,
					["scalex"] = 0.97,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
			},
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 90,
			["desaturateForeground"] = false,
			["crop_y"] = 0,
			["authorOptions"] = {
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["startAngle"] = 0,
			["auraRotation"] = 270,
			["foregroundTexture"] = "Interface\\AddOns\\SharedMedia_MyMedia\\textures\\predatory_swiftness.blp",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["width"] = 112.5,
			["blendMode"] = "BLEND",
			["alpha"] = 0.75,
			["config"] = {
			},
			["slantMode"] = "INSIDE",
			["compress"] = false,
			["anchorPoint"] = "CENTER",
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Predatory Strikes (Feral) R",
			["smoothProgress"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["uid"] = "rmuqg2hyvwP",
			["inverse"] = false,
			["load"] = {
				["use_class"] = true,
				["use_talent"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[49] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 1,
		},
		["Balance - Dash"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["auranames"] = {
							"1850", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Dash",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 33357,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = 33357,
						["type"] = "spell",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["realSpellName"] = "Spurt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = false,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function (t)\nreturn (t[2] and t[3]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = -1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "p96gBAMCFuF",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Dash",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Moonkin - Main Bar",
			["displayIcon"] = 135294,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Druid - Cower"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Ducken",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 48575,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "ACShine",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 32,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[13] = true,
						[48] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["talent_extraOption"] = 3,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "5Fcuo3T691J",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Cower",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 32,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Druid - Base Cooldowns",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Resto - Savage Roar"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"52610", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["itemSlot"] = 13,
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["useName"] = true,
						["spellName"] = 52610,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["duration"] = "1",
						["realSpellName"] = "Savage Roar",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = false,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[103] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = 1,
								["variable"] = "onCooldown",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "6",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "25LKg3vmhB2",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Resto - Savage Roar",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Resto - Main Bar",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Balance - Growl"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"Life Tap", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["useName"] = true,
						["spellName"] = 6795,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["duration"] = "1",
						["realSpellName"] = "Knurren",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "53Xq7qVj(8B",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Growl",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Moonkin - Main Bar",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Challenging Roar"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"47437", -- [1]
						},
						["auranames"] = {
							"5209", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [3]
			},
			["height"] = 38,
			["load"] = {
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 88,
					["multi"] = {
						[88] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent_extraOption"] = 1,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "sldLOmwB0eV",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Debuffs",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Challenging Roar",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Resto - Barkskin"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"22812", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["use_unit"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["ownOnly"] = true,
						["useName"] = true,
						["spellName"] = 22812,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["use_exact_spellName"] = false,
						["realSpellName"] = "Barkskin",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"Bladestorm", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "spell",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["use_exact_spellName"] = false,
						["realSpellName"] = "Baumrinde",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["spellName"] = 22812,
						["unit"] = "player",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.40392156862745, -- [1]
						1, -- [2]
						0.21960784313725, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[103] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "kOgGQFfZz8R",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Resto - Barkskin",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Resto - Main Bar",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Feral - Clearcasting"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Clearcasting", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_inverse"] = false,
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["type"] = "unit",
						["form"] = {
							["single"] = 3,
						},
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 20,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.92941176470588, -- [2]
						0.054901960784314, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1.75,
					["glow"] = true,
					["glowLines"] = 12,
					["glowBorder"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.96470588235294, -- [2]
						0.36470588235294, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [5]
			},
			["height"] = 36,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "M671VuUDm0K",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Clearcasting",
			["xOffset"] = 86,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Feral - Extras",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Druid - PrePot"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 22832,
						["auranames"] = {
							"Molten Armor", -- [1]
							"Mage Armor", -- [2]
							"Frost Armor", -- [3]
							"Ice Armor", -- [4]
						},
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "",
						["remaining"] = "5",
						["duration"] = "1",
						["names"] = {
						},
						["message_operator"] = "find('%s')",
						["use_genericShowOn"] = true,
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["spellName"] = 20130,
						["unevent"] = "auto",
						["message"] = "Pull in",
						["event"] = "DBM Timer",
						["use_itemName"] = true,
						["subeventSuffix"] = "",
						["realSpellName"] = "Redoubt",
						["use_spellName"] = true,
						["use_dbmType"] = false,
						["type"] = "addons",
						["use_message"] = true,
						["matchesShowOn"] = "showOnMissing",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 22832,
						["auranames"] = {
							"Molten Armor", -- [1]
							"Mage Armor", -- [2]
							"Frost Armor", -- [3]
							"Ice Armor", -- [4]
						},
						["subeventPrefix"] = "",
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["unit"] = "player",
						["remaining"] = "5",
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["spellIds"] = {
						},
						["text_operator"] = "find('%s')",
						["spellName"] = 20130,
						["unevent"] = "auto",
						["use_remaining"] = true,
						["message"] = "Pull in",
						["subeventSuffix"] = "",
						["event"] = "BigWigs Timer",
						["text"] = "Pull",
						["use_text"] = true,
						["use_itemName"] = true,
						["realSpellName"] = "Redoubt",
						["use_spellName"] = true,
						["use_dbmType"] = false,
						["type"] = "addons",
						["use_message"] = true,
						["matchesShowOn"] = "showOnMissing",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "Prepot",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_anchorYOffset"] = -5,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_font"] = "Numen",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [5]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["WARLOCK"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["use_size"] = false,
				["talent"] = {
					["single"] = 100,
					["multi"] = {
						[100] = true,
						[13] = true,
						[48] = true,
						[33] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent_extraOption"] = 3,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "mCyBiRUiIbC",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Reminders",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - PrePot",
			["frameStrata"] = 3,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Glass.mp3",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = "236871",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Mana Bar // Feral"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -53,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.66666666666667, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "ElvUI Blank",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Feral Bars",
			["customText"] = "\n\n",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["event"] = "Power",
						["use_power"] = false,
						["subeventPrefix"] = "SPELL",
						["health_operator"] = ">=",
						["health"] = "0",
						["spellIds"] = {
						},
						["use_showCost"] = true,
						["names"] = {
						},
						["custom_hide"] = "timed",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["form"] = {
							["single"] = 0,
							["multi"] = {
								["0"] = true,
							},
						},
						["event"] = "Stance/Form/Aura",
						["use_power"] = false,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["health"] = "0",
						["health_operator"] = ">=",
						["spellIds"] = {
						},
						["use_showCost"] = true,
						["names"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function (t)\nreturn t[1];\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 2.2,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 2,
				}, -- [3]
			},
			["height"] = 3,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["uid"] = "6MDAKaOtDPu",
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["borderInFront"] = true,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["borderBackdrop"] = "None",
			["sparkHeight"] = 30,
			["config"] = {
			},
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.0.3",
			["sparkHidden"] = "NEVER",
			["id"] = "Druid - Mana Bar // Feral",
			["spark"] = false,
			["frameStrata"] = 2,
			["width"] = 296,
			["backgroundColor"] = {
				0, -- [1]
				0.14117647058823, -- [2]
				0.24313725490196, -- [3]
				0.65000000596047, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Insect Swarm"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"47437", -- [1]
						},
						["auranames"] = {
							"5570", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [3]
			},
			["height"] = 38,
			["load"] = {
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent_extraOption"] = 1,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "V4qUSLiy4mU",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
						}, -- [1]
					},
				}, -- [1]
			},
			["parent"] = "Druid - Debuffs",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Insect Swarm",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Nitro Boosts"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"54861", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["auraspellids"] = {
							"35476", -- [1]
							"35135", -- [2]
							"35475", -- [3]
							"35478", -- [4]
							"35477", -- [5]
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Spell Known",
						["names"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["use_track"] = true,
						["spellName"] = 20572,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[28] = true,
						[106] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "yut36K0SlvG",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Offensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Nitro Boosts",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 135788,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Nature's Grasp"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["itemSlot"] = 13,
						["names"] = {
						},
						["spellName"] = 53312,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_itemSlot"] = true,
						["realSpellName"] = "Griff der Natur",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 32,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["level"] = "75",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[13] = true,
						[48] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["level_operator"] = ">=",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["use_petbattle"] = false,
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "8Ny8Zfe8C)O",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Nature's Grasp",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 32,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Druid - Base Cooldowns",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Rake [Feral]"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"47437", -- [1]
						},
						["auranames"] = {
							"1822", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [3]
			},
			["height"] = 38,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 88,
					["multi"] = {
						[54] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["talent_extraOption"] = 1,
				["use_talent"] = false,
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "Ek3W9WqNYsD",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["parent"] = "Druid - Debuffs",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Rake [Feral]",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Resto - Extras Left"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Resto - Clearcasting", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 236151,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 66,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["uid"] = "nBnluq3SzIp",
			["frameStrata"] = 1,
			["arcLength"] = 360,
			["stagger"] = 0,
			["fullCircle"] = true,
			["version"] = 30,
			["subRegions"] = {
			},
			["yOffset"] = 56,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["useLimit"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["space"] = 2,
			["source"] = "import",
			["config"] = {
			},
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["gridType"] = "RD",
			["sortHybridTable"] = {
				["Resto - Clearcasting"] = false,
			},
			["constantFactor"] = "RADIUS",
			["rotation"] = 0,
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Resto - Extras Left",
			["limit"] = 5,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["animate"] = false,
			["borderInset"] = 1,
			["radius"] = 200,
			["parent"] = "Resto - Additions",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["xOffset"] = -150,
		},
		["Druid - Lightweave"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"55637", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["auraspellids"] = {
							"35476", -- [1]
							"35135", -- [2]
							"35475", -- [3]
							"35478", -- [4]
							"35477", -- [5]
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Spell Known",
						["names"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["use_track"] = true,
						["spellName"] = 20572,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "combatlog",
						["spellId"] = "55637",
						["subeventSuffix"] = "_AURA_APPLIED",
						["duration"] = "60",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["use_sourceUnit"] = true,
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[28] = true,
						[106] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["item_bonusid_equipped"] = "3722",
				["use_item_bonusid_equipped"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "8lZVq4HyThn",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["parent"] = "Druid - Offensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Lightweave",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 135788,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Moonfire"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"47437", -- [1]
						},
						["auranames"] = {
							"8921", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [3]
			},
			["height"] = 38,
			["load"] = {
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent_extraOption"] = 1,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "IgR2VXJoBaK",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
						}, -- [1]
					},
				}, -- [1]
			},
			["parent"] = "Druid - Debuffs",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Moonfire",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Feral - Berserk [Bear]"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"Enraged Regeneration", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["unit"] = "player",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 50334,
						["custom_hide"] = "timed",
						["type"] = "spell",
						["useName"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_itemName"] = true,
						["use_itemSlot"] = true,
						["realSpellName"] = "Berserker",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 9.9,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "JcLEMgnLlNg",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Berserk [Bear]",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Feral - Main Bar [Bear]",
			["displayIcon"] = 236149,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Druid - Enrage"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"Enrage", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellName"] = 5229,
						["type"] = "aura2",
						["auraspellids"] = {
							"5229", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["useExactSpellId"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = false,
						["realSpellName"] = "Enrage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Wutanfall",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 5229,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "ACShine",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 32,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[54] = false,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["talent_extraOption"] = 3,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "TFtaHuQUoYB",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Enrage",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 32,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Druid - Base Cooldowns",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Druid - Mana Tide"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["spellId"] = "16190",
						["auranames"] = {
							"Innervate", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["use_sourceFlags"] = true,
						["spellName"] = 20662,
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "combatlog",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["useName"] = true,
						["duration"] = "12",
						["event"] = "Combat Log",
						["use_spellId"] = true,
						["realSpellName"] = "Execute",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["sourceFlags"] = "InGroup",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%casterName",
					["text_text_format_casterName_abbreviate_max"] = 5,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_casterName_realm_name"] = "never",
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_casterName_abbreviate"] = true,
					["text_shadowYOffset"] = 0,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_casterName_color"] = "class",
					["text_visible"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_casterName_format"] = "Unit",
				}, -- [3]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 38,
			["load"] = {
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[106] = true,
						[28] = true,
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "(uaIc(pO)It",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Defensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Mana Tide",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 38,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Feral - Tiger Fury"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["itemSlot"] = 13,
						["names"] = {
						},
						["spellName"] = 50213,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_itemSlot"] = true,
						["realSpellName"] = "Tigerfuror",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 1,
					["glowType"] = "Pixel",
					["glowLength"] = 9.9,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "3pH2R14hAwF",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Tiger Fury",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Feral - Main Bar [Cat]",
			["displayIcon"] = 132242,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Druid - Mana Bar"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.30196079611778, -- [1]
				0.50196081399918, -- [2]
				0.85098046064377, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 103,
					["multi"] = {
						[54] = false,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "ElvUI Blank",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Moonkin/Resto Bars",
			["customText"] = "\n\n",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["event"] = "Power",
						["use_power"] = false,
						["subeventPrefix"] = "SPELL",
						["health_operator"] = ">=",
						["health"] = "0",
						["spellIds"] = {
						},
						["use_showCost"] = true,
						["names"] = {
						},
						["custom_hide"] = "timed",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%percentpower%",
					["text_text_format_percentpower_round_type"] = "floor",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 10,
					["text_text_format_n_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_percentpower_format"] = "Number",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_percentpower_decimal_precision"] = 0,
				}, -- [4]
			},
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["uid"] = "MetylBb6KZr",
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["borderInFront"] = true,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["overlays"] = {
				{
					1, -- [1]
					0.8705883026123, -- [2]
					0.69411766529083, -- [3]
					0.5, -- [4]
				}, -- [1]
			},
			["borderBackdrop"] = "None",
			["sparkHeight"] = 30,
			["config"] = {
			},
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.0.3",
			["sparkHidden"] = "NEVER",
			["id"] = "Druid - Mana Bar",
			["spark"] = false,
			["frameStrata"] = 2,
			["width"] = 300,
			["backgroundColor"] = {
				0, -- [1]
				0.14117647058823, -- [2]
				0.24313725490196, -- [3]
				0.65000000596047, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Rake"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"47437", -- [1]
						},
						["auranames"] = {
							"1822", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [3]
			},
			["height"] = 38,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 88,
					["multi"] = {
						[54] = false,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["talent_extraOption"] = 1,
				["use_talent"] = false,
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "PswcBWxOzc2",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["parent"] = "Druid - Debuffs",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Rake",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Rip"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"47437", -- [1]
						},
						["auranames"] = {
							"1079", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [3]
			},
			["height"] = 38,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 88,
					["multi"] = {
						[54] = false,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["talent_extraOption"] = 1,
				["use_talent"] = false,
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "PRTuYhZF2XJ",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["parent"] = "Druid - Debuffs",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Rip",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Resto - Enrage"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"5229", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["itemSlot"] = 13,
						["names"] = {
						},
						["spellName"] = 5229,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_itemSlot"] = true,
						["realSpellName"] = "Wutanfall",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function (t)\nreturn (t[2] and t[3]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[103] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "T)evKcitzeP",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Resto - Enrage",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Resto - Main Bar",
			["displayIcon"] = 132126,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Balance - Extras Left"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Balance - Eclipse (Lunar)", -- [1]
				"Balance - Clearcasting", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 236151,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 66,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["uid"] = "qAwV7w3dTAo",
			["frameStrata"] = 1,
			["arcLength"] = 360,
			["stagger"] = 0,
			["fullCircle"] = true,
			["version"] = 30,
			["subRegions"] = {
			},
			["yOffset"] = 56,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["useLimit"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["space"] = 2,
			["source"] = "import",
			["config"] = {
			},
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["gridType"] = "RD",
			["sortHybridTable"] = {
				["Balance - Eclipse (Lunar)"] = false,
				["Balance - Clearcasting"] = false,
			},
			["constantFactor"] = "RADIUS",
			["rotation"] = 0,
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Extras Left",
			["limit"] = 5,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["animate"] = false,
			["borderInset"] = 1,
			["radius"] = 200,
			["parent"] = "Moonkin - Additions",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["xOffset"] = -150,
		},
		["Resto - Swiftmend"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["itemSlot"] = 13,
						["use_unit"] = true,
						["unit"] = "player",
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HELPFUL",
						["useName"] = false,
						["spellName"] = 18562,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["fetchTooltip"] = false,
						["use_itemName"] = true,
						["use_itemSlot"] = true,
						["realSpellName"] = "Rasche Heilung",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["custom_hide"] = "timed",
						["duration"] = "1",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[103] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "3tc(obn5paI",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Resto - Swiftmend",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Resto - Main Bar",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Feral - Innervate"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"Life Tap", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["useName"] = true,
						["spellName"] = 29166,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["duration"] = "1",
						["realSpellName"] = "Anregen",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = -1,
					["glowColor"] = {
						1, -- [1]
						0.92941176470588, -- [2]
						0.054901960784314, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "KNPexAmNYkF",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Innervate",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Feral - Main Bar [Cat]",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Resto - Tranquility"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"740", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 48447,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Tranquility",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["type"] = "aura2",
						["unit"] = "player",
						["use_track"] = true,
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["auranames"] = {
							"Unstable Affliction", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["useName"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 48447,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Gelassenheit",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["type"] = "spell",
						["unit"] = "target",
						["use_track"] = true,
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Party",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[103] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "obePo1(Js4x",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Resto - Tranquility",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Resto - Main Bar",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Balance - Force of Nature"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["itemSlot"] = 13,
						["use_unit"] = true,
						["unit"] = "player",
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HELPFUL",
						["useName"] = false,
						["spellName"] = 33831,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["fetchTooltip"] = false,
						["use_itemName"] = true,
						["use_itemSlot"] = true,
						["realSpellName"] = "Naturgewalt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["custom_hide"] = "timed",
						["duration"] = "1",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "JYJQwYhIa3M",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Force of Nature",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Moonkin - Main Bar",
			["displayIcon"] = 132129,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Balance - Typhoon"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["itemSlot"] = 13,
						["use_unit"] = true,
						["unit"] = "player",
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HELPFUL",
						["useName"] = false,
						["spellName"] = 61384,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["fetchTooltip"] = false,
						["use_itemName"] = true,
						["use_itemSlot"] = true,
						["realSpellName"] = "Taifun",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["custom_hide"] = "timed",
						["duration"] = "1",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "a0ymtzAqRDx",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Typhoon",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Moonkin - Main Bar",
			["displayIcon"] = 236170,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Feral - Feral Charge (Cat)"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Unstable Affliction", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["useName"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 49376,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Wilde Attacke (Katze)",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["type"] = "spell",
						["unit"] = "target",
						["use_track"] = true,
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Party",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 1,
							}, -- [1]
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.51372549019608, -- [2]
								0.49411764705882, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "PvyurXc7L(s",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Feral Charge (Cat)",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Feral - Main Bar [Cat]",
			["displayIcon"] = 304501,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Druid - Safeguard"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"46946", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 20662,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%casterName",
					["text_text_format_casterName_abbreviate_max"] = 5,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_casterName_realm_name"] = "never",
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_casterName_abbreviate"] = true,
					["text_shadowYOffset"] = 0,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_casterName_color"] = "class",
					["text_visible"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_casterName_format"] = "Unit",
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 38,
			["load"] = {
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[106] = true,
						[28] = true,
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "MgLhLH6gZHN",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Defensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Safeguard",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 38,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 136048,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Balance - Nature's Grace"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"55095", -- [1]
						},
						["auranames"] = {
							"16880", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = -1,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 1,
					["glowColor"] = {
						0.57254901960784, -- [1]
						1, -- [2]
						0.48235294117647, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 18,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [4]
			},
			["height"] = 36,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "fgCE9BR0xgQ",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Balance - Extras Right",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Nature's Grace",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 136062,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Feral - Survival Instincts"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"Enraged Regeneration", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["unit"] = "player",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 61336,
						["custom_hide"] = "timed",
						["type"] = "spell",
						["useName"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_itemName"] = true,
						["use_itemSlot"] = true,
						["realSpellName"] = "Überlebensinstinkte",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 9.9,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "z(H4Dil)Oks",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Survival Instincts",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Feral - Main Bar [Cat]",
			["displayIcon"] = 236169,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Balance - Nature's Grasp"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"16689", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["itemSlot"] = 13,
						["names"] = {
						},
						["spellName"] = 53312,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_itemSlot"] = true,
						["realSpellName"] = "Griff der Natur",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_form"] = false,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
							["multi"] = {
								[6] = true,
								[2] = true,
								[4] = true,
								[5] = true,
								["0"] = true,
							},
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function (t)\nreturn (t[2] and t[3]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 4,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_anchorYOffset"] = -2,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [5]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "epsMuY)G5Vj",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Nature's Grasp",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Moonkin - Main Bar",
			["displayIcon"] = 136063,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Elune's Wrath L"] = {
			["user_y"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Proc Textures",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.28235295414925, -- [1]
				0.91372555494308, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["sameTexture"] = true,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
					["sound_kit_id"] = "",
					["sound_path"] = "",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\Arrow_swoosh.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"64823", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["xOffset"] = -86,
			["user_x"] = 0.32,
			["crop_x"] = 2,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["easeType"] = "none",
					["duration"] = "1",
					["scaley"] = 0.98,
					["alpha"] = 0.7,
					["type"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_scale"] = true,
					["easeStrength"] = 3,
					["scalex"] = 0.97,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
			},
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 102,
			["desaturateForeground"] = false,
			["crop_y"] = 1.1,
			["authorOptions"] = {
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["startAngle"] = 0,
			["auraRotation"] = 0,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura2",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["width"] = 56,
			["blendMode"] = "ADD",
			["alpha"] = 0.6,
			["config"] = {
			},
			["slantMode"] = "INSIDE",
			["compress"] = false,
			["anchorPoint"] = "CENTER",
			["backgroundColor"] = {
				0.28235295414925, -- [1]
				0.91372555494308, -- [2]
				1, -- [3]
				0.38999998569489, -- [4]
			},
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Elune's Wrath L",
			["smoothProgress"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["uid"] = "r7HTsX2Nti9",
			["inverse"] = false,
			["load"] = {
				["use_class"] = true,
				["use_talent"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[24] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 2,
		},
		["Balance - Savage Roar"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"52610", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["itemSlot"] = 13,
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["useName"] = true,
						["spellName"] = 52610,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["duration"] = "1",
						["realSpellName"] = "Savage Roar",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = false,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = -1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["level"] = "75",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
						[11] = true,
					},
				},
				["level_operator"] = ">=",
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["use_petbattle"] = false,
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = 1,
								["variable"] = "onCooldown",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = 1,
						["variable"] = "buffed",
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "FZB(8y7DQWP",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Savage Roar",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Moonkin - Main Bar",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Druid - Innervate"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"29166", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 20662,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%casterName",
					["text_text_format_casterName_abbreviate_max"] = 7,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_casterName_realm_name"] = "never",
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_casterName_abbreviate"] = true,
					["text_shadowYOffset"] = 0,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_casterName_color"] = "class",
					["text_visible"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_casterName_format"] = "Unit",
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 38,
			["load"] = {
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[106] = true,
						[28] = true,
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "YYd()9(FeQp",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Defensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Innervate",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 38,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 136048,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Balance - Innervate"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"29166", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"Life Tap", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["useName"] = true,
						["spellName"] = 29166,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["duration"] = "1",
						["realSpellName"] = "Anregen",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_form"] = false,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
							["multi"] = {
								[6] = true,
								[2] = true,
								[4] = true,
								[5] = true,
								["0"] = true,
							},
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function (t)\nreturn (t[2] and t[3]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = -1,
					["glowColor"] = {
						1, -- [1]
						0.92941176470588, -- [2]
						0.054901960784314, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "pQ(G5rRs9fZ",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Innervate",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Moonkin - Main Bar",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Omen R"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.91372549019608, -- [1]
				0.91372549019608, -- [2]
				0.91372549019608, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				0.25602620840073, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["crop_y"] = 0.5,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["startAngle"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface/AddOns/Custom/Textures/tooth_and_claw.blp",
			["compress"] = false,
			["alpha"] = 0.25,
			["config"] = {
			},
			["backgroundOffset"] = 1,
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Proc Textures",
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = false,
						["auranames"] = {
							"12536", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "2",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["stacksOperator"] = "==",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["type"] = "aura2",
						["names"] = {
						},
						["use_track"] = true,
						["spellName"] = 34026,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "function (t)\nreturn (t[1] and not t[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["easeType"] = "none",
					["duration"] = "1",
					["scaley"] = 0.98,
					["alpha"] = 0.7,
					["type"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_scale"] = true,
					["easeStrength"] = 3,
					["scalex"] = 0.97,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 124,
			["rotate"] = false,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["mirror"] = true,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 150,
			["crop_x"] = 0.8,
			["auraRotation"] = 0,
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["semver"] = "2.0.3",
			["load"] = {
				["use_class"] = true,
				["use_talent"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[24] = false,
						[87] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "Omen R",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["width"] = 54,
			["foregroundTexture"] = "Interface\\AddOns\\SharedMedia_MyMedia\\textures\\natures_grace.blp",
			["uid"] = "lmvxBeI31K6",
			["inverse"] = false,
			["tocversion"] = 30402,
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["Druid - Hand of Sacrifice"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"6940", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 20662,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%casterName",
					["text_text_format_casterName_abbreviate_max"] = 7,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_casterName_realm_name"] = "never",
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_casterName_abbreviate"] = true,
					["text_shadowYOffset"] = 0,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_casterName_color"] = "class",
					["text_visible"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_casterName_format"] = "Unit",
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 38,
			["load"] = {
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[106] = true,
						[28] = true,
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "wvmuLKmBjBD",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Defensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Hand of Sacrifice",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 38,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 135966,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["3"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["adjustedMin"] = "2",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_requirePowerType"] = false,
						["type"] = "unit",
						["names"] = {
						},
						["power"] = "3",
						["power_operator"] = ">=",
						["use_power"] = false,
						["use_showCost"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 66,
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["adjustedMax"] = "3",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.18039215686275, -- [1]
				0.18039215686275, -- [2]
				0.18039215686275, -- [3]
				0.46527713537216, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 103,
					["multi"] = {
						[54] = false,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["version"] = 30,
			["source"] = "import",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 8,
			["width"] = 60,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["semver"] = "2.0.3",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 30402,
			["id"] = "3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Druid - Combo Points",
			["uid"] = "fWqapJ38ETb",
			["inverse"] = false,
			["enableGradient"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "1",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.83921568627451, -- [2]
								0.22352941176471, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "4",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.54901960784314, -- [2]
								0.23921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["Resto - Additions"] = {
			["controlledChildren"] = {
				"Resto - Extras Left", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 236153,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 30,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 0.75,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["selfPoint"] = "CENTER",
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Resto - Additions",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Druid - Main Bar",
			["uid"] = "iGOAO7sTg14",
			["config"] = {
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["Druid - Pain Suppression"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "25570",
						["auranames"] = {
							"33206", -- [1]
						},
						["duration"] = "12",
						["destUnit"] = "player",
						["amount"] = "1",
						["use_sourceFlags"] = true,
						["spellName"] = "Mana Tide Totem",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["sourceFlags2"] = "Friendly",
						["use_spellId"] = false,
						["use_sourceUnit"] = false,
						["use_destUnit"] = false,
						["sourceFlags"] = "InParty",
						["use_amount"] = false,
						["names"] = {
						},
						["sourceFlags3"] = "Player",
						["use_sourceFlags3"] = false,
						["use_cloneId"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_sourceFlags2"] = false,
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["amount_operator"] = ">",
						["powerType"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_powerType"] = true,
						["sourceName"] = "Fojjiblu",
						["sourceUnit"] = "player",
						["use_sourceName"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%casterName",
					["text_text_format_casterName_abbreviate_max"] = 7,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_casterName_realm_name"] = "never",
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_casterName_abbreviate"] = true,
					["text_shadowYOffset"] = 0,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_casterName_color"] = "class",
					["text_visible"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_casterName_format"] = "Unit",
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 38,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[28] = true,
						[106] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["SHAMAN"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["xOffset"] = 0,
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["desaturate"] = false,
			["parent"] = "Druid - Defensive Utility",
			["uid"] = "Bkx0xih6Quh",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = true,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Pain Suppression",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["width"] = 38,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["displayIcon"] = 135936,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["5 // Feral"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 120,
			["preferToUpdate"] = false,
			["adjustedMin"] = "4",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_requirePowerType"] = false,
						["type"] = "unit",
						["names"] = {
						},
						["power"] = "5",
						["power_operator"] = ">=",
						["use_power"] = false,
						["use_showCost"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 66,
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["adjustedMax"] = "5",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.18039215686275, -- [1]
				0.18039215686275, -- [2]
				0.18039215686275, -- [3]
				0.46527713537216, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["selfPoint"] = "CENTER",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["version"] = 30,
			["source"] = "import",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 14,
			["width"] = 60,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["semver"] = "2.0.3",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 30402,
			["id"] = "5 // Feral",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Druid - Feral Combo Points",
			["uid"] = "Cjxvx407o2i",
			["inverse"] = false,
			["enableGradient"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "1",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.83921568627451, -- [2]
								0.22352941176471, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "4",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.54901960784314, -- [2]
								0.23921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["Druid - Divine Sacrifice"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["spellId"] = "53530",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "6",
						["event"] = "Combat Log",
						["unit"] = "player",
						["sourceFlags"] = "InGroup",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["names"] = {
						},
						["use_sourceFlags"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"70940", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["auraspellids"] = {
							"64205", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 20662,
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useExactSpellId"] = false,
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%casterName",
					["text_text_format_casterName_abbreviate_max"] = 7,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_casterName_realm_name"] = "never",
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_casterName_abbreviate"] = true,
					["text_shadowYOffset"] = 0,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_casterName_color"] = "class",
					["text_visible"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_casterName_format"] = "Unit",
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 38,
			["load"] = {
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[106] = true,
						[28] = true,
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "TDe6pDHsN7w",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Defensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Divine Sacrifice",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 38,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 253400,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Energy Bar"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["adjustedMax"] = "60",
			["yOffset"] = 8,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.92941176470588, -- [2]
				0.46666666666667, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 103,
					["multi"] = {
						[54] = false,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "ElvUI Blank",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Moonkin/Resto Bars",
			["customText"] = "\n\n",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 3,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["event"] = "Power",
						["use_power"] = false,
						["subeventPrefix"] = "SPELL",
						["health_operator"] = ">=",
						["health"] = "0",
						["spellIds"] = {
						},
						["use_showCost"] = false,
						["names"] = {
						},
						["custom_hide"] = "timed",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 3,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_power"] = false,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["health"] = "0",
						["health_operator"] = ">=",
						["spellIds"] = {
						},
						["use_showCost"] = true,
						["names"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 6,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["sparkOffsetX"] = 0,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0.14117647058823, -- [2]
				0.24313725490196, -- [3]
				0.65000000596047, -- [4]
			},
			["uid"] = "J7ywbIunDio",
			["borderInFront"] = true,
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["sparkHeight"] = 30,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["semver"] = "2.0.3",
			["sparkHidden"] = "NEVER",
			["id"] = "Druid - Energy Bar",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["frameStrata"] = 2,
			["width"] = 300,
			["spark"] = false,
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Resto - Nature's Grasp"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"16810", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["itemSlot"] = 13,
						["names"] = {
						},
						["spellName"] = 53312,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_itemSlot"] = true,
						["realSpellName"] = "Griff der Natur",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_form"] = false,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
							["multi"] = {
								nil, -- [1]
								true, -- [2]
								true, -- [3]
								true, -- [4]
								true, -- [5]
								true, -- [6]
								["0"] = true,
							},
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function (t)\nreturn (t[2] and t[3]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 4,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_anchorYOffset"] = -2,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [5]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[103] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "TXW24AO8XwL",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Resto - Nature's Grasp",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Resto - Main Bar",
			["displayIcon"] = 136063,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Omen (Feral) R"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.91372549019608, -- [1]
				0.91372549019608, -- [2]
				0.91372549019608, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["crop_y"] = 0.3,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["startAngle"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface/AddOns/Custom/Textures/tooth_and_claw.blp",
			["compress"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["backgroundOffset"] = 2,
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Proc Textures",
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["spellName"] = 34026,
						["type"] = "aura2",
						["auranames"] = {
							"12536", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Action Usable",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["easeType"] = "none",
					["duration"] = "1",
					["scaley"] = 0.98,
					["alpha"] = 0.7,
					["type"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_scale"] = true,
					["easeStrength"] = 3,
					["scalex"] = 0.97,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 124,
			["rotate"] = false,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["mirror"] = true,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 150,
			["crop_x"] = 0.4,
			["auraRotation"] = 0,
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["semver"] = "2.0.3",
			["load"] = {
				["use_class"] = true,
				["use_talent"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[87] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "Omen (Feral) R",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["width"] = 54,
			["foregroundTexture"] = "Interface\\AddOns\\SharedMedia_MyMedia\\textures\\feral_omenofclarity.blp",
			["uid"] = "0O)1uMlgkU6",
			["inverse"] = false,
			["tocversion"] = 30402,
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["Druid - Dash"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Spurt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 33357,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "ACShine",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 32,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[54] = false,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["talent_extraOption"] = 3,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "CHigWGseNtz",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Dash",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 32,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Druid - Base Cooldowns",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Druid - Hand of Salvation"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1038", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 20662,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%casterName",
					["text_text_format_casterName_abbreviate_max"] = 7,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_casterName_realm_name"] = "never",
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_casterName_abbreviate"] = true,
					["text_shadowYOffset"] = 0,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_casterName_color"] = "class",
					["text_visible"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_casterName_format"] = "Unit",
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 38,
			["load"] = {
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[106] = true,
						[28] = true,
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "q6RdTa14XLO",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Defensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Hand of Salvation",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 38,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = "135967",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Guardian Spirit"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "25570",
						["auranames"] = {
							"47788", -- [1]
						},
						["duration"] = "12",
						["destUnit"] = "player",
						["amount"] = "1",
						["use_sourceFlags"] = true,
						["spellName"] = "Mana Tide Totem",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["sourceFlags2"] = "Friendly",
						["use_spellId"] = false,
						["use_sourceUnit"] = false,
						["use_destUnit"] = false,
						["sourceFlags"] = "InParty",
						["use_amount"] = false,
						["names"] = {
						},
						["sourceFlags3"] = "Player",
						["use_sourceFlags3"] = false,
						["use_cloneId"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_sourceFlags2"] = false,
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["amount_operator"] = ">",
						["powerType"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_powerType"] = true,
						["sourceName"] = "Fojjiblu",
						["sourceUnit"] = "player",
						["use_sourceName"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%casterName",
					["text_text_format_casterName_abbreviate_max"] = 7,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_casterName_realm_name"] = "never",
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_casterName_abbreviate"] = true,
					["text_shadowYOffset"] = 0,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_casterName_color"] = "class",
					["text_visible"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_casterName_format"] = "Unit",
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 38,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[28] = true,
						[106] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["SHAMAN"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["xOffset"] = 0,
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["desaturate"] = false,
			["parent"] = "Druid - Defensive Utility",
			["uid"] = "HvlIUTaFR6G",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = true,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Guardian Spirit",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["width"] = 38,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["displayIcon"] = 237542,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Feral - Enrage"] = {
			["iconSource"] = 1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"5229", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["itemSlot"] = 13,
						["names"] = {
						},
						["spellName"] = 5229,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_itemSlot"] = true,
						["realSpellName"] = "Wutanfall",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function (t)\nreturn (t[2] and t[3]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [3]
			},
			["height"] = 36,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["linked"] = false,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "O7Yx3fj(StS",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Enrage",
			["xOffset"] = -129,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Feral - Extras [Bear]",
			["displayIcon"] = 132126,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Druid - Proc Textures"] = {
			["controlledChildren"] = {
				"Predatory Strikes (Feral) L", -- [1]
				"Predatory Strikes (Feral) R", -- [2]
				"Omen (Feral) L", -- [3]
				"Omen (Feral) R", -- [4]
				"Omen L", -- [5]
				"Omen R", -- [6]
				"Eclipse (Lunar) L", -- [7]
				"Eclipse (Lunar) L // No Timer", -- [8]
				"Eclipse (Solar) R", -- [9]
				"Eclipse (Solar) R // No Timer", -- [10]
				"Elune's Wrath L", -- [11]
				"Elune's Wrath R", -- [12]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Fojji - Druid UI",
			["preferToUpdate"] = false,
			["yOffset"] = -30,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["version"] = 30,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Proc Textures",
			["groupIcon"] = 236151,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["uid"] = "zsYVwvb106d",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Feral - Berserk"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"Enraged Regeneration", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["unit"] = "player",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 50334,
						["custom_hide"] = "timed",
						["type"] = "spell",
						["useName"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_itemName"] = true,
						["use_itemSlot"] = true,
						["realSpellName"] = "Berserker",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "FQfmCRydUH6",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Berserk",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Feral - Main Bar [Cat]",
			["displayIcon"] = 236149,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Eclipse (Lunar) L // No Timer"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.91372549019608, -- [1]
				0.91372549019608, -- [2]
				0.91372549019608, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				0.25602620840073, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["crop_y"] = 0.6,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["startAngle"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface\\AddOns\\SharedMedia_MyMedia\\textures\\eclipse_moon.blp",
			["compress"] = false,
			["alpha"] = 0.9,
			["config"] = {
			},
			["backgroundOffset"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Proc Textures",
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"55095", -- [1]
						},
						["auranames"] = {
							"48518", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["easeType"] = "none",
					["duration"] = "1",
					["scaley"] = 0.98,
					["alpha"] = 0.7,
					["type"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_scale"] = true,
					["easeStrength"] = 3,
					["scalex"] = 0.97,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 140,
			["rotate"] = false,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["mirror"] = false,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -120,
			["crop_x"] = 0.6,
			["auraRotation"] = 0,
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["semver"] = "2.0.3",
			["load"] = {
				["use_class"] = true,
				["use_talent"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[22] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "Eclipse (Lunar) L // No Timer",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["width"] = 70,
			["foregroundTexture"] = "Interface\\AddOns\\SharedMedia_MyMedia\\textures\\eclipse_moon.blp",
			["uid"] = ")JSi30Nkrz5",
			["inverse"] = false,
			["tocversion"] = 30402,
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["Druid - Idol of Flaring Growth"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"67358", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["auraspellids"] = {
							"35476", -- [1]
							"35135", -- [2]
							"35475", -- [3]
							"35478", -- [4]
							"35477", -- [5]
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Spell Known",
						["names"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["use_track"] = true,
						["spellName"] = 20572,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[103] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "X0V0289uE5I",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Offensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Idol of Flaring Growth",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Tricks"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"59628", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["auraspellids"] = {
							"35476", -- [1]
							"35135", -- [2]
							"35475", -- [3]
							"35478", -- [4]
							"35477", -- [5]
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Spell Known",
						["names"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["use_track"] = true,
						["spellName"] = 20572,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[28] = true,
						[106] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "TXZYBTiKUrn",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Offensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Tricks",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 236283,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Feral Bars"] = {
			["controlledChildren"] = {
				"Druid - Mana Bar // Feral", -- [1]
				"Druid - Energy Bar // Feral", -- [2]
				"Druid - Rage Bar // Feral", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 136231,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 30,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["selfPoint"] = "CENTER",
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Feral Bars",
			["yOffset"] = 4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Druid - Power Bars",
			["uid"] = "5PHYbcLRLm(",
			["config"] = {
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["Druid - Offensive Utility"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Druid - Soul Preserver", -- [1]
				"Druid - Lightweave", -- [2]
				"Druid - Parachute Cloak", -- [3]
				"Druid - Nitro Boosts", -- [4]
				"Druid - Racial Actives", -- [5]
				"Druid - Heroism/Lust", -- [6]
				"Druid - Tricks", -- [7]
				"Druid - Power Infusion", -- [8]
				"Druid - Hysteria", -- [9]
				"Druid - Idol of Flaring Growth", -- [10]
				"Druid - Idol of Lunar Fury", -- [11]
				"Druid - Idol of Mutilation", -- [12]
				"Druid - Berserk", -- [13]
				"Druid - Treants", -- [14]
				"Druid - Potion Active", -- [15]
				"Druid - Hyperspeed Accelerators", -- [16]
				"Druid - Trinket 1", -- [17]
				"Druid - Trinket 2", -- [18]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 236283,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["uid"] = "Q8u)tGbkqvE",
			["frameStrata"] = 1,
			["arcLength"] = 360,
			["stagger"] = 0,
			["fullCircle"] = true,
			["version"] = 30,
			["subRegions"] = {
			},
			["yOffset"] = -216,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["useLimit"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["space"] = 2,
			["source"] = "import",
			["config"] = {
			},
			["scale"] = 0.75,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["gridType"] = "RD",
			["sortHybridTable"] = {
				["Druid - Heroism/Lust"] = false,
				["Druid - Hysteria"] = false,
				["Druid - Nitro Boosts"] = false,
				["Druid - Trinket 2"] = false,
				["Druid - Lightweave"] = false,
				["Druid - Tricks"] = false,
				["Druid - Soul Preserver"] = false,
				["Druid - Berserk"] = false,
				["Druid - Idol of Mutilation"] = false,
				["Druid - Power Infusion"] = false,
				["Druid - Idol of Lunar Fury"] = false,
				["Druid - Racial Actives"] = false,
				["Druid - Potion Active"] = false,
				["Druid - Idol of Flaring Growth"] = false,
				["Druid - Hyperspeed Accelerators"] = false,
				["Druid - Trinket 1"] = false,
				["Druid - Parachute Cloak"] = false,
				["Druid - Treants"] = false,
			},
			["constantFactor"] = "RADIUS",
			["rotation"] = 0,
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Offensive Utility",
			["limit"] = 10,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["animate"] = false,
			["borderInset"] = 1,
			["radius"] = 200,
			["parent"] = "Fojji - Druid UI",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["xOffset"] = 0,
		},
		["Druid - Survival Instincts"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"50322", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 20662,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 38,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "0lCc11F)Cw(",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Defensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Survival Instincts",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 38,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 136097,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Feral - Additions [Cat]"] = {
			["controlledChildren"] = {
				"Feral - Extras", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 236149,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 30,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 0.75,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["selfPoint"] = "CENTER",
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Additions [Cat]",
			["yOffset"] = 67,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Druid - Main Bar",
			["uid"] = "Dveje0SwxEu",
			["config"] = {
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["Druid - Trinket 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Rapid Fire", -- [1]
						},
						["dynamicDuration"] = true,
						["customIcon"] = "function()\n    return aura_env.icon\nend",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function(event, unit)\n    local name, icon, count, _, duration, expirationTime, _, _, _, spellId = WA_GetUnitBuff(\"player\", aura_env.trinketBuffId)\n    aura_env.name = name\n    aura_env.icon = icon\n    aura_env.stacks = count\n    aura_env.duration = duration\n    aura_env.expirationTime = expirationTime\n    return spellId ~= nil\nend",
						["event"] = "Health",
						["customStacks"] = "function()\n    return aura_env.stacks\nend",
						["customDuration"] = "function()\n    return aura_env.duration, aura_env.expirationTime\nend",
						["customName"] = "function()\n    return aura_env.name\nend",
						["spellIds"] = {
						},
						["useName"] = true,
						["check"] = "event",
						["events"] = "UNIT_AURA:player",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["use_itemSlot"] = true,
						["itemSlot"] = 14,
						["event"] = "Cooldown Progress (Equipment Slot)",
						["type"] = "item",
						["genericShowOn"] = "showOnCooldown",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["duration"] = "45",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["events"] = "PLAYER_EQUIPMENT_CHANGED",
						["custom"] = "function(event, equipmentSlot, hasCurrent)\n  return not hasCurrent and equipmentSlot == aura_env.slot\nend",
						["customIcon"] = "function()\n  return GetInventoryItemTexture(\"player\", aura_env.slot)\nend",
						["check"] = "event",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["auranames"] = {
							"Rapid Fire", -- [1]
						},
						["duration"] = "45",
						["subeventPrefix"] = "SPELL",
						["customIcon"] = "function()\n  return GetInventoryItemTexture(\"player\", aura_env.slot)\nend",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["dynamicDuration"] = false,
						["custom"] = "function(event)\n    local _, _, _, sourceGUID, _, _, _, _, _, _, _, spellId = CombatLogGetCurrentEventInfo()\n    return sourceGUID == WeakAuras.myGUID and spellId == aura_env.trinketBuffId\nend",
						["event"] = "Health",
						["customStacks"] = "",
						["customDuration"] = "",
						["customName"] = "function()\n    return aura_env.name\nend",
						["events"] = "CLEU:SPELL_AURA_APPLIED",
						["spellIds"] = {
						},
						["check"] = "event",
						["useName"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["events"] = "PLAYER_EQUIPMENT_CHANGED",
						["custom_type"] = "status",
						["check"] = "event",
						["custom"] = "function(event, equipmentSlot, hasCurrent)\n    if equipmentSlot == nil or equipmentSlot == aura_env.slot then\n        aura_env.trinketBuffId = aura_env.trinketBuffs[GetInventoryItemID(\"player\", aura_env.slot)]\n    end\n    return false\nend",
						["custom_hide"] = "timed",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t)\n    return (t[1] or t[2] or t[3] or t[5]) or ((t[1] or t[2] or t[3] or t[6]) and t[7] and t[8])\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_font"] = "Numen",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = -4,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_TOPRIGHT",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [4]
			},
			["height"] = 40,
			["load"] = {
				["use_namerealm"] = false,
				["ingroup"] = {
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[89] = false,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["MAGE"] = true,
						["HUNTER"] = true,
						["DEATHKNIGHT"] = true,
					},
				},
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["ratedpvp"] = true,
						["party"] = true,
						["ratedarena"] = true,
						["flexible"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "FzupxPYoB2o",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "2",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
						["checks"] = {
							{
								["value"] = 1,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["parent"] = "Druid - Offensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Trinket 2",
			["frameStrata"] = 2,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.slot = INVSLOT_TRINKET2\n\n-- Add Trinkets to the list below. First is Item ID, followed by Buff ID.\n\naura_env.trinketBuffs = {\n    -- Physical / Tanks:\n    [37390] = 60302, -- Whetstone\n    [42987] = 60229, -- DMC Greatness Str\n    [44253] = 60233, -- DMC Greatness Agi\n    [42987] = 60233, -- DMC Greatness // Feral\n    [60439] = 39257, -- Loathebs Shadow\n    [46088] = 64527, -- Platinum Disks of Swiftness\n    [46086] = 64524, -- Platinum Disks of Battle\n    [45263] = 64800, -- Wrathstone\n    [40531] = 60319, -- Mark of Norgannon\n    [48722] = 67683, -- Shard of the Crystal Heart\n    [47734] = 67695, -- Mark of Supremacy\n    [44014] = 59658, -- Fezzik's Pocketwatch\n    [43836] = 61620, -- Thorny Rose Brooch\n    [37723] = 60299, -- Incisor Fragment\n    [37166] = 60305, -- Sphere of Red Dragon's Blood\n    [54590] = 75456, -- Sharpened Twilight Scale HC\n    [54569] = 75458, -- Sharpened Twilight Scale\n    [50343] = 71541, -- Whispering Fanged Skull HC\n    [50342] = 71401, -- Whispering Fanged Skull\n    [50351] = 71432, -- Tiny Abomination in a Jar\n    [50355] = 71396, -- Herkuml War Token\n    [50363] = 71556, -- Deathbringer's Will H\n    [50363] = 71559, -- Deathbringer's Will H\n    [50363] = 71558, -- Deathbringer's Will H\n    [50363] = 71557, -- Deathbringer's Will H\n    [50363] = 71560, -- Deathbringer's Will H\n    [50363] = 71561, -- Deathbringer's Will H\n    [50362] = 71485, -- Deathbringer's Will\n    [50362] = 71491, -- Deathbringer's Will\n    [50362] = 71486, -- Deathbringer's Will\n    [50362] = 71487, -- Deathbringer's Will\n    [50362] = 71492, -- Deathbringer's Will\n    [50362] = 71484, -- Deathbringer's Will\n    [47131] = 67773, -- Death's Verdict HC - A\n    [47464] = 67773, -- Death's Choice HC - H\n    [47115] = 67708, -- Death's Verdict - A\n    [47303] = 67708, -- Death's Choice - H\n    [45609] = 64772, -- Comets Trail\n    [50198] = 71403, -- Needle-Encrusted Scorpion\n    [45522] = 64790, -- Blood of the Old God\n    [45931] = 65019, -- Mjolnir Runestone\n    [46038] = 65024, -- Dark Matter\n    [45286] = 65014, -- Pyrite Infuser\n    [40256] = 60437, -- Grim Toll\n    [40431] = 60314, -- Fury of the Five Flights\n    [43573] = 58904, -- Tears of Bitter Anguish\n    [40684] = 60065, -- Mirror of Truth\n    [49074] = 60065, -- Mirror of Truth // Brewfest\n    [47214] = 67671, -- Banner of Victory\n    [40372] = 60258, -- Rune of Repulsion\n    [50349] = 71639, -- Corpse Tongue Coin - H\n    [50364] = 71638, -- Sindragosa's Flawless Fang H\n    [50361] = 71635, -- Sindragosa's Flawless Fang\n    [50356] = 71586, -- Corroded Skeleton Key\n    [47451] = 67753, -- Juggernaut's Vitality H\n    [47088] = 67753, -- Satrina's Impeding Scarab H\n    [47290] = 67699, -- Juggernaut's Vitality\n    [47080] = 67699, -- Satrina's Impeding Scarab\n    [42133] = 67596, -- Battlemaster's Fury\n    [42134] = 67596, -- Battlemaster's Precision\n    [42136] = 67596, -- Battlemaster's Rage\n    [42137] = 67596, -- Battlemaster's Ruination\n    [42135] = 67596, -- Battlemaster's Vivacity\n    [47734] = 67695, -- Mark of Supremacy\n    [47735] = 67694, -- Glyph of Indomitability\n    [48020] = 67746, -- Vengeance of the Forsaken H\n    [47948] = 67746, -- Victor's Call H\n    [47881] = 67737, -- Vengeance of the Forsaken\n    [47725] = 67737, -- Victor's Call\n    [48021] = 67741, -- Eitrigg's Oath H\n    [47949] = 67741, -- Fervor of the Frostborn H\n    [47882] = 67727, -- Eitrigg's Oath\n    [47727] = 67727, -- Fervor of the Frostborn\n    [48722] = 67683, -- Shard of the Crystal Heart\n    [50235] = 71569, -- Ick's Rotting Thumb\n    [45158] = 64763, -- Heart of Iron\n    [45313] = 65011, -- Furnace Stone\n    [46021] = 65012, -- Royal Seal of King Llane\n    [40257] = 60286, -- Defender's Code\n    [42129] = 55915, -- Battlemaster's Accuracy\n    [42130] = 55915, -- Battlemaster's Avidity\n    [42132] = 55915, -- Battlemaster's Bravery\n    [42131] = 55915, -- Battlemaster's Conviction\n    [42128] = 55915, -- Battlemaster's Hostility\n    [37638] = 60180, -- Offering of Sacrifice\n    [39292] = 60180, -- Repelling Charge\n    [40683] = 60054, -- Valor Medal of the First War\n    -- Casters:\n    [32483] = 40396, -- Skull of Gul'Dan\n    [19339] = 23723, -- MQG\n    [27683] = 33370, -- Quag\n    [28830] = 34775, -- Mark of the War Prisoner\n    [36972] = 60471, -- Mark of the War Prisoner\n    [44013] = 59657, -- Cannoneer's Fuselighter\n    [54588] = 75473, -- Charred Twilight Scale H\n    [54572] = 75466, -- Charred Twilight Scale N\n    [39229] = 60492, -- Embrace of the Spider\n    [40255] = 60494, -- Dying Curse\n    [50353] = 71601, -- Dislodged Foreign Object\n    [37660] = 60479, -- Forge Ember\n    [37873] = 60480, -- Mark of the War Prisoner\n    [50360] = 71605, -- Phylactery of the Nameless Lich H\n    [50365] = 71636, -- Phylactery of the Nameless Lich N\n    [47726] = 67735, -- Talisman of Volatile Power\n    [45292] = 65008, -- Energy Siphon\n    [45308] = 65006, -- Eye of the Broodmother\n    [45518] = 64713, -- Flare of the Heavens\n    [45490] = 64741, -- Pandora's Plea\n    [45466] = 64707, -- Scale of Fates\n    [45148] = 398475, -- Living Flame\n    [45292] = 65008, -- Energy Siphon\n    [37844] = 60521, -- Winged Talisman\n    [37660] = 60479, -- Forge Ember\n    [45866] = 65004, -- Elemental Focus Stone\n    [47213] = 67669, -- Abyssal Rune\n    [45929] = 65003, -- Sif's Rememberance\n    [40682] = 60064, -- Sundial of the Exiled\n    [48018] = 67743, -- Fetish of Volatile Power H\n    [47946] = 67743, -- Talisman of Volatile Power H\n    [50340] = 71570, -- Muradin's Spyglass\n    [50345] = 71572, -- Muradin's Spyglass H\n    [50358] = 71584, -- Purified Lunar Dust\n    [50353] = 71600, -- Dislodged Foreign Object\n    [50348] = 71643, -- Dislodged Foreign Object H\n    [50357] = 71579, -- Maghia's Misguided Quill\n    [45148] = 64712, -- Living Flame\n    [45466] = 64707, -- Scale of Fates\n    [46087] = 64525, -- Platinum Disks of Sorcery\n    [46088] = 64527, -- Platinum Disks of Sorcery\n    [50259] = 71564, -- Nevermelting Ice Crystal\n    [40432] = 60486, -- Illustration\n    -- Healers:\n    [37835] = 49623, -- Je'Tze's Bell\n    [45535] = 64739, -- Show of Faith\n    [47041] = 67696, -- Solace of the Defeated\n    [47271] = 67696, -- Solace of the Fallen\n    [47059] = 67750, -- Solace of the Defeated H\n    [47432] = 67750, -- Solace of the Fallen H\n    [48724] = 67684, -- Talisman of Resurgence\n    [47728] = 67723, -- Binding Light\n    [47880] = 67723, -- Binding Stone\n    [47947] = 67739, -- Binding Light H\n    [48019] = 67739, -- Binding Stone H\n    [45292] = 65008, -- Energy Siphon\n    [21625] = 26467, -- Scarab Brooch\n    [42413] = 56186, -- Figurine - Sapphire Owl\n    [39388] = 60527, -- Spirit-World Glass\n    [54589] = 75495, -- Glowing Twilight Scale H\n    [54573] = 75490, -- Glowing Twilight Scale\n    [50260] = 71568, -- Ephemeral Snowflake\n    [46051] = 65000, -- Meteorite Crystal\n    [45292] = 65008, -- Energy Siphon\n    [40430] = 60525, -- Majestic Dragon Figurine\n    [49078] = 60062, -- Ancient Pickled Egg\n    [40685] = 60062, -- The Egg of Mortal Essence\n    [44255] = 60234, -- DMC Greatness\n    [37657] = 60520, -- Spark of Life\n    [29376] = 35165, -- Essence of the Martyr\n    [38288] = 51954, -- Brewfest Hops\n}\naura_env.trinketBuffId = 0",
					["do_custom"] = true,
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Hyperspeed Accelerators"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"54758", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 0,
						["auranames"] = {
							"54861", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 10,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["spellName"] = 20572,
						["useExactSpellId"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_itemName"] = true,
						["type"] = "item",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["event"] = "Cooldown Progress (Equipment Slot)",
						["use_itemSlot"] = true,
						["auraspellids"] = {
							"35476", -- [1]
							"35135", -- [2]
							"35475", -- [3]
							"35478", -- [4]
							"35477", -- [5]
						},
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_namerealm"] = false,
				["ingroup"] = {
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[89] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["MAGE"] = true,
						["HUNTER"] = true,
						["DEATHKNIGHT"] = true,
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["item_bonusid_equipped"] = "3604",
				["use_item_bonusid_equipped"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["ratedpvp"] = true,
						["party"] = true,
						["ratedarena"] = true,
						["flexible"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "g5vNsjDquyA",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["parent"] = "Druid - Offensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Hyperspeed Accelerators",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 237576,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Rebirth"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Wiedergeburt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 48477,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "ACShine",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 32,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[13] = true,
						[48] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["talent_extraOption"] = 3,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "i0H2mq2rjdn",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Rebirth",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 32,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Druid - Base Cooldowns",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Druid - Parachute Cloak"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"55001", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["auraspellids"] = {
							"35476", -- [1]
							"35135", -- [2]
							"35475", -- [3]
							"35478", -- [4]
							"35477", -- [5]
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Spell Known",
						["names"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["use_track"] = true,
						["spellName"] = 20572,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[28] = true,
						[106] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "RNrssNffK0O",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Offensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Parachute Cloak",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 135992,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Balance - Barkskin"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"22812", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["use_unit"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["ownOnly"] = true,
						["useName"] = true,
						["spellName"] = 22812,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["use_exact_spellName"] = false,
						["realSpellName"] = "Barkskin",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"Bladestorm", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "spell",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["use_exact_spellName"] = false,
						["realSpellName"] = "Baumrinde",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["spellName"] = 22812,
						["unit"] = "player",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = -1,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = -1,
					["glowColor"] = {
						0.40392156862745, -- [1]
						1, -- [2]
						0.21960784313725, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "Ue1E6G(nwcF",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Barkskin",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Moonkin - Main Bar",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Druid - Base Cooldowns"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Druid - Berserking Racial", -- [1]
				"Druid - Shadowmeld Racial", -- [2]
				"Druid - War Stomp Racial", -- [3]
				"Druid - Enrage", -- [4]
				"Druid - Tiger's Fury", -- [5]
				"Druid - Nature's Grasp", -- [6]
				"Druid - Rebirth", -- [7]
				"Druid - Tranquility", -- [8]
				"Druid - Cower", -- [9]
				"Druid - Dash", -- [10]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 136063,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["uid"] = "sD7l7lZOXBM",
			["frameStrata"] = 1,
			["arcLength"] = 360,
			["stagger"] = 0,
			["fullCircle"] = true,
			["version"] = 30,
			["subRegions"] = {
			},
			["yOffset"] = -42,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["useLimit"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["space"] = 1,
			["source"] = "import",
			["config"] = {
			},
			["scale"] = 0.75,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["gridType"] = "RD",
			["sortHybridTable"] = {
				["Druid - Tranquility"] = false,
				["Druid - Cower"] = false,
				["Druid - Shadowmeld Racial"] = false,
				["Druid - Berserking Racial"] = false,
				["Druid - Tiger's Fury"] = false,
				["Druid - War Stomp Racial"] = false,
				["Druid - Nature's Grasp"] = false,
				["Druid - Rebirth"] = false,
				["Druid - Dash"] = false,
				["Druid - Enrage"] = false,
			},
			["constantFactor"] = "RADIUS",
			["rotation"] = 0,
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Base Cooldowns",
			["limit"] = 5,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["animate"] = false,
			["borderInset"] = 1,
			["radius"] = 200,
			["parent"] = "Druid - Main Bar",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["xOffset"] = 0,
		},
		["Druid - Heroism/Lust"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useExactSpellId"] = false,
						["useName"] = true,
						["use_alwaystrue"] = true,
						["auraspellids"] = {
							"32182", -- [1]
						},
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["auranames"] = {
							"2825", -- [1]
							"32182", -- [2]
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[28] = true,
						[106] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["MAGE"] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["auto"] = false,
			["uid"] = ")zDqwd93M4S",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spiral",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Offensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Heroism/Lust",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 132313,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Hysteria"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"49016", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["auraspellids"] = {
							"35476", -- [1]
							"35135", -- [2]
							"35475", -- [3]
							"35478", -- [4]
							"35477", -- [5]
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Spell Known",
						["names"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["use_track"] = true,
						["spellName"] = 20572,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[28] = true,
						[106] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "7ZXo2aMVLNu",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Offensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Hysteria",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 237512,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Balance - Eclipse (Lunar)"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"55095", -- [1]
						},
						["auranames"] = {
							"48518", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "combatlog",
						["spellId"] = "48518",
						["subeventSuffix"] = "_AURA_APPLIED",
						["duration"] = "30",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["use_sourceUnit"] = true,
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = -1,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 1,
					["glowColor"] = {
						0.66666666666667, -- [1]
						1, -- [2]
						0.6078431372549, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 18,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [4]
			},
			["height"] = 36,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "VrdzQCV6K(m",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["parent"] = "Balance - Extras Left",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Eclipse (Lunar)",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 236151,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Balance - Eclipse (Solar)"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"55095", -- [1]
						},
						["auranames"] = {
							"48517", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "combatlog",
						["spellId"] = "48517",
						["subeventSuffix"] = "_AURA_APPLIED",
						["duration"] = "30",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["use_sourceUnit"] = true,
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = -1,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.49019607843137, -- [2]
						0.03921568627451, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 18,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [4]
			},
			["height"] = 36,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "9pcHoQdaPtA",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["parent"] = "Balance - Extras Right",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Eclipse (Solar)",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 236152,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Feral - Frenzied Regeneration"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellName"] = 22842,
						["type"] = "spell",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["realSpellName"] = "Rasende Regeneration",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "bf0(5yriWaJ",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Frenzied Regeneration",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Feral - Main Bar [Bear]",
			["displayIcon"] = 135294,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Omen (Feral) L"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.91372549019608, -- [1]
				0.91372549019608, -- [2]
				0.91372549019608, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["crop_y"] = 0.3,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["startAngle"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface/AddOns/Custom/Textures/tooth_and_claw.blp",
			["compress"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["backgroundOffset"] = 2,
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Proc Textures",
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["spellName"] = 34026,
						["type"] = "aura2",
						["auranames"] = {
							"12536", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Action Usable",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["easeType"] = "none",
					["duration"] = "1",
					["scaley"] = 0.98,
					["alpha"] = 0.7,
					["type"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_scale"] = true,
					["easeStrength"] = 3,
					["scalex"] = 0.97,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 124,
			["rotate"] = false,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["mirror"] = false,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -150,
			["crop_x"] = 0.4,
			["auraRotation"] = 0,
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["semver"] = "2.0.3",
			["load"] = {
				["use_class"] = true,
				["use_talent"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[87] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "Omen (Feral) L",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["width"] = 54,
			["foregroundTexture"] = "Interface\\AddOns\\SharedMedia_MyMedia\\textures\\feral_omenofclarity.blp",
			["uid"] = "VvtEFRbeUhb",
			["inverse"] = false,
			["tocversion"] = 30402,
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["Eclipse (Lunar) L"] = {
			["user_y"] = 0,
			["uid"] = "WY(2zEdmSzf",
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = -120,
			["preferToUpdate"] = false,
			["backgroundOffset"] = 0,
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.91372549019608, -- [1]
				0.91372549019608, -- [2]
				0.91372549019608, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["user_x"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"55095", -- [1]
						},
						["auranames"] = {
							"48518", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 66,
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["easeType"] = "none",
					["duration"] = "1",
					["scaley"] = 0.98,
					["alpha"] = 0.7,
					["type"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_scale"] = true,
					["easeStrength"] = 3,
					["scalex"] = 0.97,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = ".2",
					["colorA"] = 1,
				},
			},
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Druid - Proc Textures",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_n_format"] = "none",
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = -1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
			},
			["height"] = 150,
			["rotate"] = false,
			["crop_y"] = 0.6,
			["selfPoint"] = "CENTER",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["foregroundTexture"] = "Interface\\AddOns\\SharedMedia_MyMedia\\textures\\eclipse_moon.blp",
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				0.25602620840073, -- [4]
			},
			["conditions"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "texture",
			["discrete_rotation"] = 0,
			["blendMode"] = "BLEND",
			["load"] = {
				["use_class"] = true,
				["use_talent"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[22] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["slantMode"] = "INSIDE",
			["startAngle"] = 0,
			["texture"] = "Interface\\AddOns\\SharedMedia_MyMedia\\textures\\eclipse_moon.blp",
			["frameStrata"] = 3,
			["mirror"] = false,
			["semver"] = "2.0.3",
			["compress"] = false,
			["id"] = "Eclipse (Lunar) L",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["alpha"] = 0.9,
			["width"] = 75,
			["tocversion"] = 30402,
			["config"] = {
			},
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.6,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["Growl"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"47437", -- [1]
						},
						["auranames"] = {
							"1853", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [3]
			},
			["height"] = 38,
			["load"] = {
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 88,
					["multi"] = {
						[88] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent_extraOption"] = 1,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "PJ9LdZbLESl",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Debuffs",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Growl",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Balance - Starfall"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"50294", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["itemSlot"] = 13,
						["names"] = {
						},
						["matchesShowOn"] = "showOnActive",
						["spellName"] = 53201,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "aura2",
						["use_itemSlot"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["fetchTooltip"] = false,
						["use_itemName"] = true,
						["duration"] = "1",
						["realSpellName"] = "Starfall",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["custom_hide"] = "timed",
						["unit"] = "player",
						["use_track"] = true,
						["ownOnly"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["itemSlot"] = 13,
						["use_unit"] = true,
						["unit"] = "player",
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HELPFUL",
						["useName"] = false,
						["spellName"] = 53201,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["fetchTooltip"] = false,
						["use_itemName"] = true,
						["use_itemSlot"] = true,
						["realSpellName"] = "Sternenregen",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["custom_hide"] = "timed",
						["duration"] = "1",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = -1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "YAoLtLnO7LA",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Starfall",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Moonkin - Main Bar",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Feral - Innervate [Bear]"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"Life Tap", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["useName"] = true,
						["spellName"] = 29166,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["duration"] = "1",
						["realSpellName"] = "Anregen",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = -1,
					["glowColor"] = {
						1, -- [1]
						0.92941176470588, -- [2]
						0.054901960784314, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "yx(emh3C10V",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Innervate [Bear]",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Feral - Main Bar [Bear]",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Feral - Extras [Bear]"] = {
			["controlledChildren"] = {
				"Feral - Enrage", -- [1]
				"Feral - FF [Bear]", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Feral - Additions [Bear]",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["version"] = 30,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Extras [Bear]",
			["groupIcon"] = 132126,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["uid"] = "cLa3EYuyrxi",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Buff Helper"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Druid - MotW Missing on Raid", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 136078,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["uid"] = "p6vcdOKp)ME",
			["frameStrata"] = 1,
			["arcLength"] = 360,
			["stagger"] = 0,
			["fullCircle"] = true,
			["version"] = 30,
			["subRegions"] = {
			},
			["yOffset"] = 220,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["useLimit"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["space"] = 2,
			["source"] = "import",
			["config"] = {
			},
			["scale"] = 0.75,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["gridType"] = "RD",
			["sortHybridTable"] = {
				["Druid - MotW Missing on Raid"] = false,
			},
			["constantFactor"] = "RADIUS",
			["rotation"] = 0,
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Buff Helper",
			["limit"] = 5,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["animate"] = false,
			["borderInset"] = 1,
			["radius"] = 200,
			["parent"] = "Fojji - Druid UI",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["xOffset"] = 0,
		},
		["Druid - Rebirth // Missing Reagent"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_exact_itemName"] = true,
						["use_count"] = true,
						["auranames"] = {
							"Arcane Intellect", -- [1]
							"Arcane Brilliance", -- [2]
							"K'iru's Song of Victory", -- [3]
							"Dalaran Brilliance", -- [4]
						},
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "",
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["itemName"] = 44614,
						["useName"] = true,
						["use_remaining"] = false,
						["subeventSuffix"] = "",
						["spellIds"] = {
						},
						["event"] = "Item Count",
						["use_itemName"] = true,
						["spellName"] = 20130,
						["realSpellName"] = "Redoubt",
						["use_spellName"] = true,
						["count"] = "0",
						["unevent"] = "auto",
						["type"] = "item",
						["duration"] = "1",
						["use_track"] = true,
						["count_operator"] = "==",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_inverse"] = true,
						["use_exact_spellName"] = true,
						["event"] = "Spell Known",
						["use_petspell"] = false,
						["use_track"] = true,
						["spellName"] = 57857,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "Seed",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_anchorYOffset"] = -5,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_font"] = "Numen",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["zone"] = "",
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "80",
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["single"] = 29,
					["multi"] = {
						[89] = true,
						[29] = true,
						[56] = true,
						[16] = true,
						[33] = true,
					},
				},
				["level_operator"] = "==",
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_size"] = true,
				["use_combat"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_alive"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "none",
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "bZYOD0eDBLM",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["conditions"] = {
			},
			["parent"] = "Druid - Reminders",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Rebirth // Missing Reagent",
			["frameStrata"] = 3,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 136080,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Treants"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "33831",
						["auranames"] = {
							"52610", -- [1]
						},
						["duration"] = "30",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["type"] = "combatlog",
						["useExactSpellId"] = false,
						["auraspellids"] = {
							"35476", -- [1]
							"35135", -- [2]
							"35475", -- [3]
							"35478", -- [4]
							"35477", -- [5]
						},
						["unit"] = "player",
						["useName"] = true,
						["event"] = "Combat Log",
						["use_spellId"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["spellName"] = 20572,
						["use_genericShowOn"] = true,
						["sourceUnit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["use_HasPet"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[17] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "ZV9p0A6(S9t",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Offensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Treants",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 132129,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Hand of Protection"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"1022", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 20662,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%casterName",
					["text_text_format_casterName_abbreviate_max"] = 7,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_casterName_realm_name"] = "never",
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_casterName_abbreviate"] = true,
					["text_shadowYOffset"] = 0,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_casterName_color"] = "class",
					["text_visible"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_casterName_format"] = "Unit",
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 38,
			["load"] = {
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[106] = true,
						[28] = true,
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "JXccq)z0Hww",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Defensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Hand of Protection",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 38,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = "135964",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["2 // Feral"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = -60,
			["preferToUpdate"] = false,
			["adjustedMin"] = "1",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_requirePowerType"] = false,
						["type"] = "unit",
						["names"] = {
						},
						["power"] = "2",
						["power_operator"] = ">=",
						["use_power"] = false,
						["use_showCost"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 66,
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["adjustedMax"] = "2",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.18039215686275, -- [1]
				0.18039215686275, -- [2]
				0.18039215686275, -- [3]
				0.46527713537216, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["selfPoint"] = "CENTER",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["version"] = 30,
			["source"] = "import",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 14,
			["width"] = 60,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["semver"] = "2.0.3",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 30402,
			["id"] = "2 // Feral",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Druid - Feral Combo Points",
			["uid"] = "Uz3aNVtfwA8",
			["inverse"] = false,
			["enableGradient"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "1",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.83921568627451, -- [2]
								0.22352941176471, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "4",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.54901960784314, -- [2]
								0.23921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["1 // Feral"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Feral Combo Points",
			["preferToUpdate"] = false,
			["adjustedMin"] = "0",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_requirePowerType"] = false,
						["type"] = "unit",
						["names"] = {
						},
						["power"] = "2",
						["power_operator"] = ">=",
						["use_power"] = false,
						["use_showCost"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["xOffset"] = -120,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["adjustedMax"] = "1",
			["backgroundColor"] = {
				0.18039215686275, -- [1]
				0.18039215686275, -- [2]
				0.18039215686275, -- [3]
				0.46527713537216, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["smoothProgress"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["height"] = 14,
			["icon_side"] = "RIGHT",
			["id"] = "1 // Feral",
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["semver"] = "2.0.3",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 30402,
			["sparkHidden"] = "NEVER",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 60,
			["version"] = 30,
			["uid"] = "W5hq6ELoZ4j",
			["inverse"] = false,
			["enableGradient"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "1",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.83921568627451, -- [2]
								0.22352941176471, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "4",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.54901960784314, -- [2]
								0.23921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["4 // Feral"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Feral Combo Points",
			["preferToUpdate"] = false,
			["adjustedMin"] = "3",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_requirePowerType"] = false,
						["type"] = "unit",
						["names"] = {
						},
						["power"] = "4",
						["power_operator"] = ">=",
						["use_power"] = false,
						["use_showCost"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["xOffset"] = 60,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["adjustedMax"] = "4",
			["backgroundColor"] = {
				0.18039215686275, -- [1]
				0.18039215686275, -- [2]
				0.18039215686275, -- [3]
				0.46527713537216, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["smoothProgress"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["height"] = 14,
			["icon_side"] = "RIGHT",
			["id"] = "4 // Feral",
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["semver"] = "2.0.3",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 30402,
			["sparkHidden"] = "NEVER",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 60,
			["version"] = 30,
			["uid"] = "O8s1X6NLxBB",
			["inverse"] = false,
			["enableGradient"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "1",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.83921568627451, -- [2]
								0.22352941176471, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "4",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.54901960784314, -- [2]
								0.23921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["3 // Feral"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["adjustedMin"] = "2",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_requirePowerType"] = false,
						["type"] = "unit",
						["names"] = {
						},
						["power"] = "3",
						["power_operator"] = ">=",
						["use_power"] = false,
						["use_showCost"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 66,
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["adjustedMax"] = "3",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.18039215686275, -- [1]
				0.18039215686275, -- [2]
				0.18039215686275, -- [3]
				0.46527713537216, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["selfPoint"] = "CENTER",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["version"] = 30,
			["source"] = "import",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 14,
			["width"] = 60,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["semver"] = "2.0.3",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 30402,
			["id"] = "3 // Feral",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Druid - Feral Combo Points",
			["uid"] = "RXiDPDyhL4J",
			["inverse"] = false,
			["enableGradient"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "1",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.83921568627451, -- [2]
								0.22352941176471, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "4",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.54901960784314, -- [2]
								0.23921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["Resto - Dash"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["auranames"] = {
							"1850", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Dash",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 33357,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = 33357,
						["type"] = "spell",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["realSpellName"] = "Spurt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = false,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function (t)\nreturn (t[2] and t[3]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[103] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "rXXMJG9HsCT",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Resto - Dash",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Resto - Main Bar",
			["displayIcon"] = 135294,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Moonkin - Additions"] = {
			["controlledChildren"] = {
				"Balance - Extras Left", -- [1]
				"Balance - Extras Right", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 135753,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 30,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 0.75,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["selfPoint"] = "CENTER",
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Moonkin - Additions",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Druid - Main Bar",
			["uid"] = "P2P2c6Nutkw",
			["config"] = {
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["Feral - FF"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"Life Tap", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["useName"] = true,
						["spellName"] = 16857,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["duration"] = "1",
						["realSpellName"] = "Feenfeuer (Tiergestalt)",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = false,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 20,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.92941176470588, -- [2]
						0.054901960784314, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1.75,
					["glow"] = false,
					["glowLines"] = 12,
					["glowBorder"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.96470588235294, -- [2]
						0.36470588235294, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [5]
			},
			["height"] = 36,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "ZywCxcsjmpK",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - FF",
			["xOffset"] = 129,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Feral - Extras",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Druid - Power Bars"] = {
			["controlledChildren"] = {
				"Druid - Combo Points", -- [1]
				"Druid - Moonkin/Resto Bars", -- [2]
				"Druid - Feral Combo Points", -- [3]
				"Druid - Feral Bars", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["parent"] = "Druid - Main Bar",
			["preferToUpdate"] = false,
			["yOffset"] = 26,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["version"] = 30,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 0.75,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Power Bars",
			["groupIcon"] = 132849,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["uid"] = "Z8GoQsCnzAn",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Resto - Main Bar"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Resto - Frenzied Regeneration", -- [1]
				"Resto - NS", -- [2]
				"Resto - Enrage", -- [3]
				"Resto - Nature's Grasp", -- [4]
				"Resto - Growl", -- [5]
				"Resto - Dash", -- [6]
				"Resto - Innervate", -- [7]
				"Resto - Wild Growth", -- [8]
				"Resto - Savage Roar", -- [9]
				"Resto - Swiftmend", -- [10]
				"Resto - Tranquility", -- [11]
				"Resto - Barkskin", -- [12]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = "236153",
			["gridType"] = "RD",
			["fullCircle"] = true,
			["space"] = 1,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = true,
			["align"] = "CENTER",
			["limit"] = 7,
			["frameStrata"] = 1,
			["internalVersion"] = 66,
			["rotation"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 30,
			["subRegions"] = {
			},
			["selfPoint"] = "CENTER",
			["stagger"] = 0,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Druid - Main Bar",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sortHybridTable"] = {
				["Resto - NS"] = false,
				["Resto - Nature's Grasp"] = false,
				["Resto - Innervate"] = false,
				["Resto - Dash"] = false,
				["Resto - Enrage"] = false,
				["Resto - Swiftmend"] = false,
				["Resto - Wild Growth"] = false,
				["Resto - Frenzied Regeneration"] = false,
				["Resto - Growl"] = false,
				["Resto - Savage Roar"] = false,
				["Resto - Tranquility"] = false,
				["Resto - Barkskin"] = false,
			},
			["source"] = "import",
			["config"] = {
			},
			["scale"] = 0.75,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["rowSpace"] = 1,
			["uid"] = "vopPiv5LTIT",
			["constantFactor"] = "RADIUS",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Resto - Main Bar",
			["anchorPoint"] = "CENTER",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["animate"] = false,
			["borderInset"] = 1,
			["authorOptions"] = {
			},
			["arcLength"] = 360,
			["conditions"] = {
			},
			["information"] = {
			},
			["yOffset"] = 0,
		},
		["Resto - NS"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["auranames"] = {
							"16188", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Dash",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 33357,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = 17116,
						["type"] = "spell",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["realSpellName"] = "Schnelligkeit der Natur",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function (t)\nreturn (t[2] and t[3]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[103] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "HnmX8OK8ROW",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Resto - NS",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Resto - Main Bar",
			["displayIcon"] = 135294,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Druid - Mana Hymn"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"64904", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 20662,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%casterName",
					["text_text_format_casterName_abbreviate_max"] = 5,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_casterName_realm_name"] = "never",
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_casterName_abbreviate"] = true,
					["text_shadowYOffset"] = 0,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_casterName_color"] = "class",
					["text_visible"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_casterName_format"] = "Unit",
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 38,
			["load"] = {
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 106,
					["multi"] = {
						[106] = true,
						[28] = true,
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "pO1uJTCVKpJ",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Druid - Defensive Utility",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Mana Hymn",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 38,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 136048,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Druid - Defensive Utility"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Druid - Safeguard", -- [1]
				"Druid - Mana Hymn", -- [2]
				"Druid - Hand of Sacrifice", -- [3]
				"Druid - Pain Suppression", -- [4]
				"Druid - Guardian Spirit", -- [5]
				"Druid - Hand of Protection", -- [6]
				"Druid - Hand of Freedom", -- [7]
				"Druid - Hand of Salvation", -- [8]
				"Druid - Divine Sacrifice", -- [9]
				"Druid - Barkskin", -- [10]
				"Druid - Innervate", -- [11]
				"Druid - Survival Instincts", -- [12]
				"Druid - Frenzied Regeneration", -- [13]
				"Druid - Mana Tide", -- [14]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "UUpQOdzyG",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 135936,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 66,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["uid"] = "hcwkb1Jxfv2",
			["frameStrata"] = 1,
			["arcLength"] = 360,
			["stagger"] = 0,
			["fullCircle"] = true,
			["version"] = 30,
			["subRegions"] = {
			},
			["yOffset"] = -216,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["useLimit"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["space"] = 2,
			["source"] = "import",
			["config"] = {
			},
			["scale"] = 0.75,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["gridType"] = "RD",
			["sortHybridTable"] = {
				["Druid - Guardian Spirit"] = false,
				["Druid - Pain Suppression"] = false,
				["Druid - Survival Instincts"] = false,
				["Druid - Hand of Sacrifice"] = false,
				["Druid - Frenzied Regeneration"] = false,
				["Druid - Hand of Protection"] = false,
				["Druid - Innervate"] = false,
				["Druid - Mana Hymn"] = false,
				["Druid - Divine Sacrifice"] = false,
				["Druid - Hand of Freedom"] = false,
				["Druid - Safeguard"] = false,
				["Druid - Mana Tide"] = false,
				["Druid - Barkskin"] = false,
				["Druid - Hand of Salvation"] = false,
			},
			["constantFactor"] = "RADIUS",
			["rotation"] = 0,
			["borderOffset"] = 4,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Druid - Defensive Utility",
			["limit"] = 6,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["animate"] = false,
			["borderInset"] = 1,
			["radius"] = 200,
			["parent"] = "Fojji - Druid UI",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["xOffset"] = -350,
		},
		["Resto - Growl"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 174277,
						["auranames"] = {
							"Life Tap", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["useName"] = true,
						["spellName"] = 6795,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemSlot"] = true,
						["use_itemName"] = true,
						["duration"] = "1",
						["realSpellName"] = "Knurren",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[103] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "WV5CgzF2aaB",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Resto - Growl",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Resto - Main Bar",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Feral - Dash"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["auranames"] = {
							"1850", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Dash",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 33357,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = 33357,
						["type"] = "spell",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["realSpellName"] = "Spurt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_form"] = true,
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function (t)\nreturn (t[2] and t[3]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 9.9,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "wPpPuY35poU",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Feral - Dash",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Feral - Main Bar [Cat]",
			["displayIcon"] = 135294,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Balance - Force of Nature Active"] = {
			["iconSource"] = -1,
			["wagoID"] = "UUpQOdzyG",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "combatlog",
						["spellId"] = "33831",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceUnit"] = "player",
						["duration"] = "30",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["names"] = {
						},
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["unit"] = "player",
						["use_behavior"] = false,
						["use_HasPet"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["use_HasPet"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = -1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "rcYlPneJytQ",
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Balance - Force of Nature Active",
			["xOffset"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Moonkin - Main Bar",
			["displayIcon"] = 132129,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Resto - Clearcasting"] = {
			["iconSource"] = 0,
			["wagoID"] = "UUpQOdzyG",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"55095", -- [1]
						},
						["auranames"] = {
							"12536", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 30,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = -1,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 1,
					["glowColor"] = {
						0.66666666666667, -- [1]
						1, -- [2]
						0.6078431372549, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_2.p_round_type"] = "floor",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = false,
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 18,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_2.p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_p_time_dynamic_threshold"] = 0,
				}, -- [4]
			},
			["height"] = 36,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[103] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["talent_extraOption"] = 3,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["auto"] = true,
			["uid"] = "yDfhXWbuGZa",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
			},
			["parent"] = "Resto - Extras Left",
			["url"] = "https://wago.io/UUpQOdzyG/30",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.0.3",
			["tocversion"] = 30402,
			["id"] = "Resto - Clearcasting",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 42,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 136170,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
	},
	["lastArchiveClear"] = 1685814787,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1688639787,
	["dbVersion"] = 66,
	["editor_font_size"] = 12,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}
