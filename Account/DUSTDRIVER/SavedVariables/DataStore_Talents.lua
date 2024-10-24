
DataStore_TalentsDB = {
	["profileKeys"] = {
		["Alsiadk - Venoxis"] = "Alsiadk - Venoxis",
		["Bloodwall - Venoxis"] = "Bloodwall - Venoxis",
		["Recombinase - Venoxis"] = "Recombinase - Venoxis",
		["Maturitass - Venoxis"] = "Maturitass - Venoxis",
	},
	["global"] = {
		["Characters"] = {
			["Default.Venoxis.Maturitass"] = {
				["lastUpdate"] = 1708460952,
				["Class"] = "DRUID",
				["PointsSpent"] = "0,55,16",
				["TalentTrees"] = {
					["Restoration"] = {
						2, -- [1]
						3, -- [2]
						nil, -- [3]
						5, -- [4]
						nil, -- [5]
						3, -- [6]
						1, -- [7]
						[21] = 2,
					},
					["Feral Combat"] = {
						3, -- [1]
						5, -- [2]
						[15] = 1,
						[30] = 1,
						[9] = 3,
						[18] = 3,
						[5] = 3,
						[10] = 1,
						[20] = 1,
						[21] = 2,
						[11] = 2,
						[22] = 2,
						[6] = 3,
						[12] = 2,
						[13] = 5,
						[26] = 3,
						[7] = 2,
						[14] = 1,
						[28] = 3,
						[27] = 1,
						[29] = 3,
						[23] = 5,
					},
				},
			},
			["Default.Venoxis.Recombinase"] = {
				["lastUpdate"] = 1699529504,
				["Class"] = "ROGUE",
				["PointsSpent"] = "0,0,0",
			},
			["Default.Venoxis.Bloodwall"] = {
				["lastUpdate"] = 1711323976,
				["Class"] = "WARRIOR",
				["PointsSpent"] = "15,5,51",
				["TalentTrees"] = {
					["Fury"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						2, -- [4]
						[27] = 3,
					},
					["Protection"] = {
						5, -- [1]
						5, -- [2]
						3, -- [3]
						nil, -- [4]
						3, -- [5]
						nil, -- [6]
						2, -- [7]
						1, -- [8]
						2, -- [9]
						nil, -- [10]
						nil, -- [11]
						1, -- [12]
						1, -- [13]
						5, -- [14]
						5, -- [15]
						2, -- [16]
						3, -- [17]
						2, -- [18]
						nil, -- [19]
						1, -- [20]
						nil, -- [21]
						3, -- [22]
						1, -- [23]
						3, -- [24]
						1, -- [25]
						2, -- [26]
					},
					["Arms"] = {
						3, -- [1]
						[3] = 2,
						[7] = 3,
						[9] = 5,
						[18] = 2,
					},
				},
			},
			["Default.Venoxis.Alsiadk"] = {
				["lastUpdate"] = 1708296254,
				["Class"] = "DEATHKNIGHT",
				["PointsSpent"] = "0,0,0",
			},
		},
	},
}
DataStore_TalentsRefDB = {
	["profileKeys"] = {
		["Alsiadk - Venoxis"] = "Alsiadk - Venoxis",
		["Bloodwall - Venoxis"] = "Bloodwall - Venoxis",
		["Recombinase - Venoxis"] = "Recombinase - Venoxis",
		["Maturitass - Venoxis"] = "Maturitass - Venoxis",
	},
	["global"] = {
		["DEATHKNIGHT"] = {
			["Order"] = "Blood,Frost,Unholy",
			["Trees"] = {
				["Unholy"] = {
					["talents"] = {
						"Virulence|136126|1|2|3", -- [1]
						"Morbidity|136144|2|2|3", -- [2]
						"Ravenous Dead|237524|2|4|3", -- [3]
						"Crypt Fever|136066|8|2|3", -- [4]
						"Epidemic|136207|2|1|2", -- [5]
						"Master of Ghouls|136119|6|4|1", -- [6]
						"Corpse Explosion|132099|3|3|1", -- [7]
						"Unholy Blight|136132|5|1|1", -- [8]
						"Summon Gargoyle|132182|11|2|1", -- [9]
						"Reaping|136195|6|3|3", -- [10]
						"Wandering Plague|136127|9|1|3", -- [11]
						"Blood-Caked Blade|132109|4|3|3", -- [12]
						"Impurity|136196|5|2|5", -- [13]
						"Bone Shield|132728|8|3|1", -- [14]
						"Outbreak|136182|3|1|3", -- [15]
						"Magic Suppression|136120|6|2|3", -- [16]
						"Dirge|136194|5|3|2", -- [17]
						"Improved Unholy Presence|135775|7|3|2", -- [18]
						"Unholy Command|237532|2|3|2", -- [19]
						"Rage of Rivendare|135564|10|2|5", -- [20]
						"On a Pale Horse|237534|4|2|2", -- [21]
						"Ebon Plaguebringer|132095|9|2|3", -- [22]
						"Necrosis|135695|3|2|5", -- [23]
						"Vicious Strikes|135774|1|1|2", -- [24]
						"Ghoul Frenzy|132152|7|4|1", -- [25]
						"Scourge Strike|237530|9|3|1", -- [26]
						"Anticipation|136056|1|3|5", -- [27]
						"Anti-Magic Zone|237510|7|2|1", -- [28]
						"Night of the Dead|237511|4|4|2", -- [29]
						"Desecration|136199|6|1|2", -- [30]
						"Desolation|136224|7|1|5", -- [31]
					},
					["prereqs"] = {
						[22] = "8|2",
						[6] = "4|4",
						[25] = "6|4",
						[28] = "6|2",
					},
					["icon"] = 135775,
					["background"] = "DeathKnightUnholy",
				},
				["Frost"] = {
					["talents"] = {
						"Toughness|135892|1|3|5", -- [1]
						"Endless Winter|136223|4|4|2", -- [2]
						"Black Ice|136141|2|3|5", -- [3]
						"Frost Strike|237520|9|2|1", -- [4]
						"Unbreakable Armor|132388|8|3|1", -- [5]
						"Deathchill|136213|5|4|1", -- [6]
						"Chill of the Grave|135849|4|3|2", -- [7]
						"Howling Blast|135833|11|2|1", -- [8]
						"Frigid Dreadplate|132734|5|2|3", -- [9]
						"Rime|135840|6|3|3", -- [10]
						"Merciless Combat|135294|6|2|2", -- [11]
						"Acclimation|135791|9|1|3", -- [12]
						"Tundra Stalker|136107|10|2|5", -- [13]
						"Hungering Cold|135152|7|2|1", -- [14]
						"Runic Power Mastery|135728|1|2|2", -- [15]
						"Nerves of Cold Steel|132147|2|4|3", -- [16]
						"Improved Frost Presence|135773|7|3|2", -- [17]
						"Glacier Rot|136083|5|3|3", -- [18]
						"Improved Icy Touch|237526|1|1|3", -- [19]
						"Icy Reach|135859|2|2|2", -- [20]
						"Guile of Gorefiend|132373|9|3|3", -- [21]
						"Icy Talons|252994|3|1|5", -- [22]
						"Killing Machine|135305|4|2|5", -- [23]
						"Annihilation|135609|3|3|3", -- [24]
						"Blood of the North|135714|8|2|3", -- [25]
						"Lichborne|136187|3|2|1", -- [26]
						"Improved Icy Talons|252994|6|1|1", -- [27]
						"Chilblains|135864|7|1|3", -- [28]
						"Threat of Thassarian|132148|8|1|3", -- [29]
					},
					["prereqs"] = {
						[22] = "1|1",
						[27] = "3|1",
					},
					["icon"] = 135773,
					["background"] = "DeathKnightFrost",
				},
				["Blood"] = {
					["talents"] = {
						"Improved Blood Presence|135770|7|3|2", -- [1]
						"Bladed Armor|135067|2|1|5", -- [2]
						"Butchery|132455|1|1|2", -- [3]
						"Rune Tap|237529|3|1|1", -- [4]
						"Improved Rune Tap|237529|4|1|3", -- [5]
						"Dark Conviction|237518|3|2|5", -- [6]
						"Bloody Vengeance|132090|6|2|3", -- [7]
						"Subversion|237533|1|2|3", -- [8]
						"Scent of Blood|132284|2|2|3", -- [9]
						"Mark of Blood|132205|5|4|1", -- [10]
						"Veteran of the Third War|136005|5|3|3", -- [11]
						"Vendetta|237536|4|4|3", -- [12]
						"Unholy Frenzy|237512|7|2|1", -- [13]
						"Sudden Doom|136181|8|2|3", -- [14]
						"Heart Strike|135675|9|2|1", -- [15]
						"Might of Mograine|135771|9|3|3", -- [16]
						"Will of the Necropolis|132094|9|1|3", -- [17]
						"Bloodworms|136211|7|1|3", -- [18]
						"Dancing Rune Weapon|135277|11|2|1", -- [19]
						"Bloody Strikes|135772|5|1|3", -- [20]
						"Blade Barrier|132330|1|3|5", -- [21]
						"Spell Deflection|237531|4|3|3", -- [22]
						"Vampiric Blood|136168|8|3|1", -- [23]
						"Blood Gorged|136080|10|2|5", -- [24]
						"Death Rune Mastery|135372|3|3|3", -- [25]
						"Abomination's Might|236310|6|3|2", -- [26]
						"Two-Handed Weapon Specialization|135378|2|3|2", -- [27]
						"Improved Death Strike|237517|8|1|2", -- [28]
					},
					["prereqs"] = {
						[5] = "3|1",
						[7] = "3|2",
					},
					["icon"] = 135770,
					["background"] = "DeathKnightBlood",
				},
			},
		},
		["WARRIOR"] = {
			["Order"] = "Arms,Fury,Protection",
			["Trees"] = {
				["Waffen"] = {
					["background"] = "WarriorArms",
					["talents"] = {
						"Tiefe Wunden|132090|3|4|3", -- [1]
						"Schwert-Spezialisierung|135328|5|4|5", -- [2]
						"Verbesserter heldenhafter Stoß|132282|1|1|3", -- [3]
						"Streitkolben-Spezialisierung|133476|5|3|5", -- [4]
						"Verbesserter Sturmangriff|132337|2|1|2", -- [5]
						"Verbessertes Verwunden|132155|1|3|2", -- [6]
						"Taktiker|136031|2|3|3", -- [7]
						"Verbesserte Kniesehne|132316|6|3|3", -- [8]
						"Abwehr|132269|1|2|5", -- [9]
						"Verbessertes Überwältigen|135275|3|1|2", -- [10]
						"Axt- und Stangenspezialisierung|132397|5|1|5", -- [11]
						"Weitreichende Stöße|132306|5|2|1", -- [12]
						"Waffenbeherrschung|132367|6|1|2", -- [13]
						"Tödlicher Stoß|132355|7|2|1", -- [14]
						"Zweihandwaffen-Spezialisierung|132400|4|2|3", -- [15]
						"Aggressionskontrolle|135881|3|2|1", -- [16]
						"Eiserner Wille|135995|2|2|3", -- [17]
						"Durchbohren|132312|3|3|2", -- [18]
						"Endlose Wut|132344|9|2|1", -- [19]
						"Plötzlicher Tod|132346|9|1|3", -- [20]
						"Kräfte sammeln|132175|7|1|2", -- [21]
						"Blutraserei|132334|9|3|2", -- [22]
						"Verbesserter tödlicher Stoß|132355|8|2|3", -- [23]
						"Trauma|236305|6|4|2", -- [24]
						"Unerbittliche Gewalt|236317|8|3|2", -- [25]
						"Waffenstärke|132349|7|3|2", -- [26]
						"Klingensturm|236303|11|2|1", -- [27]
						"Abrisskommando|132364|10|2|5", -- [28]
						"Verlangen nach Blut|236276|4|3|3", -- [29]
						"Verbessertes Zerschmettern|132340|7|4|2", -- [30]
						"Dampfwalze|132335|8|1|1", -- [31]
					},
					["icon"] = 132292,
					["prereqs"] = {
						"3|3", -- [1]
						[14] = "5|2",
						[23] = "7|2",
					},
				},
				["Schutz"] = {
					["background"] = "WarriorProtection",
					["talents"] = {
						"Vorahnung|136056|2|3|5", -- [1]
						"Zähigkeit|135892|3|4|5", -- [2]
						"Verbesserter Donnerknall|132326|1|3|3", -- [3]
						"Verbesserter Blutrausch|132277|1|1|2", -- [4]
						"Anstacheln|236309|2|2|3", -- [5]
						"Durchstechen|132363|4|3|3", -- [6]
						"Verbesserte Rache|132353|3|2|2", -- [7]
						"Wachsamkeit|236318|7|2|1", -- [8]
						"Auf die Kehle zielen|132357|5|3|2", -- [9]
						"Verbesserte Disziplinen|132362|5|1|2", -- [10]
						"Verbessertes Entwaffnen|132343|4|2|2", -- [11]
						"Erschütternder Schlag|132325|5|2|1", -- [12]
						"Letztes Gefecht|135871|3|1|1", -- [13]
						"Einhandwaffen-Spezialisierung|135321|6|3|5", -- [14]
						"Schild-Spezialisierung|134952|1|2|5", -- [15]
						"Verbesserte Verteidigungshaltung|132341|7|1|2", -- [16]
						"Vitalität|133123|8|2|3", -- [17]
						"Schildbeherrschung|132360|3|3|2", -- [18]
						"Fokussierte Wut|132345|7|3|3", -- [19]
						"Verwüsten|135291|9|2|1", -- [20]
						"Sicherung|236311|8|3|2", -- [21]
						"Schwert und Schild|236315|10|2|3", -- [22]
						"Schockwelle|236312|11|2|1", -- [23]
						"Kritisches Blocken|236307|9|3|3", -- [24]
						"Kriegstreiber|236319|9|1|1", -- [25]
						"Schadensschild|134976|10|3|2", -- [26]
						"Verbesserte Zauberreflexion|132361|4|1|2", -- [27]
					},
					["icon"] = 132341,
					["prereqs"] = {
						[8] = "5|2",
						[22] = "9|2",
					},
				},
				["Arms"] = {
					["background"] = "WarriorArms",
					["talents"] = {
						"Deep Wounds|132090|3|4|3", -- [1]
						"Sword Specialization|135328|5|4|5", -- [2]
						"Improved Heroic Strike|132282|1|1|3", -- [3]
						"Mace Specialization|133476|5|3|5", -- [4]
						"Improved Charge|132337|2|1|2", -- [5]
						"Improved Rend|132155|1|3|2", -- [6]
						"Tactical Mastery|136031|2|3|3", -- [7]
						"Improved Hamstring|132316|6|3|3", -- [8]
						"Deflection|132269|1|2|5", -- [9]
						"Improved Overpower|135275|3|1|2", -- [10]
						"Poleaxe Specialization|132397|5|1|5", -- [11]
						"Sweeping Strikes|132306|5|2|1", -- [12]
						"Weapon Mastery|132367|6|1|2", -- [13]
						"Mortal Strike|132355|7|2|1", -- [14]
						"Two-Handed Weapon Specialization|132400|4|2|3", -- [15]
						"Anger Management|135881|3|2|1", -- [16]
						"Iron Will|135995|2|2|3", -- [17]
						"Impale|132312|3|3|2", -- [18]
						"Endless Rage|132344|9|2|1", -- [19]
						"Sudden Death|132346|9|1|3", -- [20]
						"Second Wind|132175|7|1|2", -- [21]
						"Blood Frenzy|132334|9|3|2", -- [22]
						"Improved Mortal Strike|132355|8|2|3", -- [23]
						"Trauma|236305|6|4|2", -- [24]
						"Unrelenting Assault|236317|8|3|2", -- [25]
						"Strength of Arms|132349|7|3|2", -- [26]
						"Bladestorm|236303|11|2|1", -- [27]
						"Wrecking Crew|132364|10|2|5", -- [28]
						"Taste for Blood|236276|4|3|3", -- [29]
						"Improved Slam|132340|7|4|2", -- [30]
						"Juggernaut|132335|8|1|1", -- [31]
					},
					["icon"] = 132292,
					["prereqs"] = {
						"3|3", -- [1]
						[14] = "5|2",
						[23] = "7|2",
					},
				},
				["Protection"] = {
					["background"] = "WarriorProtection",
					["talents"] = {
						"Anticipation|136056|2|3|5", -- [1]
						"Toughness|135892|3|4|5", -- [2]
						"Improved Thunder Clap|132326|1|3|3", -- [3]
						"Improved Bloodrage|132277|1|1|2", -- [4]
						"Incite|236309|2|2|3", -- [5]
						"Puncture|132363|4|3|3", -- [6]
						"Improved Revenge|132353|3|2|2", -- [7]
						"Vigilance|236318|7|2|1", -- [8]
						"Gag Order|132357|5|3|2", -- [9]
						"Improved Disciplines|132362|5|1|2", -- [10]
						"Improved Disarm|132343|4|2|2", -- [11]
						"Concussion Blow|132325|5|2|1", -- [12]
						"Last Stand|135871|3|1|1", -- [13]
						"One-Handed Weapon Specialization|135321|6|3|5", -- [14]
						"Shield Specialization|134952|1|2|5", -- [15]
						"Improved Defensive Stance|132341|7|1|2", -- [16]
						"Vitality|133123|8|2|3", -- [17]
						"Shield Mastery|132360|3|3|2", -- [18]
						"Focused Rage|132345|7|3|3", -- [19]
						"Devastate|135291|9|2|1", -- [20]
						"Safeguard|236311|8|3|2", -- [21]
						"Sword and Board|236315|10|2|3", -- [22]
						"Shockwave|236312|11|2|1", -- [23]
						"Critical Block|236307|9|3|3", -- [24]
						"Warbringer|236319|9|1|1", -- [25]
						"Damage Shield|134976|10|3|2", -- [26]
						"Improved Spell Reflection|132361|4|1|2", -- [27]
					},
					["icon"] = 132341,
					["prereqs"] = {
						[8] = "5|2",
						[22] = "9|2",
					},
				},
				["Fury"] = {
					["background"] = "WarriorFury",
					["talents"] = {
						"Commanding Presence|136035|3|4|5", -- [1]
						"Enrage|136224|4|3|5", -- [2]
						"Flurry|132152|6|3|5", -- [3]
						"Cruelty|132292|1|3|5", -- [4]
						"Booming Voice|136075|1|2|2", -- [5]
						"Unbridled Wrath|136097|2|3|5", -- [6]
						"Piercing Howl|136147|3|2|1", -- [7]
						"Improved Demoralizing Shout|132366|2|2|5", -- [8]
						"Death Wish|136146|5|2|1", -- [9]
						"Improved Cleave|132338|3|1|3", -- [10]
						"Bloodthirst|136012|7|2|1", -- [11]
						"Blood Craze|136218|3|3|3", -- [12]
						"Improved Berserker Rage|136009|6|1|2", -- [13]
						"Improved Execute|135358|4|2|2", -- [14]
						"Improved Intercept|132307|5|3|2", -- [15]
						"Dual Wield Specialization|132147|4|1|5", -- [16]
						"Improved Whirlwind|132369|7|4|2", -- [17]
						"Precision|132222|5|1|3", -- [18]
						"Improved Berserker Stance|132275|8|4|5", -- [19]
						"Rampage|132352|9|2|1", -- [20]
						"Intensify Rage|132344|7|1|3", -- [21]
						"Furious Attacks|236308|8|1|2", -- [22]
						"Bloodsurge|236306|9|3|3", -- [23]
						"Titan's Grip|236316|11|2|1", -- [24]
						"Heroic Fury|236171|9|1|1", -- [25]
						"Unending Fury|236310|10|2|5", -- [26]
						"Armored to the Teeth|135053|1|1|3", -- [27]
					},
					["icon"] = 132347,
					["prereqs"] = {
						[11] = "5|2",
						[20] = "7|2",
						[23] = "7|2",
					},
				},
				["Furor"] = {
					["background"] = "WarriorFury",
					["talents"] = {
						"Gebieterische Stimme|136035|3|4|5", -- [1]
						"Wutanfall|136224|4|3|5", -- [2]
						"Schlaghagel|132152|6|3|5", -- [3]
						"Grausamkeit|132292|1|3|5", -- [4]
						"Donnernde Stimme|136075|1|2|2", -- [5]
						"Entfesselter Zorn|136097|2|3|5", -- [6]
						"Durchdringendes Heulen|136147|3|2|1", -- [7]
						"Verbesserter demoralisierender Ruf|132366|2|2|5", -- [8]
						"Todeswunsch|136146|5|2|1", -- [9]
						"Verbessertes Spalten|132338|3|1|3", -- [10]
						"Blutdurst|136012|7|2|1", -- [11]
						"Blutwahnsinn|136218|3|3|3", -- [12]
						"Verbesserte Berserkerwut|136009|6|1|2", -- [13]
						"Verbessertes Hinrichten|135358|4|2|2", -- [14]
						"Verbessertes Abfangen|132307|5|3|2", -- [15]
						"Beidhändigkeits-Spezialisierung|132147|4|1|5", -- [16]
						"Verbesserter Wirbelwind|132369|7|4|2", -- [17]
						"Präzision|132222|5|1|3", -- [18]
						"Verbesserte Berserkerhaltung|132275|8|4|5", -- [19]
						"Toben|132352|9|2|1", -- [20]
						"Wut verstärken|132344|7|1|3", -- [21]
						"Wütende Angriffe|236308|8|1|2", -- [22]
						"Schäumendes Blut|236306|9|3|3", -- [23]
						"Titanengriff|236316|11|2|1", -- [24]
						"Heldenhafter Furor|236171|9|1|1", -- [25]
						"Unendlicher Furor|236310|10|2|5", -- [26]
						"Bis an die Zähne bewaffnet|135053|1|1|3", -- [27]
					},
					["icon"] = 132347,
					["prereqs"] = {
						[11] = "5|2",
						[20] = "7|2",
						[23] = "7|2",
					},
				},
			},
		},
		["DRUID"] = {
			["Order"] = "Balance,Feral Combat,Restoration",
			["Trees"] = {
				["Balance"] = {
					["talents"] = {
						"Starlight Wrath|136006|1|2|5", -- [1]
						"Improved Moonfire|136096|2|4|2", -- [2]
						"Nature's Reach|136065|3|4|2", -- [3]
						"Brambles|136104|3|1|3", -- [4]
						"Moonglow|136087|2|1|3", -- [5]
						"Celestial Focus|135753|4|3|3", -- [6]
						"Insect Swarm|136045|5|2|1", -- [7]
						"Nature's Grace|136062|3|2|3", -- [8]
						"Moonfury|136057|6|2|3", -- [9]
						"Vengeance|136075|4|2|5", -- [10]
						"Moonkin Form|136036|7|2|1", -- [11]
						"Lunar Guidance|132132|5|1|3", -- [12]
						"Balance of Power|132113|6|3|2", -- [13]
						"Dreamstate|132123|6|1|3", -- [14]
						"Improved Faerie Fire|136033|7|4|3", -- [15]
						"Wrath of Cenarius|132146|8|3|5", -- [16]
						"Force of Nature|132129|9|3|1", -- [17]
						"Nature's Majesty|135138|2|2|2", -- [18]
						"Improved Moonkin Form|236156|7|3|3", -- [19]
						"Owlkin Frenzy|236163|8|1|3", -- [20]
						"Typhoon|236170|9|2|1", -- [21]
						"Eclipse|236151|9|1|3", -- [22]
						"Gale Winds|236154|9|4|2", -- [23]
						"Starfall|236168|11|2|1", -- [24]
						"Earth and Moon|236150|10|2|3", -- [25]
						"Genesis|135730|1|3|5", -- [26]
						"Improved Insect Swarm|136045|5|3|3", -- [27]
						"Nature's Splendor|136060|3|3|1", -- [28]
					},
					["prereqs"] = {
						[20] = "7|2",
						[21] = "7|2",
						[8] = "2|2",
						[19] = "7|2",
						[27] = "5|2",
						[28] = "2|2",
					},
					["icon"] = 136096,
					["background"] = "DruidBalance",
				},
				["Wiederherstellung"] = {
					["icon"] = 136041,
				},
				["Wiederherst"] = {
					["talents"] = {
						"Verbessertes Mal der Wildnis|136078|1|1|2", -- [1]
						"Ingrimm|135881|1|3|5", -- [2]
						"Naturfokus|136042|1|2|3", -- [3]
						"Naturalist|136041|2|1|5", -- [4]
						"Überfluss der Natur|136085|6|3|5", -- [5]
						"Schnellwandlung|136116|2|3|3", -- [6]
						"Omen der Klarsicht|136017|3|2|1", -- [7]
						"Geschenk der Natur|136074|5|2|5", -- [8]
						"Intensität|135863|3|1|3", -- [9]
						"Verbesserte Verjüngung|136081|4|3|3", -- [10]
						"Schnelligkeit der Natur|136076|5|1|1", -- [11]
						"Feingefühl|132150|2|2|3", -- [12]
						"Verbesserte Gelassenheit|136107|5|4|2", -- [13]
						"Gelassener Geist|135900|4|2|5", -- [14]
						"Rasche Heilung|134914|7|2|1", -- [15]
						"Machtvolle Berührung|132125|6|1|2", -- [16]
						"Machtvolle Verjüngung|132124|8|2|5", -- [17]
						"Vollkommenheit der Natur|132137|7|3|3", -- [18]
						"Baum des Lebens|132145|9|2|1", -- [19]
						"Geist des Lebens|136037|7|1|3", -- [20]
						"Meisterlicher Gestaltwandler|236161|3|3|2", -- [21]
						"Gabe der Erdmutter|236160|10|3|5", -- [22]
						"Wildwuchs|236153|11|2|1", -- [23]
						"Samenkorn des Lebens|236155|8|3|3", -- [24]
						"Revitalisieren|236166|9|1|3", -- [25]
						"Verbesserter Baum des Lebens|236157|9|3|3", -- [26]
						"Verbesserte Baumrinde|136097|10|1|2", -- [27]
					},
					["prereqs"] = {
						[11] = "3|1",
						[15] = "5|2",
						[21] = "2|3",
						[5] = "4|3",
						[19] = "8|2",
						[23] = "9|2",
						[26] = "9|2",
					},
					["background"] = "DruidRestoration",
				},
				["Wilder Kampf"] = {
					["talents"] = {
						"Dickes Fell|134355|2|3|3", -- [1]
						"Wilde Aggression|132121|1|3|5", -- [2]
						"Wildheit|132190|1|2|5", -- [3]
						"Brutaler Hieb|132114|5|1|2", -- [4]
						"Geschärfte Klauen|134297|3|3|3", -- [5]
						"Instinkt der Wildnis|132089|2|1|3", -- [6]
						"Urfuror|132278|4|3|2", -- [7]
						"Schreddernde Angriffe|136231|4|1|2", -- [8]
						"Raubtierschläge|132185|4|2|3", -- [9]
						"Wilde Attacke|132183|5|3|1", -- [10]
						"Ungezähmte Wut|132141|2|2|2", -- [11]
						"Schnelligkeit der Wildnis|136095|3|1|2", -- [12]
						"Herz der Wildnis|135879|6|2|5", -- [13]
						"Rudelführer|136112|7|2|1", -- [14]
						"Überlebensinstinkte|236169|3|2|1", -- [15]
						"Beschützerinstinkt|132130|5|4|2", -- [16]
						"Wilde Zähigkeit|132139|7|4|3", -- [17]
						"Überleben der Stärksten|132126|6|3|3", -- [18]
						"Instinkt des Raubtiers|132138|8|3|3", -- [19]
						"Zerfleischen|132135|9|2|1", -- [20]
						"Verbesserter Rudelführer|136112|7|3|2", -- [21]
						"Wilde Präzision|236165|4|4|2", -- [22]
						"Beißen und Reißen|236164|10|2|5", -- [23]
						"Infizierte Wunden|236158|8|4|3", -- [24]
						"Verbessertes Zerfleischen|132135|9|3|3", -- [25]
						"König des Dschungels|236159|9|1|3", -- [26]
						"Berserker|236149|11|2|1", -- [27]
						"Alphatier|132117|8|1|3", -- [28]
						"Natürliche Reaktion|132091|6|1|3", -- [29]
						"Urtümliches Blutvergießen|132140|10|3|1", -- [30]
					},
					["prereqs"] = {
						[20] = "7|2",
						[7] = "3|3",
						[21] = "7|2",
						[25] = "9|2",
						[22] = "3|3",
						[13] = "4|2",
						[30] = "10|2",
						[28] = "7|2",
					},
					["icon"] = 132276,
					["background"] = "DruidFeralCombat",
				},
				["Gleichgewicht"] = {
					["talents"] = {
						"Zorniges Sternenlicht|136006|1|2|5", -- [1]
						"Verbessertes Mondfeuer|136096|2|4|2", -- [2]
						"Reichweite der Natur|136065|3|4|2", -- [3]
						"Dornenranken|136104|3|1|3", -- [4]
						"Mondschein|136087|2|1|3", -- [5]
						"Himmlischer Fokus|135753|4|3|3", -- [6]
						"Insektenschwarm|136045|5|2|1", -- [7]
						"Anmut der Natur|136062|3|2|3", -- [8]
						"Mondfuror|136057|6|2|3", -- [9]
						"Rache|136075|4|2|5", -- [10]
						"Mondkingestalt|136036|7|2|1", -- [11]
						"Weisheit des Mondes|132132|5|1|3", -- [12]
						"Gleichgewicht der Kräfte|132113|6|3|2", -- [13]
						"Traumzustand|132123|6|1|3", -- [14]
						"Verbessertes Feenfeuer|136033|7|4|3", -- [15]
						"Zorn des Cenarius|132146|8|3|5", -- [16]
						"Naturgewalt|132129|9|3|1", -- [17]
						"Erhabenheit der Natur|135138|2|2|2", -- [18]
						"Verbesserte Mondkingestalt|236156|7|3|3", -- [19]
						"Eulkinraserei|236163|8|1|3", -- [20]
						"Taifun|236170|9|2|1", -- [21]
						"Finsternis|236151|9|1|3", -- [22]
						"Windböen|236154|9|4|2", -- [23]
						"Sternenregen|236168|11|2|1", -- [24]
						"Erde und Mond|236150|10|2|3", -- [25]
						"Genesis|135730|1|3|5", -- [26]
						"Verbesserter Insektenschwarm|136045|5|3|3", -- [27]
						"Pracht der Natur|136060|3|3|1", -- [28]
					},
					["prereqs"] = {
						[20] = "7|2",
						[21] = "7|2",
						[8] = "2|2",
						[19] = "7|2",
						[27] = "5|2",
						[28] = "2|2",
					},
					["icon"] = 136096,
					["background"] = "DruidBalance",
				},
				["Restoration"] = {
					["talents"] = {
						"Improved Mark of the Wild|136078|1|1|2", -- [1]
						"Furor|135881|1|3|5", -- [2]
						"Nature's Focus|136042|1|2|3", -- [3]
						"Naturalist|136041|2|1|5", -- [4]
						"Nature's Bounty|136085|6|3|5", -- [5]
						"Natural Shapeshifter|136116|2|3|3", -- [6]
						"Omen of Clarity|136017|3|2|1", -- [7]
						"Gift of Nature|136074|5|2|5", -- [8]
						"Intensity|135863|3|1|3", -- [9]
						"Improved Rejuvenation|136081|4|3|3", -- [10]
						"Nature's Swiftness|136076|5|1|1", -- [11]
						"Subtlety|132150|2|2|3", -- [12]
						"Improved Tranquility|136107|5|4|2", -- [13]
						"Tranquil Spirit|135900|4|2|5", -- [14]
						"Swiftmend|134914|7|2|1", -- [15]
						"Empowered Touch|132125|6|1|2", -- [16]
						"Empowered Rejuvenation|132124|8|2|5", -- [17]
						"Natural Perfection|132137|7|3|3", -- [18]
						"Tree of Life|132145|9|2|1", -- [19]
						"Living Spirit|136037|7|1|3", -- [20]
						"Master Shapeshifter|236161|3|3|2", -- [21]
						"Gift of the Earthmother|236160|10|3|5", -- [22]
						"Wild Growth|236153|11|2|1", -- [23]
						"Living Seed|236155|8|3|3", -- [24]
						"Revitalize|236166|9|1|3", -- [25]
						"Improved Tree of Life|236157|9|3|3", -- [26]
						"Improved Barkskin|136097|10|1|2", -- [27]
					},
					["prereqs"] = {
						[11] = "3|1",
						[15] = "5|2",
						[21] = "2|3",
						[5] = "4|3",
						[19] = "8|2",
						[23] = "9|2",
						[26] = "9|2",
					},
					["icon"] = 136041,
					["background"] = "DruidRestoration",
				},
				["Feral Combat"] = {
					["talents"] = {
						"Thick Hide|134355|2|3|3", -- [1]
						"Feral Aggression|132121|1|3|5", -- [2]
						"Ferocity|132190|1|2|5", -- [3]
						"Brutal Impact|132114|5|1|2", -- [4]
						"Sharpened Claws|134297|3|3|3", -- [5]
						"Feral Instinct|132089|2|1|3", -- [6]
						"Primal Fury|132278|4|3|2", -- [7]
						"Shredding Attacks|136231|4|1|2", -- [8]
						"Predatory Strikes|132185|4|2|3", -- [9]
						"Feral Charge|132183|5|3|1", -- [10]
						"Savage Fury|132141|2|2|2", -- [11]
						"Feral Swiftness|136095|3|1|2", -- [12]
						"Heart of the Wild|135879|6|2|5", -- [13]
						"Leader of the Pack|136112|7|2|1", -- [14]
						"Survival Instincts|236169|3|2|1", -- [15]
						"Nurturing Instinct|132130|5|4|2", -- [16]
						"Primal Tenacity|132139|7|4|3", -- [17]
						"Survival of the Fittest|132126|6|3|3", -- [18]
						"Predatory Instincts|132138|8|3|3", -- [19]
						"Mangle|132135|9|2|1", -- [20]
						"Improved Leader of the Pack|136112|7|3|2", -- [21]
						"Primal Precision|236165|4|4|2", -- [22]
						"Rend and Tear|236164|10|2|5", -- [23]
						"Infected Wounds|236158|8|4|3", -- [24]
						"Improved Mangle|132135|9|3|3", -- [25]
						"King of the Jungle|236159|9|1|3", -- [26]
						"Berserk|236149|11|2|1", -- [27]
						"Protector of the Pack|132117|8|1|3", -- [28]
						"Natural Reaction|132091|6|1|3", -- [29]
						"Primal Gore|132140|10|3|1", -- [30]
					},
					["prereqs"] = {
						[20] = "7|2",
						[7] = "3|3",
						[21] = "7|2",
						[25] = "9|2",
						[22] = "3|3",
						[13] = "4|2",
						[30] = "10|2",
						[28] = "7|2",
					},
					["icon"] = 132276,
					["background"] = "DruidFeralCombat",
				},
			},
		},
		["ROGUE"] = {
			["Order"] = "Meucheln,Kampf,Täuschung",
			["Trees"] = {
				["Täuschung"] = {
					["prereqs"] = {
						[13] = "3|3",
						[12] = "5|2",
						[19] = "7|2",
					},
					["background"] = "RogueSubtlety",
					["icon"] = 132320,
					["talents"] = {
						"Meister der Täuschung|136129|1|2|3", -- [1]
						"Tarnung|132320|2|3|3", -- [2]
						"Initiative|136159|4|2|3", -- [3]
						"Reinlegen|136056|4|1|3", -- [4]
						"Flüchtigkeit|135994|3|1|2", -- [5]
						"Günstige Gelegenheit|132366|1|3|2", -- [6]
						"Faule Tricks|132310|2|2|2", -- [7]
						"Verbesserter Hinterhalt|132282|4|3|2", -- [8]
						"Gemeinheiten|136220|5|3|2", -- [9]
						"Vorbereitung|136121|5|2|1", -- [10]
						"Geisterhafter Stoß|136136|3|2|1", -- [11]
						"Konzentration|136183|7|2|1", -- [12]
						"Blutsturz|136168|5|4|1", -- [13]
						"Gezahnte Klingen|135315|3|3|3", -- [14]
						"Kunstgriff|132294|2|1|2", -- [15]
						"Geschärfte Sinne|132089|5|1|2", -- [16]
						"Todbringer|135540|6|3|5", -- [17]
						"Verhüllende Schatten|132291|7|1|3", -- [18]
						"Finstere Berufung|132305|8|2|5", -- [19]
						"Meister des hinterhältigen Angriffs|132299|6|1|3", -- [20]
						"Schattenschritt|132303|9|2|1", -- [21]
						"Von der Schippe springen|132285|7|3|3", -- [22]
						"Wegelagerei|236286|8|3|2", -- [23]
						"Ehre unter Dieben|236275|9|1|3", -- [24]
						"Schmutzige Tricks|236287|9|3|2", -- [25]
						"Hinterhältiger Mord|236280|10|2|5", -- [26]
						"Schattentanz|236279|11|2|1", -- [27]
						"Unerbittliche Stöße|132340|1|1|5", -- [28]
					},
				},
				["Kampf"] = {
					["prereqs"] = {
						[21] = "7|2",
						[2] = "1|3",
						[15] = "2|2",
						[17] = "5|2",
					},
					["background"] = "RogueCombat",
					["icon"] = 132090,
					["talents"] = {
						"Präzision|132222|2|4|5", -- [1]
						"Nahbereichsgefecht|135641|3|3|5", -- [2]
						"Streitkolben-Spezialisierung|133476|5|1|5", -- [3]
						"Blitzartige Reflexe|136047|4|3|3", -- [4]
						"Abwehr|132269|2|2|3", -- [5]
						"Verbesserter finsterer Stoß|136189|1|2|2", -- [6]
						"Verbesserter Solarplexus|132155|1|1|3", -- [7]
						"Durchhaltevermögen|136205|3|1|2", -- [8]
						"Adrenalinrausch|136206|7|2|1", -- [9]
						"Verbesserter Tritt|132219|4|1|2", -- [10]
						"Beidhändigkeits-Spezialisierung|132147|1|3|5", -- [11]
						"Verbessertes Sprinten|132307|4|2|2", -- [12]
						"Klingenwirbel|132350|5|2|1", -- [13]
						"Niedermetzeln|135328|5|3|5", -- [14]
						"Riposte|132336|3|2|1", -- [15]
						"Aggression|132275|4|4|5", -- [16]
						"Waffenexperte|135882|6|2|2", -- [17]
						"Vitalität|132353|7|1|3", -- [18]
						"Klingenwendung|132283|6|3|2", -- [19]
						"Nerven aus Stahl|132300|7|3|2", -- [20]
						"Überraschungsangriffe|132308|9|2|1", -- [21]
						"Kampfkraft|135673|8|3|5", -- [22]
						"Verbessertes Zerhäckseln|132306|2|1|2", -- [23]
						"Wurfspezialisierung|236282|8|1|2", -- [24]
						"Unfairer Vorteil|236285|9|1|2", -- [25]
						"Grausamer Kampf|132100|9|3|2", -- [26]
						"Die Schwachen ausbeuten|236278|10|2|5", -- [27]
						"Mordlust|236277|11|2|1", -- [28]
					},
				},
				["Meucheln"] = {
					["prereqs"] = {
						[18] = "7|2",
						[13] = "5|2",
						[2] = "1|3",
					},
					["background"] = "RogueAssassination",
					["icon"] = 132292,
					["talents"] = {
						"Verbesserte Gifte|132273|4|3|5", -- [1]
						"Tödlichkeit|132109|3|3|5", -- [2]
						"Tücke|132277|1|3|5", -- [3]
						"Gnadenlose Angriffe|132151|1|2|2", -- [4]
						"Skrupellosigkeit|132122|2|1|3", -- [5]
						"Mord|136147|6|3|2", -- [6]
						"Verbessertes Ausweiden|132292|1|1|3", -- [7]
						"Stichwunden|132090|2|4|3", -- [8]
						"Verbessertes Rüstung schwächen|132354|3|2|2", -- [9]
						"Verbesserter Nierenhieb|132298|5|3|3", -- [10]
						"Kaltblütigkeit|135988|5|2|1", -- [11]
						"Amok|132205|7|2|1", -- [12]
						"Schicksal besiegeln|136130|6|2|5", -- [13]
						"Lebenskraft|136023|3|1|1", -- [14]
						"Üble Gifte|132293|4|2|3", -- [15]
						"Meister der Gifte|132108|9|1|3", -- [16]
						"Schwächen aufspüren|132295|8|3|3", -- [17]
						"Verstümmeln|132304|9|2|1", -- [18]
						"Leichtfüßig|132296|5|1|2", -- [19]
						"Abgestumpfte Nerven|132286|7|3|3", -- [20]
						"Schnelle Erholung|132301|5|4|2", -- [21]
						"Tödliche Mischung|236270|7|1|2", -- [22]
						"Den Spieß umdrehen|236284|9|3|3", -- [23]
						"Blut vergießen|236268|2|2|2", -- [24]
						"Fokussierte Angriffe|236274|8|1|3", -- [25]
						"In Stücke schneiden|236269|10|2|5", -- [26]
						"Blutgier|236276|11|2|1", -- [27]
					},
				},
			},
		},
	},
}
