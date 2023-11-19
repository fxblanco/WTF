
RCLootCouncilDB = {
	["profileKeys"] = {
		["Alsia - Venoxis"] = "OR-LC",
		["Andrés - Venoxis"] = "Default",
		["Khalimmortus - Venoxis"] = "Default",
		["Xolem - Venoxis"] = "Default",
		["Kwasimojo - Venoxis"] = "Default",
	},
	["global"] = {
		["logMaxEntries"] = 4000,
		["log"] = {
			"23:44:45 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [1]
			"23:44:46 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Kwasimojo) (distri:) (RAID)", -- [2]
			"23:44:46 - Queue and CPS is 0", -- [3]
			"23:44:59 - Timer MLdb_check passed", -- [4]
			"23:45:25 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Slimpy) (distri:) (GUILD)", -- [5]
			"23:47:50 - Event: (RAID_INSTANCE_WELCOME) (Naxxramas (25 Spieler)) (1) (5) (12) (0)", -- [6]
			"23:47:50 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [7]
			"23:47:50 - GetML()", -- [8]
			"23:47:50 - LootMethod =  (group)", -- [9]
			"23:47:50 - NewMLCheck (No ML Change)", -- [10]
			"23:48:07 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Uwusoulstone) (distri:) (RAID)", -- [11]
			"23:48:20 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [12]
			"23:48:20 - GetML()", -- [13]
			"23:48:20 - LootMethod =  (group)", -- [14]
			"23:48:20 - NewMLCheck (No ML Change)", -- [15]
			"23:48:25 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Uwusoulstone) (distri:) (RAID)", -- [16]
			"23:49:00 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [17]
			"23:49:00 - GetML()", -- [18]
			"23:49:00 - LootMethod =  (group)", -- [19]
			"23:49:00 - NewMLCheck (No ML Change)", -- [20]
			"23:49:00 - Event: (RAID_INSTANCE_WELCOME) (Naxxramas (10 Spieler)) (1) (5) (10) (0)", -- [21]
			"23:49:00 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Uwusoulstone) (distri:) (RAID)", -- [22]
			"23:50:01 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Klassíc) (distri:) (GUILD)", -- [23]
			"23:52:29 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Myjuice) (distri:) (GUILD)", -- [24]
			"23:52:43 - Event: (LOOT_READY) (true)", -- [25]
			"23:52:43 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4458-533-21811-16145-0000D2A7DB) (7435)", -- [26]
			"23:52:43 - OnLootSlotCleared() (1) (nil) (0)", -- [27]
			"23:52:43 - LootOpened", -- [28]
			"23:52:43 - Event: (LOOT_READY) (true)", -- [29]
			"23:52:43 - LootClosed", -- [30]
			"23:52:43 - LootClosed", -- [31]
			"23:52:46 - Event: (LOOT_READY) (true)", -- [32]
			"23:52:46 - Adding to self.lootSlotInfo (1) (|cff1eff00|Hitem:36156::::::-13:68812875:80:::::::::|h[Wendigostiefel des Wolfs]|h|r) (2) (1) (Creature-0-4458-533-21811-16193-000052A7EB) (1)", -- [33]
			"23:52:46 - LootOpened", -- [34]
			"23:52:46 - Event: (LOOT_READY) (true)", -- [35]
			"23:52:46 - Adding to self.lootSlotInfo (1) (|cff1eff00|Hitem:36156::::::-13:68812875:80:::::::::|h[Wendigostiefel des Wolfs]|h|r) (2) (1) (Creature-0-4458-533-21811-16193-000052A7EB) (1)", -- [36]
			"23:52:47 - LootClosed", -- [37]
			"23:53:30 - Event: (LOOT_READY) (true)", -- [38]
			"23:53:30 - Adding to self.lootSlotInfo (1) (|cff1eff00|Hitem:36695::::::-9:888995885:80:::::::::|h[Dogmatisches Szepter der Eule]|h|r) (2) (1) (Creature-0-4458-533-21811-16146-000152A7E1) (1)", -- [39]
			"23:53:31 - LootOpened", -- [40]
			"23:53:31 - Event: (LOOT_READY) (true)", -- [41]
			"23:53:31 - Adding to self.lootSlotInfo (1) (|cff1eff00|Hitem:36695::::::-9:888995885:80:::::::::|h[Dogmatisches Szepter der Eule]|h|r) (2) (1) (Creature-0-4458-533-21811-16146-000152A7E1) (1)", -- [42]
			"23:53:31 - LootClosed", -- [43]
			"23:54:14 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Jogí) (distri:) (GUILD)", -- [44]
			"23:55:14 - Event: (ENCOUNTER_START) (1113) (Instrukteur Razuvious) (3) (10)", -- [45]
			"23:55:14 - UpdatePlayersData()", -- [46]
			"23:56:28 - Event: (ENCOUNTER_END) (1113) (Instrukteur Razuvious) (3) (10) (1)", -- [47]
			"23:56:38 - Event: (LOOT_READY) (true)", -- [48]
			"23:56:38 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:40306::::::::80:::::::::|h[Armschienen des unheiligen Ritters]|h|r) (4) (1) (Creature-0-4458-533-21811-16061-000052A7DC) (1)", -- [49]
			"23:56:38 - Adding to self.lootSlotInfo (2) (|cffa335ee|Hitem:40080::::::::80:::::::::|h[Verlorenes Juwel]|h|r) (4) (1) (Creature-0-4458-533-21811-16061-000052A7DC) (1)", -- [50]
			"23:56:38 - Adding to self.lootSlotInfo (3) (|cffa335ee|Hitem:40320::::::::80:::::::::|h[Zuverlässige Stahlsabatons]|h|r) (4) (1) (Creature-0-4458-533-21811-16061-000052A7DC) (1)", -- [51]
			"23:56:38 - LootOpened", -- [52]
			"23:56:38 - Event: (LOOT_READY) (true)", -- [53]
			"23:56:38 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:40306::::::::80:::::::::|h[Armschienen des unheiligen Ritters]|h|r) (4) (1) (Creature-0-4458-533-21811-16061-000052A7DC) (1)", -- [54]
			"23:56:38 - Adding to self.lootSlotInfo (2) (|cffa335ee|Hitem:40080::::::::80:::::::::|h[Verlorenes Juwel]|h|r) (4) (1) (Creature-0-4458-533-21811-16061-000052A7DC) (1)", -- [55]
			"23:56:38 - Adding to self.lootSlotInfo (3) (|cffa335ee|Hitem:40320::::::::80:::::::::|h[Zuverlässige Stahlsabatons]|h|r) (4) (1) (Creature-0-4458-533-21811-16061-000052A7DC) (1)", -- [56]
			"23:56:38 - LootClosed", -- [57]
			"23:57:01 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [58]
			"23:57:01 - GetML()", -- [59]
			"23:57:01 - LootMethod =  (group)", -- [60]
			"23:57:01 - NewMLCheck (No ML Change)", -- [61]
			"23:57:02 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Uwusoulstone) (distri:) (RAID)", -- [62]
			"23:57:09 - Event: (GROUP_LEFT) (1) (Party-4477-1-00001389DF98)", -- [63]
			"23:57:09 - GetML()", -- [64]
			"23:57:09 - LootMethod =  (group)", -- [65]
			"23:57:27 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Exonuklease) (distri:) (GUILD)", -- [66]
			"23:58:15 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Wønka) (distri:) (GUILD)", -- [67]
			"00:02:13 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Hâkkî) (distri:) (GUILD)", -- [68]
			"00:03:52 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Maturitass) (distri:) (GUILD)", -- [69]
			"00:20:15 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Morai) (distri:) (GUILD)", -- [70]
			"00:20:16 - New CPS: (0)", -- [71]
			"00:20:16 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [72]
			"00:20:17 - Queue and CPS is 0", -- [73]
			"11/14/23", -- [74]
			"00:22:47 - Logged In", -- [75]
			"00:22:47 - ML initialized!", -- [76]
			"00:22:47 - TradeUI enabled", -- [77]
			"00:22:55 - Alsia-Venoxis (2.19.3) (nil)", -- [78]
			"00:22:55 - ActivateSkin (new_blue)", -- [79]
			"00:23:02 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [80]
			"00:23:02 - GetML()", -- [81]
			"00:23:02 - LootMethod =  (group)", -- [82]
			"00:23:02 - UpdatePlayersData()", -- [83]
			"00:23:05 - ClassicModule enabled (0.20.0) (nil)", -- [84]
			"00:23:05 - DoCommsCompressFix", -- [85]
			"00:23:05 - Removing Column (role)", -- [86]
			"00:23:05 - Removing Column (corruption)", -- [87]
			"00:23:05 - GetPlayersGuildRank()", -- [88]
			"00:23:05 - GetPlayersGuildRank()", -- [89]
			"00:23:05 - GetPlayersGuildRank()", -- [90]
			"00:23:05 - Found Guild Rank: Gildenmeister", -- [91]
			"00:23:08 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Lesbenlisa) (distri:) (GUILD)", -- [92]
			"00:23:08 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [93]
			"11/14/23", -- [94]
			"00:27:45 - Logged In", -- [95]
			"00:27:45 - ML initialized!", -- [96]
			"00:27:45 - TradeUI enabled", -- [97]
			"00:27:51 - Alsia-Venoxis (2.19.3) (nil)", -- [98]
			"00:27:51 - ActivateSkin (new_blue)", -- [99]
			"00:27:59 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [100]
			"00:27:59 - GetML()", -- [101]
			"00:27:59 - LootMethod =  (group)", -- [102]
			"00:27:59 - UpdatePlayersData()", -- [103]
			"00:28:00 - ClassicModule enabled (0.20.0) (nil)", -- [104]
			"00:28:00 - DoCommsCompressFix", -- [105]
			"00:28:00 - Removing Column (role)", -- [106]
			"00:28:00 - Removing Column (corruption)", -- [107]
			"00:28:00 - GetPlayersGuildRank()", -- [108]
			"00:28:00 - Found Guild Rank: Gildenmeister", -- [109]
			"00:28:01 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [110]
			"00:28:12 - TradeUI: Traded item(s) to (Kentharo-Venoxis)", -- [111]
			"00:28:12 - TradeUI:Show() (nil)", -- [112]
			"00:28:12 - TradeUI:Hide()", -- [113]
			"00:28:54 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Letsburn) (distri:) (GUILD)", -- [114]
			"00:29:55 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Morai) (distri:) (GUILD)", -- [115]
			"00:41:07 - TradeUI: Traded item(s) to (Lesbenlisa-Venoxis)", -- [116]
			"00:41:07 - TradeUI:Hide()", -- [117]
			"00:42:34 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Running) (distri:) (GUILD)", -- [118]
			"00:42:45 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Wønka) (distri:) (GUILD)", -- [119]
			"00:46:11 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Uwusoulstone) (distri:) (GUILD)", -- [120]
			"11/14/23", -- [121]
			"21:01:42 - Logged In", -- [122]
			"21:01:42 - ML initialized!", -- [123]
			"21:01:42 - TradeUI enabled", -- [124]
			"21:01:49 - Alsia-Venoxis (2.19.3) (nil)", -- [125]
			"21:01:49 - ActivateSkin (new_blue)", -- [126]
			"21:01:55 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [127]
			"21:01:55 - GetML()", -- [128]
			"21:01:55 - LootMethod =  (group)", -- [129]
			"21:01:55 - UpdatePlayersData()", -- [130]
			"21:01:56 - ClassicModule enabled (0.20.0) (nil)", -- [131]
			"21:01:56 - DoCommsCompressFix", -- [132]
			"21:01:56 - Removing Column (role)", -- [133]
			"21:01:56 - Removing Column (corruption)", -- [134]
			"21:01:57 - GetPlayersGuildRank()", -- [135]
			"21:01:57 - Found Guild Rank: Gildenmeister", -- [136]
			"21:01:58 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Lesbenlisa) (distri:) (GUILD)", -- [137]
			"21:01:58 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [138]
			"21:02:20 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Lesbenlisa) (distri:) (GUILD)", -- [139]
			"21:06:33 - Event: (PARTY_LEADER_CHANGED)", -- [140]
			"21:06:33 - GetML()", -- [141]
			"21:06:33 - LootMethod =  (group)", -- [142]
			"21:06:33 - NewMLCheck (Resetting council as we have a new ML!)", -- [143]
			"21:06:33 - Some else is ML", -- [144]
			"21:06:48 - Timer MLdb_check passed", -- [145]
			"21:07:08 - TradeUI: Traded item(s) to (Lesbenlisa-Venoxis)", -- [146]
			"21:07:08 - TradeUI:Show() (nil)", -- [147]
			"21:07:08 - TradeUI:Hide()", -- [148]
			"21:08:14 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Slimpyi) (distri:) (GUILD)", -- [149]
			"21:08:47 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Slimpy) (distri:) (GUILD)", -- [150]
			"21:08:48 - TradeUI: Traded item(s) to (Lesbenlisa-Venoxis)", -- [151]
			"21:08:48 - TradeUI:Hide()", -- [152]
			"21:09:39 - Event: (GROUP_LEFT) (1) (Party-4477-1-0000138EE5D0)", -- [153]
			"21:09:39 - GetML()", -- [154]
			"21:09:39 - LootMethod =  (group)", -- [155]
			"21:09:48 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Wîdi) (distri:) (GUILD)", -- [156]
			"11/14/23", -- [157]
			"21:21:04 - Logged In", -- [158]
			"21:21:04 - ML initialized!", -- [159]
			"21:21:04 - TradeUI enabled", -- [160]
			"21:21:13 - Alsia-Venoxis (2.19.3) (nil)", -- [161]
			"21:21:13 - ActivateSkin (new_blue)", -- [162]
			"21:21:19 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [163]
			"21:21:19 - GetML()", -- [164]
			"21:21:19 - LootMethod =  (group)", -- [165]
			"21:21:19 - UpdatePlayersData()", -- [166]
			"21:21:20 - ClassicModule enabled (0.20.0) (nil)", -- [167]
			"21:21:20 - DoCommsCompressFix", -- [168]
			"21:21:20 - Removing Column (role)", -- [169]
			"21:21:20 - Removing Column (corruption)", -- [170]
			"21:21:21 - GetPlayersGuildRank()", -- [171]
			"21:21:21 - Found Guild Rank: Gildenmeister", -- [172]
			"21:21:22 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [173]
			"21:33:04 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Lesbenlisa) (distri:) (GUILD)", -- [174]
			"21:36:50 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Shikimora) (distri:) (GUILD)", -- [175]
			"21:46:01 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Gdkphunter) (distri:) (GUILD)", -- [176]
			"21:46:06 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Taste) (distri:) (GUILD)", -- [177]
			"11/15/23", -- [178]
			"00:25:02 - Logged In", -- [179]
			"00:25:02 - ML initialized!", -- [180]
			"00:25:02 - TradeUI enabled", -- [181]
			"00:25:08 - Alsia-Venoxis (2.19.3) (nil)", -- [182]
			"00:25:08 - ActivateSkin (new_blue)", -- [183]
			"00:25:14 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [184]
			"00:25:14 - GetML()", -- [185]
			"00:25:14 - LootMethod =  (group)", -- [186]
			"00:25:14 - UpdatePlayersData()", -- [187]
			"00:25:15 - LUA_WARNING (0) (Interface_Wrath\\FrameXML\\Bindings.xml:1 WTF/SavedVariables/Blizzard_Console.lua:2: unexpected symbol near '}')", -- [188]
			"00:25:15 - LUA_WARNING (0) (Interface_Wrath\\FrameXML\\Bindings.xml:1 Interface_Wrath\\FrameXML\\Bindings.xml:1 WTF/SavedVariables/Blizzard_Console.lua:2: unexpected symbol near '}')", -- [189]
			"00:25:15 - ClassicModule enabled (0.20.0) (nil)", -- [190]
			"00:25:15 - DoCommsCompressFix", -- [191]
			"00:25:15 - Removing Column (role)", -- [192]
			"00:25:15 - Removing Column (corruption)", -- [193]
			"00:25:16 - GetPlayersGuildRank()", -- [194]
			"00:25:16 - Found Guild Rank: Gildenmeister", -- [195]
			"00:25:17 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [196]
			"11/15/23", -- [197]
			"00:31:00 - Logged In", -- [198]
			"00:31:00 - ML initialized!", -- [199]
			"00:31:00 - TradeUI enabled", -- [200]
			"00:31:05 - Alsia-Venoxis (2.19.3) (nil)", -- [201]
			"00:31:05 - ActivateSkin (new_blue)", -- [202]
			"00:31:11 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [203]
			"00:31:11 - GetML()", -- [204]
			"00:31:11 - LootMethod =  (group)", -- [205]
			"00:31:11 - UpdatePlayersData()", -- [206]
			"00:31:13 - ClassicModule enabled (0.20.0) (nil)", -- [207]
			"00:31:13 - DoCommsCompressFix", -- [208]
			"00:31:13 - Removing Column (role)", -- [209]
			"00:31:13 - Removing Column (corruption)", -- [210]
			"00:31:13 - GetPlayersGuildRank()", -- [211]
			"00:31:13 - Found Guild Rank: Gildenmeister", -- [212]
			"00:31:14 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [213]
			"00:34:35 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Dánáá) (distri:) (GUILD)", -- [214]
			"11/15/23", -- [215]
			"00:40:43 - Logged In", -- [216]
			"00:40:43 - ML initialized!", -- [217]
			"00:40:43 - TradeUI enabled", -- [218]
			"00:40:50 - Alsia-Venoxis (2.19.3) (nil)", -- [219]
			"00:40:50 - ActivateSkin (new_blue)", -- [220]
			"00:40:56 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [221]
			"00:40:56 - GetML()", -- [222]
			"00:40:56 - LootMethod =  (group)", -- [223]
			"00:40:56 - UpdatePlayersData()", -- [224]
			"00:40:57 - ClassicModule enabled (0.20.0) (nil)", -- [225]
			"00:40:57 - DoCommsCompressFix", -- [226]
			"00:40:57 - Removing Column (role)", -- [227]
			"00:40:57 - Removing Column (corruption)", -- [228]
			"00:40:58 - GetPlayersGuildRank()", -- [229]
			"00:40:58 - Found Guild Rank: Gildenmeister", -- [230]
			"00:40:59 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [231]
			"00:49:24 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Graveofmaria) (distri:) (GUILD)", -- [232]
			"11/15/23", -- [233]
			"00:57:35 - Logged In", -- [234]
			"00:57:35 - ML initialized!", -- [235]
			"00:57:35 - TradeUI enabled", -- [236]
			"00:57:40 - Alsia-Venoxis (2.19.3) (nil)", -- [237]
			"00:57:40 - ActivateSkin (new_blue)", -- [238]
			"00:57:47 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [239]
			"00:57:47 - GetML()", -- [240]
			"00:57:47 - LootMethod =  (group)", -- [241]
			"00:57:47 - UpdatePlayersData()", -- [242]
			"00:57:48 - ClassicModule enabled (0.20.0) (nil)", -- [243]
			"00:57:48 - DoCommsCompressFix", -- [244]
			"00:57:48 - Removing Column (role)", -- [245]
			"00:57:48 - Removing Column (corruption)", -- [246]
			"00:57:49 - GetPlayersGuildRank()", -- [247]
			"00:57:49 - Found Guild Rank: Gildenmeister", -- [248]
			"00:57:50 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [249]
			"11/15/23", -- [250]
			"01:01:43 - Logged In", -- [251]
			"01:01:43 - ML initialized!", -- [252]
			"01:01:43 - TradeUI enabled", -- [253]
			"01:01:45 - Alsia-Venoxis (2.19.3) (nil)", -- [254]
			"01:01:45 - ActivateSkin (new_blue)", -- [255]
			"01:01:50 - Event: (PLAYER_ENTERING_WORLD) (false) (true)", -- [256]
			"01:01:50 - GetML()", -- [257]
			"01:01:50 - LootMethod =  (group)", -- [258]
			"01:01:50 - UpdatePlayersData()", -- [259]
			"01:01:50 - GetPlayersGuildRank()", -- [260]
			"01:01:50 - Found Guild Rank: Gildenmeister", -- [261]
			"01:01:51 - ClassicModule enabled (0.20.0) (nil)", -- [262]
			"01:01:51 - DoCommsCompressFix", -- [263]
			"01:01:51 - Removing Column (role)", -- [264]
			"01:01:51 - Removing Column (corruption)", -- [265]
			"01:01:51 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [266]
			"11/15/23", -- [267]
			"01:11:46 - Logged In", -- [268]
			"01:11:46 - ML initialized!", -- [269]
			"01:11:46 - TradeUI enabled", -- [270]
			"01:11:48 - Alsia-Venoxis (2.19.3) (nil)", -- [271]
			"01:11:48 - ActivateSkin (new_blue)", -- [272]
			"01:12:05 - Event: (PLAYER_ENTERING_WORLD) (false) (true)", -- [273]
			"01:12:05 - GetML()", -- [274]
			"01:12:05 - LootMethod =  (group)", -- [275]
			"01:12:05 - UpdatePlayersData()", -- [276]
			"01:12:05 - GetPlayersGuildRank()", -- [277]
			"01:12:05 - Found Guild Rank: Gildenmeister", -- [278]
			"01:12:05 - ClassicModule enabled (0.20.0) (nil)", -- [279]
			"01:12:05 - DoCommsCompressFix", -- [280]
			"01:12:05 - Removing Column (role)", -- [281]
			"01:12:05 - Removing Column (corruption)", -- [282]
			"01:12:06 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [283]
			"11/15/23", -- [284]
			"01:13:16 - Logged In", -- [285]
			"01:13:16 - ML initialized!", -- [286]
			"01:13:16 - TradeUI enabled", -- [287]
			"01:13:22 - Alsia-Venoxis (2.19.3) (nil)", -- [288]
			"01:13:22 - ActivateSkin (new_blue)", -- [289]
			"01:13:28 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [290]
			"01:13:28 - GetML()", -- [291]
			"01:13:28 - LootMethod =  (group)", -- [292]
			"01:13:28 - UpdatePlayersData()", -- [293]
			"01:13:28 - ClassicModule enabled (0.20.0) (nil)", -- [294]
			"01:13:28 - DoCommsCompressFix", -- [295]
			"01:13:28 - Removing Column (role)", -- [296]
			"01:13:28 - Removing Column (corruption)", -- [297]
			"01:13:29 - GetPlayersGuildRank()", -- [298]
			"01:13:29 - Found Guild Rank: Gildenmeister", -- [299]
			"01:13:31 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [300]
			"01:16:26 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Uwugamergirl) (distri:) (GUILD)", -- [301]
			"01:17:12 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Graveofmaria) (distri:) (GUILD)", -- [302]
			"11/16/23", -- [303]
			"00:16:28 - Logged In", -- [304]
			"00:16:28 - ML initialized!", -- [305]
			"00:16:28 - TradeUI enabled", -- [306]
			"00:16:33 - Alsia-Venoxis (2.19.3) (nil)", -- [307]
			"00:16:33 - ActivateSkin (new_blue)", -- [308]
			"00:16:39 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [309]
			"00:16:39 - GetML()", -- [310]
			"00:16:39 - LootMethod =  (group)", -- [311]
			"00:16:39 - UpdatePlayersData()", -- [312]
			"00:16:40 - ClassicModule enabled (0.20.0) (nil)", -- [313]
			"00:16:40 - DoCommsCompressFix", -- [314]
			"00:16:40 - Removing Column (role)", -- [315]
			"00:16:40 - Removing Column (corruption)", -- [316]
			"00:16:41 - GetPlayersGuildRank()", -- [317]
			"00:16:41 - Found Guild Rank: Gildenmeister", -- [318]
			"00:16:43 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [319]
			"00:17:52 - Event: (PARTY_LEADER_CHANGED)", -- [320]
			"00:17:52 - GetML()", -- [321]
			"00:17:52 - LootMethod =  (group)", -- [322]
			"00:17:52 - NewMLCheck (Resetting council as we have a new ML!)", -- [323]
			"00:17:52 - Some else is ML", -- [324]
			"00:18:07 - Timer MLdb_check passed", -- [325]
			"00:18:11 - TradeUI: Traded item(s) to (Hakkî-Venoxis)", -- [326]
			"00:18:11 - TradeUI:Show() (nil)", -- [327]
			"00:18:11 - TradeUI:Hide()", -- [328]
			"00:18:38 - TradeUI: Traded item(s) to (Hakkî-Venoxis)", -- [329]
			"00:18:38 - TradeUI:Hide()", -- [330]
			"00:18:47 - TradeUI: Traded item(s) to (Hakkî-Venoxis)", -- [331]
			"00:18:47 - TradeUI:Hide()", -- [332]
			"00:19:19 - TradeUI: Traded item(s) to (Hakkî-Venoxis)", -- [333]
			"00:19:19 - TradeUI:Hide()", -- [334]
			"00:19:26 - Event: (GROUP_LEFT) (1) (Party-4477-1-000013959FFB)", -- [335]
			"00:19:26 - GetML()", -- [336]
			"00:19:26 - LootMethod =  (group)", -- [337]
			"00:19:55 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Hakkî) (distri:) (GUILD)", -- [338]
			"11/16/23", -- [339]
			"00:24:10 - Logged In", -- [340]
			"00:24:10 - ML initialized!", -- [341]
			"00:24:10 - TradeUI enabled", -- [342]
			"00:24:15 - Xolem-Venoxis (2.19.3) (nil)", -- [343]
			"00:24:15 - ActivateSkin (bfa)", -- [344]
			"00:24:21 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [345]
			"00:24:21 - GetML()", -- [346]
			"00:24:21 - LootMethod =  (group)", -- [347]
			"00:24:21 - UpdatePlayersData()", -- [348]
			"00:24:22 - ClassicModule enabled (0.20.0) (nil)", -- [349]
			"00:24:22 - DoCommsCompressFix", -- [350]
			"00:24:22 - Removing Column (role)", -- [351]
			"00:24:22 - Removing Column (corruption)", -- [352]
			"00:24:24 - GetPlayersGuildRank()", -- [353]
			"00:24:24 - Found Guild Rank: Rat", -- [354]
			"00:24:29 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Xolem) (distri:) (GUILD)", -- [355]
			"00:25:28 - Event: (LOOT_READY) (true)", -- [356]
			"00:25:28 - LootOpened", -- [357]
			"00:25:28 - Event: (LOOT_READY) (true)", -- [358]
			"00:25:28 - LootClosed", -- [359]
			"00:25:28 - LootClosed", -- [360]
			"00:25:32 - Event: (LOOT_READY) (true)", -- [361]
			"00:25:32 - LootOpened", -- [362]
			"00:25:32 - Event: (LOOT_READY) (true)", -- [363]
			"00:25:33 - LootClosed", -- [364]
			"00:25:33 - LootClosed", -- [365]
			"00:25:36 - Event: (LOOT_READY) (true)", -- [366]
			"00:25:37 - LootOpened", -- [367]
			"00:25:37 - Event: (LOOT_READY) (true)", -- [368]
			"00:25:37 - LootClosed", -- [369]
			"00:25:37 - LootClosed", -- [370]
			"00:25:42 - Event: (LOOT_READY) (true)", -- [371]
			"00:25:42 - LootOpened", -- [372]
			"00:25:42 - Event: (LOOT_READY) (true)", -- [373]
			"00:25:42 - LootClosed", -- [374]
			"00:25:42 - LootClosed", -- [375]
			"11/16/23", -- [376]
			"00:28:32 - Logged In", -- [377]
			"00:28:32 - ML initialized!", -- [378]
			"00:28:32 - TradeUI enabled", -- [379]
			"00:28:37 - Kwasimojo-Venoxis (2.19.3) (nil)", -- [380]
			"00:28:37 - ActivateSkin (bfa)", -- [381]
			"00:28:43 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [382]
			"00:28:43 - GetML()", -- [383]
			"00:28:43 - LootMethod =  (group)", -- [384]
			"00:28:43 - UpdatePlayersData()", -- [385]
			"00:28:44 - ClassicModule enabled (0.20.0) (nil)", -- [386]
			"00:28:44 - DoCommsCompressFix", -- [387]
			"00:28:44 - Removing Column (role)", -- [388]
			"00:28:44 - Removing Column (corruption)", -- [389]
			"00:28:45 - GetPlayersGuildRank()", -- [390]
			"00:28:45 - Found Guild Rank: Rat", -- [391]
			"00:28:48 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Kwasimojo) (distri:) (GUILD)", -- [392]
			"00:28:51 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Shikimora) (distri:) (GUILD)", -- [393]
			"00:29:14 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Hâkkî) (distri:) (GUILD)", -- [394]
			"11/16/23", -- [395]
			"00:39:43 - Logged In", -- [396]
			"00:39:43 - ML initialized!", -- [397]
			"00:39:43 - TradeUI enabled", -- [398]
			"00:39:48 - Alsia-Venoxis (2.19.3) (nil)", -- [399]
			"00:39:48 - ActivateSkin (new_blue)", -- [400]
			"00:39:54 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [401]
			"00:39:54 - GetML()", -- [402]
			"00:39:54 - LootMethod =  (group)", -- [403]
			"00:39:54 - UpdatePlayersData()", -- [404]
			"00:39:55 - ClassicModule enabled (0.20.0) (nil)", -- [405]
			"00:39:55 - DoCommsCompressFix", -- [406]
			"00:39:55 - Removing Column (role)", -- [407]
			"00:39:55 - Removing Column (corruption)", -- [408]
			"00:39:56 - GetPlayersGuildRank()", -- [409]
			"00:39:56 - Found Guild Rank: Gildenmeister", -- [410]
			"00:39:57 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [411]
			"00:40:54 - Event: (PARTY_LEADER_CHANGED)", -- [412]
			"00:40:54 - GetML()", -- [413]
			"00:40:54 - LootMethod =  (group)", -- [414]
			"00:40:54 - Not in raid group", -- [415]
			"00:40:54 - NewMLCheck (Resetting council as we have a new ML!)", -- [416]
			"00:40:54 - Some else is ML", -- [417]
			"00:41:09 - Timer MLdb_check passed", -- [418]
			"00:41:09 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Exonuklease) (distri:) (WHISPER)", -- [419]
			"00:41:09 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Exonuklease) (distri:) (WHISPER)", -- [420]
			"00:41:09 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Alsia) (distri:) (WHISPER)", -- [421]
			"00:41:09 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Alsia) (distri:) (WHISPER)", -- [422]
			"00:41:21 - TradeUI: Traded item(s) to (Exonuklease-Venoxis)", -- [423]
			"00:41:21 - TradeUI:Show() (nil)", -- [424]
			"00:41:21 - TradeUI:Hide()", -- [425]
			"00:42:08 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Pippop) (distri:) (GUILD)", -- [426]
			"00:43:13 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Hâkki) (distri:) (GUILD)", -- [427]
			"00:44:26 - TradeUI: Traded item(s) to (Exonuklease-Venoxis)", -- [428]
			"00:44:26 - TradeUI:Hide()", -- [429]
			"00:44:46 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Slimpy) (distri:) (GUILD)", -- [430]
			"11/16/23", -- [431]
			"13:21:16 - Logged In", -- [432]
			"13:21:16 - ML initialized!", -- [433]
			"13:21:16 - TradeUI enabled", -- [434]
			"13:21:22 - Alsia-Venoxis (2.19.3) (nil)", -- [435]
			"13:21:22 - ActivateSkin (new_blue)", -- [436]
			"13:21:30 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [437]
			"13:21:30 - GetML()", -- [438]
			"13:21:30 - LootMethod =  (group)", -- [439]
			"13:21:30 - UpdatePlayersData()", -- [440]
			"13:21:31 - ClassicModule enabled (0.20.0) (nil)", -- [441]
			"13:21:31 - DoCommsCompressFix", -- [442]
			"13:21:31 - Removing Column (role)", -- [443]
			"13:21:31 - Removing Column (corruption)", -- [444]
			"13:21:32 - GetPlayersGuildRank()", -- [445]
			"13:21:32 - Found Guild Rank: Gildenmeister", -- [446]
			"13:21:33 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [447]
			"14:00:21 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Slimpyi) (distri:) (GUILD)", -- [448]
			"11/16/23", -- [449]
			"14:08:46 - Logged In", -- [450]
			"14:08:46 - ML initialized!", -- [451]
			"14:08:46 - TradeUI enabled", -- [452]
			"14:08:52 - Alsia-Venoxis (2.19.3) (nil)", -- [453]
			"14:08:52 - ActivateSkin (new_blue)", -- [454]
			"14:08:57 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [455]
			"14:08:57 - GetML()", -- [456]
			"14:08:57 - LootMethod =  (group)", -- [457]
			"14:08:57 - UpdatePlayersData()", -- [458]
			"14:08:58 - ClassicModule enabled (0.20.0) (nil)", -- [459]
			"14:08:58 - DoCommsCompressFix", -- [460]
			"14:08:58 - Removing Column (role)", -- [461]
			"14:08:58 - Removing Column (corruption)", -- [462]
			"14:08:58 - GetPlayersGuildRank()", -- [463]
			"14:08:58 - Found Guild Rank: Gildenmeister", -- [464]
			"14:08:58 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [465]
			"11/16/23", -- [466]
			"14:17:03 - Logged In", -- [467]
			"14:17:03 - ML initialized!", -- [468]
			"14:17:03 - TradeUI enabled", -- [469]
			"14:17:09 - Xolem-Venoxis (2.19.3) (nil)", -- [470]
			"14:17:09 - ActivateSkin (bfa)", -- [471]
			"14:17:14 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [472]
			"14:17:14 - GetML()", -- [473]
			"14:17:14 - LootMethod =  (group)", -- [474]
			"14:17:14 - UpdatePlayersData()", -- [475]
			"14:17:15 - ClassicModule enabled (0.20.0) (nil)", -- [476]
			"14:17:15 - DoCommsCompressFix", -- [477]
			"14:17:15 - Removing Column (role)", -- [478]
			"14:17:15 - Removing Column (corruption)", -- [479]
			"14:17:17 - GetPlayersGuildRank()", -- [480]
			"14:17:17 - Found Guild Rank: Rat", -- [481]
			"14:17:22 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Xolem) (distri:) (GUILD)", -- [482]
			"11/16/23", -- [483]
			"14:29:41 - Logged In", -- [484]
			"14:29:41 - ML initialized!", -- [485]
			"14:29:41 - TradeUI enabled", -- [486]
			"14:29:47 - Kwasimojo-Venoxis (2.19.3) (nil)", -- [487]
			"14:29:47 - ActivateSkin (bfa)", -- [488]
			"14:29:53 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [489]
			"14:29:53 - GetML()", -- [490]
			"14:29:53 - LootMethod =  (group)", -- [491]
			"14:29:53 - UpdatePlayersData()", -- [492]
			"14:29:54 - ClassicModule enabled (0.20.0) (nil)", -- [493]
			"14:29:54 - DoCommsCompressFix", -- [494]
			"14:29:54 - Removing Column (role)", -- [495]
			"14:29:54 - Removing Column (corruption)", -- [496]
			"14:29:55 - GetPlayersGuildRank()", -- [497]
			"14:29:55 - Found Guild Rank: Rat", -- [498]
			"14:29:59 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Kwasimojo) (distri:) (GUILD)", -- [499]
			"11/16/23", -- [500]
			"14:37:15 - Logged In", -- [501]
			"14:37:15 - ML initialized!", -- [502]
			"14:37:15 - TradeUI enabled", -- [503]
			"14:37:21 - Andrés-Venoxis (2.19.3) (nil)", -- [504]
			"14:37:21 - ActivateSkin (bfa)", -- [505]
			"14:37:27 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [506]
			"14:37:27 - GetML()", -- [507]
			"14:37:27 - LootMethod =  (group)", -- [508]
			"14:37:27 - UpdatePlayersData()", -- [509]
			"14:37:28 - ClassicModule enabled (0.20.0) (nil)", -- [510]
			"14:37:28 - DoCommsCompressFix", -- [511]
			"14:37:28 - Removing Column (role)", -- [512]
			"14:37:28 - Removing Column (corruption)", -- [513]
			"14:37:29 - GetPlayersGuildRank()", -- [514]
			"14:37:29 - Found Guild Rank: Rat", -- [515]
			"14:37:32 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Andrés) (distri:) (GUILD)", -- [516]
			"14:39:48 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Shikimora) (distri:) (GUILD)", -- [517]
			"11/16/23", -- [518]
			"15:45:24 - Logged In", -- [519]
			"15:45:24 - ML initialized!", -- [520]
			"15:45:24 - TradeUI enabled", -- [521]
			"15:45:30 - Alsia-Venoxis (2.19.3) (nil)", -- [522]
			"15:45:30 - ActivateSkin (new_blue)", -- [523]
			"15:45:36 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [524]
			"15:45:36 - GetML()", -- [525]
			"15:45:36 - LootMethod =  (group)", -- [526]
			"15:45:36 - UpdatePlayersData()", -- [527]
			"15:45:37 - ClassicModule enabled (0.20.0) (nil)", -- [528]
			"15:45:37 - DoCommsCompressFix", -- [529]
			"15:45:37 - Removing Column (role)", -- [530]
			"15:45:37 - Removing Column (corruption)", -- [531]
			"15:45:37 - GetPlayersGuildRank()", -- [532]
			"15:45:37 - Found Guild Rank: Gildenmeister", -- [533]
			"15:45:38 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [534]
			"15:49:03 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Hâkki) (distri:) (GUILD)", -- [535]
			"15:51:57 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Shikimora) (distri:) (GUILD)", -- [536]
			"15:59:11 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Vacaria) (distri:) (GUILD)", -- [537]
			"15:59:38 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Slimpyi) (distri:) (GUILD)", -- [538]
			"15:59:53 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Slimpy) (distri:) (GUILD)", -- [539]
			"16:01:01 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Pippop) (distri:) (GUILD)", -- [540]
			"16:01:59 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Hakkî) (distri:) (GUILD)", -- [541]
			"16:05:00 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Hâkki) (distri:) (GUILD)", -- [542]
			"16:06:45 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Graveofjenna) (distri:) (GUILD)", -- [543]
			"16:06:47 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Kyleriemen) (distri:) (GUILD)", -- [544]
			"16:06:48 - New CPS: (0)", -- [545]
			"16:06:48 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [546]
			"16:06:49 - Queue and CPS is 0", -- [547]
			"16:11:36 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Gengarmora) (distri:) (GUILD)", -- [548]
			"16:16:45 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Spaltkyle) (distri:) (GUILD)", -- [549]
			"16:17:13 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Kyleriemen) (distri:) (GUILD)", -- [550]
			"16:18:04 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Shikimora) (distri:) (GUILD)", -- [551]
			"16:21:13 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Shikimora) (distri:) (GUILD)", -- [552]
			"11/16/23", -- [553]
			"20:07:12 - Logged In", -- [554]
			"20:07:12 - ML initialized!", -- [555]
			"20:07:12 - TradeUI enabled", -- [556]
			"20:07:17 - Alsia-Venoxis (2.19.3) (nil)", -- [557]
			"20:07:17 - ActivateSkin (new_blue)", -- [558]
			"20:07:24 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [559]
			"20:07:24 - GetML()", -- [560]
			"20:07:24 - LootMethod =  (group)", -- [561]
			"20:07:24 - UpdatePlayersData()", -- [562]
			"20:07:25 - ClassicModule enabled (0.20.1) (nil)", -- [563]
			"20:07:25 - DoCommsCompressFix", -- [564]
			"20:07:25 - Removing Column (role)", -- [565]
			"20:07:25 - Removing Column (corruption)", -- [566]
			"20:07:25 - GetPlayersGuildRank()", -- [567]
			"20:07:25 - Found Guild Rank: Gildenmeister", -- [568]
			"20:07:27 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [569]
			"20:07:41 - Event: (PARTY_LEADER_CHANGED)", -- [570]
			"20:07:41 - GetML()", -- [571]
			"20:07:41 - LootMethod =  (group)", -- [572]
			"20:07:41 - Not in raid group", -- [573]
			"20:07:41 - NewMLCheck (Resetting council as we have a new ML!)", -- [574]
			"20:07:41 - Some else is ML", -- [575]
			"20:07:56 - Timer MLdb_check passed", -- [576]
			"20:07:56 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Alsia) (distri:) (WHISPER)", -- [577]
			"20:07:56 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Alsia) (distri:) (WHISPER)", -- [578]
			"20:08:09 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Slimpy) (distri:) (WHISPER)", -- [579]
			"20:08:09 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Slimpy) (distri:) (WHISPER)", -- [580]
			"20:08:09 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Jogí) (distri:) (WHISPER)", -- [581]
			"20:08:09 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Jogí) (distri:) (WHISPER)", -- [582]
			"20:08:19 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Hakkî) (distri:) (GUILD)", -- [583]
			"20:08:19 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Wallahnyr) (distri:) (WHISPER)", -- [584]
			"20:08:19 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Wallahnyr) (distri:) (WHISPER)", -- [585]
			"20:08:21 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Bremskyle) (distri:) (WHISPER)", -- [586]
			"20:08:21 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Bremskyle) (distri:) (WHISPER)", -- [587]
			"20:08:23 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Serferine) (distri:) (WHISPER)", -- [588]
			"20:08:23 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Serferine) (distri:) (WHISPER)", -- [589]
			"20:08:26 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Hanaltar) (distri:) (WHISPER)", -- [590]
			"20:08:26 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Hanaltar) (distri:) (WHISPER)", -- [591]
			"20:08:45 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Ukban) (distri:) (WHISPER)", -- [592]
			"20:08:45 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Ukban) (distri:) (WHISPER)", -- [593]
			"20:09:28 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Jocindyr) (distri:) (WHISPER)", -- [594]
			"20:09:28 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Jocindyr) (distri:) (WHISPER)", -- [595]
			"20:09:29 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Styleplox) (distri:) (WHISPER)", -- [596]
			"20:09:29 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Styleplox) (distri:) (WHISPER)", -- [597]
			"20:11:10 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Shikimora) (distri:) (WHISPER)", -- [598]
			"20:11:10 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Shikimora) (distri:) (WHISPER)", -- [599]
			"20:11:11 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Wrathbringer) (distri:) (GUILD)", -- [600]
			"20:12:51 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Morai) (distri:) (GUILD)", -- [601]
			"20:14:12 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Dánáá) (distri:) (GUILD)", -- [602]
			"20:14:44 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Shamir) (distri:) (GUILD)", -- [603]
			"20:15:04 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Shamir) (distri:) (WHISPER)", -- [604]
			"20:15:04 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Shamir) (distri:) (WHISPER)", -- [605]
			"20:15:38 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Morai) (distri:) (WHISPER)", -- [606]
			"20:15:38 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Morai) (distri:) (WHISPER)", -- [607]
			"20:18:51 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Hennerr) (distri:) (GUILD)", -- [608]
			"20:19:06 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Hakkî) (distri:) (WHISPER)", -- [609]
			"20:19:06 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Hakkî) (distri:) (WHISPER)", -- [610]
			"20:19:27 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Wîdi) (distri:) (GUILD)", -- [611]
			"20:19:52 - Event: (PARTY_LOOT_METHOD_CHANGED)", -- [612]
			"20:19:52 - GetML()", -- [613]
			"20:19:52 - LootMethod =  (master)", -- [614]
			"20:19:52 - MasterLooter =  (Alsia-Venoxis)", -- [615]
			"20:19:52 - NewMLCheck (Resetting council as we have a new ML!)", -- [616]
			"20:19:54 - Event: (PARTY_LOOT_METHOD_CHANGED)", -- [617]
			"20:19:54 - GetML()", -- [618]
			"20:19:54 - LootMethod =  (master)", -- [619]
			"20:19:54 - MasterLooter =  (Alsia-Venoxis)", -- [620]
			"20:19:54 - NewMLCheck (No ML Change)", -- [621]
			"20:19:55 - Player confirmed usage", -- [622]
			"20:19:55 - Start handle loot.", -- [623]
			"20:19:55 - Throttled StartHandleLoot! Current CPS: 10, delayed: 1 messages.", -- [624]
			"20:19:55 - GetCouncilInGroup (Alsia-Venoxis)", -- [625]
			"20:19:55 - ML:NewML (Alsia-Venoxis)", -- [626]
			"20:19:55 - Throttled playerInfoRequest! Current CPS: 10, delayed: 1 messages.", -- [627]
			"20:19:55 - UpdateMLdb", -- [628]
			"20:19:55 - OnMLDBReceived", -- [629]
			"20:19:55 - Throttled MLdb! Current CPS: 10, delayed: 2 messages.", -- [630]
			"20:19:55 - UpdateGroup (true)", -- [631]
			"20:19:55 - ML:AddCandidate (Alsia-Venoxis) (PALADIN) (TANK) (nil) (nil) (nil) (nil) (nil)", -- [632]
			"20:19:55 - ML:AddCandidate (Jocindyr-Venoxis) (PRIEST) (DAMAGER) (nil) (nil) (nil) (nil) (nil)", -- [633]
			"20:19:55 - ML:AddCandidate (Styleplox-Venoxis) (WARLOCK) (DAMAGER) (nil) (nil) (nil) (nil) (nil)", -- [634]
			"20:19:55 - ML:AddCandidate (Shikimora-Venoxis) (PALADIN) (DAMAGER) (nil) (nil) (nil) (nil) (nil)", -- [635]
			"20:19:55 - ML:AddCandidate (Morai-Venoxis) (DEATHKNIGHT) (DAMAGER) (nil) (nil) (nil) (nil) (nil)", -- [636]
			"20:19:55 - ML:AddCandidate (Vanec-Venoxis) (DRUID) (DAMAGER) (nil) (nil) (nil) (nil) (nil)", -- [637]
			"20:19:55 - ML:AddCandidate (Hakkî-Venoxis) (DRUID) (DAMAGER) (nil) (nil) (nil) (nil) (nil)", -- [638]
			"20:19:55 - ML:AddCandidate (Ukban-Venoxis) (ROGUE) (DAMAGER) (nil) (nil) (nil) (nil) (nil)", -- [639]
			"20:19:55 - ML:AddCandidate (Jogí-Venoxis) (HUNTER) (DAMAGER) (nil) (nil) (nil) (nil) (nil)", -- [640]
			"20:19:55 - ML:AddCandidate (Slimpy-Venoxis) (WARLOCK) (DAMAGER) (nil) (nil) (nil) (nil) (nil)", -- [641]
			"20:19:55 - ML:AddCandidate (Shamir-Venoxis) (HUNTER) (DAMAGER) (nil) (nil) (nil) (nil) (nil)", -- [642]
			"20:19:55 - ML:AddCandidate (Hanaltar-Venoxis) (PRIEST) (HEALER) (nil) (nil) (nil) (nil) (nil)", -- [643]
			"20:19:55 - ML:AddCandidate (Serferine-Venoxis) (PRIEST) (HEALER) (nil) (nil) (nil) (nil) (nil)", -- [644]
			"20:19:55 - ML:AddCandidate (Bremskyle-Venoxis) (PALADIN) (HEALER) (nil) (nil) (nil) (nil) (nil)", -- [645]
			"20:19:55 - ML:AddCandidate (Wallahnyr-Venoxis) (DRUID) (HEALER) (nil) (nil) (nil) (nil) (nil)", -- [646]
			"20:19:55 - Throttled MLdb! Current CPS: 10, delayed: 2 messages.", -- [647]
			"20:19:55 - RCLootCouncilML:SendCandidates()", -- [648]
			"20:19:55 - candidates_cooldown == false", -- [649]
			"20:19:55 - Throttled candidates! Current CPS: 10, delayed: 4 messages.", -- [650]
			"20:19:55 - GetCouncilInGroup (Alsia-Venoxis) (Vanec-Venoxis)", -- [651]
			"20:19:55 - Throttled council! Current CPS: 10, delayed: 1 messages.", -- [652]
			"20:19:55 - ML:SendCouncil()", -- [653]
			"20:19:56 - Event: (PARTY_LOOT_METHOD_CHANGED)", -- [654]
			"20:19:56 - GetML()", -- [655]
			"20:19:56 - LootMethod =  (master)", -- [656]
			"20:19:56 - MasterLooter =  (Alsia-Venoxis)", -- [657]
			"20:19:56 - NewMLCheck (No ML Change)", -- [658]
			"20:19:56 - New CPS: (0)", -- [659]
			"20:19:56 - Sent 5 messages - new CPS is 10 - Queue:Size(): 1", -- [660]
			"20:19:56 - Comm received:^1^Scouncil^T^N1^T^N1^SAlsia-Venoxis^N2^SVanec-Venoxis^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [661]
			"20:19:56 - true = (ConcilContains) (Alsia-Venoxis)", -- [662]
			"20:19:56 - GetLootDBStatistics()", -- [663]
			"20:19:56 - GetGuildRankNum()", -- [664]
			"20:19:56 - RCVotingFrame (enabled)", -- [665]
			"20:19:56 - Comm received:^1^Scandidates^T^N1^T^SHanaltar-Venoxis^T^Srole^SHEALER^Sclass^SPRIEST^Srank^S^t^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Sclass^SPALADIN^Srank^S^t^SBremskyle-Venoxis^T^Srole^SHEALER^Sclass^SPALADIN^Srank^S^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Sclass^SWARLOCK^Srank^S^t^SSerferine-Venoxis^T^Srole^SHEALER^Sclass^SPRIEST^Srank^S^t^SMorai-Venoxis^T^Srole^SDAMAGER^Sclass^SDEATHKNIGHT^Srank^S^t^SUkban-Venoxis^T^Srole^SDAMAGER^Sclass^SROGUE^Srank^S^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Sclass^SDRUID^Srank^S^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Sclass^SWARLOCK^Srank^S^t^SJogí-Venoxis^T^Srole^SDAMAGER^Sclass^SHUNTER^Srank^S^t^SShamir-Venoxis^T^Srole^SDAMAGER^Sclass^SHUNTER^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Sclass^SPRIEST^Srank^S^t^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [666]
			"20:19:56 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N90^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SWishlist^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMS^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOS^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [667]
			"20:19:56 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N90^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SWishlist^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMS^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOS^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [668]
			"20:19:56 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Alsia) (distri:) (RAID)", -- [669]
			"20:19:56 - Throttled playerInfo! Current CPS: 10, delayed: 1 messages.", -- [670]
			"20:19:57 - ML:AddCandidate (Serferine-Venoxis) (PRIEST) (NONE) (Mitglied) (true) (460) (262.24) (nil)", -- [671]
			"20:19:57 - RCLootCouncilML:SendCandidates()", -- [672]
			"20:19:57 - candidates_cooldown == true", -- [673]
			"20:19:57 - candidate_send == false", -- [674]
			"20:19:57 - Comm received:^1^SplayerInfo^T^N1^SSerferine-Venoxis^N2^SPRIEST^N3^SNONE^N4^SMitglied^N5^B^N6^N460^N7^N262.24^t^^ (from:) (Serferine) (distri:) (WHISPER)", -- [675]
			"20:19:57 - ML:AddCandidate (Jogí-Venoxis) (HUNTER) (NONE) (Mitglied) (true) (420) (260.81) (nil)", -- [676]
			"20:19:57 - RCLootCouncilML:SendCandidates()", -- [677]
			"20:19:57 - candidates_cooldown == true", -- [678]
			"20:19:57 - candidate_send == true", -- [679]
			"20:19:57 - Comm received:^1^SplayerInfo^T^N1^SJogí-Venoxis^N2^SHUNTER^N3^SNONE^N4^SMitglied^N5^B^N6^N420^N7^N260.81^t^^ (from:) (Jogí) (distri:) (WHISPER)", -- [680]
			"20:19:57 - ML:AddCandidate (Wallahnyr-Venoxis) (DRUID) (NONE) (Mitglied) (nil) (0) (253.88) (nil)", -- [681]
			"20:19:57 - RCLootCouncilML:SendCandidates()", -- [682]
			"20:19:57 - candidates_cooldown == true", -- [683]
			"20:19:57 - candidate_send == true", -- [684]
			"20:19:57 - Comm received:^1^SplayerInfo^T^N1^SWallahnyr-Venoxis^N2^SDRUID^N3^SNONE^N4^SMitglied^N6^N0^N7^N253.88^t^^ (from:) (Wallahnyr) (distri:) (WHISPER)", -- [685]
			"20:19:57 - ML:AddCandidate (Morai-Venoxis) (DEATHKNIGHT) (NONE) (Mitglied) (nil) (0) (257.06) (nil)", -- [686]
			"20:19:57 - RCLootCouncilML:SendCandidates()", -- [687]
			"20:19:57 - candidates_cooldown == true", -- [688]
			"20:19:57 - candidate_send == true", -- [689]
			"20:19:57 - Comm received:^1^SplayerInfo^T^N1^SMorai-Venoxis^N2^SDEATHKNIGHT^N3^SNONE^N4^SMitglied^N6^N0^N7^N257.06^t^^ (from:) (Morai) (distri:) (WHISPER)", -- [690]
			"20:19:57 - ML:AddCandidate (Jocindyr-Venoxis) (PRIEST) (NONE) (Mitglied) (nil) (0) (255.88) (nil)", -- [691]
			"20:19:57 - RCLootCouncilML:SendCandidates()", -- [692]
			"20:19:57 - candidates_cooldown == true", -- [693]
			"20:19:57 - candidate_send == true", -- [694]
			"20:19:57 - Comm received:^1^SplayerInfo^T^N1^SJocindyr-Venoxis^N2^SPRIEST^N3^SNONE^N4^SMitglied^N6^N0^N7^N255.88^t^^ (from:) (Jocindyr) (distri:) (WHISPER)", -- [695]
			"20:19:57 - ML:AddCandidate (Styleplox-Venoxis) (WARLOCK) (NONE) (Mitglied) (true) (450) (255.47) (nil)", -- [696]
			"20:19:57 - RCLootCouncilML:SendCandidates()", -- [697]
			"20:19:57 - candidates_cooldown == true", -- [698]
			"20:19:57 - candidate_send == true", -- [699]
			"20:19:57 - Comm received:^1^SplayerInfo^T^N1^SStyleplox-Venoxis^N2^SWARLOCK^N3^SNONE^N4^SMitglied^N5^B^N6^N450^N7^N255.47^t^^ (from:) (Styleplox) (distri:) (WHISPER)", -- [700]
			"20:19:57 - ML:AddCandidate (Hakkî-Venoxis) (DRUID) (NONE) (Old Rabbit) (true) (450) (261.88) (nil)", -- [701]
			"20:19:57 - RCLootCouncilML:SendCandidates()", -- [702]
			"20:19:57 - candidates_cooldown == true", -- [703]
			"20:19:57 - candidate_send == true", -- [704]
			"20:19:57 - Comm received:^1^SplayerInfo^T^N1^SHakkî-Venoxis^N2^SDRUID^N3^SNONE^N4^SOld~`Rabbit^N5^B^N6^N450^N7^N261.88^t^^ (from:) (Hakkî) (distri:) (WHISPER)", -- [705]
			"20:19:57 - ML:AddCandidate (Bremskyle-Venoxis) (PALADIN) (NONE) (Old Rabbit) (nil) (0) (259.24) (nil)", -- [706]
			"20:19:57 - RCLootCouncilML:SendCandidates()", -- [707]
			"20:19:57 - candidates_cooldown == true", -- [708]
			"20:19:57 - candidate_send == true", -- [709]
			"20:19:57 - Comm received:^1^SplayerInfo^T^N1^SBremskyle-Venoxis^N2^SPALADIN^N3^SNONE^N4^SOld~`Rabbit^N6^N0^N7^N259.24^t^^ (from:) (Bremskyle) (distri:) (WHISPER)", -- [710]
			"20:19:57 - ML:AddCandidate (Hanaltar-Venoxis) (PRIEST) (NONE) (Mitglied) (true) (425) (261.88) (nil)", -- [711]
			"20:19:57 - RCLootCouncilML:SendCandidates()", -- [712]
			"20:19:57 - candidates_cooldown == true", -- [713]
			"20:19:57 - candidate_send == true", -- [714]
			"20:19:57 - Comm received:^1^SplayerInfo^T^N1^SHanaltar-Venoxis^N2^SPRIEST^N3^SNONE^N4^SMitglied^N5^B^N6^N425^N7^N261.88^t^^ (from:) (Hanaltar) (distri:) (WHISPER)", -- [715]
			"20:19:57 - ML:AddCandidate (Slimpy-Venoxis) (WARLOCK) (NONE) (Mitglied) (nil) (0) (260.82) (nil)", -- [716]
			"20:19:57 - RCLootCouncilML:SendCandidates()", -- [717]
			"20:19:57 - candidates_cooldown == true", -- [718]
			"20:19:57 - candidate_send == true", -- [719]
			"20:19:57 - Comm received:^1^SplayerInfo^T^N1^SSlimpy-Venoxis^N2^SWARLOCK^N3^SNONE^N4^SMitglied^N6^N0^N7^N260.82^t^^ (from:) (Slimpy) (distri:) (WHISPER)", -- [720]
			"20:19:57 - ML:AddCandidate (Shamir-Venoxis) (HUNTER) (NONE) (Old Rabbit) (nil) (0) (262.88) (nil)", -- [721]
			"20:19:57 - RCLootCouncilML:SendCandidates()", -- [722]
			"20:19:57 - candidates_cooldown == true", -- [723]
			"20:19:57 - candidate_send == true", -- [724]
			"20:19:57 - Comm received:^1^SplayerInfo^T^N1^SShamir-Venoxis^N2^SHUNTER^N3^SNONE^N4^SOld~`Rabbit^N6^N0^N7^N262.88^t^^ (from:) (Shamir) (distri:) (WHISPER)", -- [725]
			"20:19:57 - ML:AddCandidate (Shikimora-Venoxis) (PALADIN) (NONE) (Mitglied) (true) (460) (261.25) (nil)", -- [726]
			"20:19:57 - RCLootCouncilML:SendCandidates()", -- [727]
			"20:19:57 - candidates_cooldown == true", -- [728]
			"20:19:57 - candidate_send == true", -- [729]
			"20:19:57 - Comm received:^1^SplayerInfo^T^N1^SShikimora-Venoxis^N2^SPALADIN^N3^SNONE^N4^SMitglied^N5^B^N6^N460^N7^N261.25^t^^ (from:) (Shikimora) (distri:) (WHISPER)", -- [730]
			"20:19:57 - New CPS: (0)", -- [731]
			"20:19:57 - Sent 2 messages - new CPS is 2 - Queue:Size(): 0", -- [732]
			"20:19:58 - ML:AddCandidate (Alsia-Venoxis) (PALADIN) (NONE) (Gildenmeister) (nil) (0) (261.06) (nil)", -- [733]
			"20:19:58 - RCLootCouncilML:SendCandidates()", -- [734]
			"20:19:58 - candidates_cooldown == true", -- [735]
			"20:19:58 - candidate_send == true", -- [736]
			"20:19:58 - Comm received:^1^SplayerInfo^T^N1^SAlsia-Venoxis^N2^SPALADIN^N3^SNONE^N4^SGildenmeister^N6^N0^N7^N261.06^t^^ (from:) (Alsia) (distri:) (WHISPER)", -- [737]
			"20:19:58 - Comm received:^1^SStartHandleLoot^T^t^^ (from:) (Alsia) (distri:) (RAID)", -- [738]
			"20:19:58 - Queue and CPS is 0", -- [739]
			"20:19:59 - Event: (PARTY_LOOT_METHOD_CHANGED)", -- [740]
			"20:19:59 - GetML()", -- [741]
			"20:19:59 - LootMethod =  (master)", -- [742]
			"20:19:59 - MasterLooter =  (Shamir-Venoxis)", -- [743]
			"20:19:59 - Stop handling loot", -- [744]
			"20:19:59 - ML Disabled", -- [745]
			"20:19:59 - NewMLCheck (Resetting council as we have a new ML!)", -- [746]
			"20:19:59 - Some else is ML", -- [747]
			"20:19:59 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Alsia) (distri:) (RAID)", -- [748]
			"20:20:07 - VotingFrame:Update() without lootTable!!", -- [749]
			"20:20:07 - Timer MLdb_check passed", -- [750]
			"20:20:12 - Comm received:^1^SplayerInfo^T^N1^SUkban-Venoxis^N2^SROGUE^N3^SNONE^N4^SOld~`Rabbit^N6^N0^N7^N261.94^t^^ (from:) (Ukban) (distri:) (WHISPER)", -- [751]
			"20:20:13 - VotingFrame:Update() without lootTable!!", -- [752]
			"20:20:14 - Timer MLdb_check passed", -- [753]
			"20:20:50 - VotingFrame:Update() without lootTable!!", -- [754]
			"20:21:05 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Uwugamergirl) (distri:) (GUILD)", -- [755]
			"20:21:12 - VotingFrame:Update() without lootTable!!", -- [756]
			"20:21:18 - VotingFrame:Update() without lootTable!!", -- [757]
			"20:21:33 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [758]
			"20:21:33 - GetML()", -- [759]
			"20:21:33 - LootMethod =  (master)", -- [760]
			"20:21:33 - MasterLooter =  (Shamir-Venoxis)", -- [761]
			"20:21:33 - NewMLCheck (No ML Change)", -- [762]
			"20:21:35 - Event: (RAID_INSTANCE_WELCOME) (Icecrown Citadel (25 Player (Heroic))) (5) (8) (38) (0)", -- [763]
			"20:21:35 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Bubbledîne) (distri:) (GUILD)", -- [764]
			"20:21:35 - VotingFrame:Update() without lootTable!!", -- [765]
			"20:21:37 - VotingFrame:Update() without lootTable!!", -- [766]
			"20:21:43 - VotingFrame:Update() without lootTable!!", -- [767]
			"20:22:09 - VotingFrame:Update() without lootTable!!", -- [768]
			"20:22:16 - VotingFrame:Update() without lootTable!!", -- [769]
			"20:22:26 - Comm received:^1^Scouncil^T^N1^T^N1^SShamir-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [770]
			"20:22:26 - false = (ConcilContains) (Alsia-Venoxis)", -- [771]
			"20:22:26 - Hide VotingFrame", -- [772]
			"20:22:26 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Sclass^SPALADIN^Srank^S^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Sclass^SWARLOCK^Srank^S^t^SSerferine-Venoxis^T^Srole^SHEALER^Sclass^SPRIEST^Srank^S^t^SUkban-Venoxis^T^Srole^SDAMAGER^Sclass^SROGUE^Srank^S^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Sclass^SDRUID^Srank^S^t^SShamir-Venoxis^T^Srole^SDAMAGER^Sclass^SHUNTER^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SDánáá-Venoxis^T^Srole^SHEALER^Sclass^SPALADIN^Srank^S^t^SMorai-Venoxis^T^Srole^SDAMAGER^Sclass^SDEATHKNIGHT^Srank^S^t^SBremskyle-Venoxis^T^Srole^SHEALER^Sclass^SPALADIN^Srank^S^t^SHanaltar-Venoxis^T^Srole^SHEALER^Sclass^SPRIEST^Srank^S^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Sclass^SWARLOCK^Srank^S^t^SJogí-Venoxis^T^Srole^SDAMAGER^Sclass^SHUNTER^Srank^S^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Sclass^SPRIEST^Srank^S^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [773]
			"20:22:26 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [774]
			"20:22:26 - OnMLDBReceived", -- [775]
			"20:22:26 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [776]
			"20:22:26 - OnMLDBReceived", -- [777]
			"20:22:26 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [778]
			"20:22:26 - Comm received:^1^SStartHandleLoot^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [779]
			"20:22:35 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SNONE^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SNONE^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SSerferine-Venoxis^T^Srole^SNONE^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SHennerr-Venoxis^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SUwugamergirl-Venoxis^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SNONE^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SNONE^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SNONE^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SNONE^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [780]
			"20:22:35 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [781]
			"20:22:35 - OnMLDBReceived", -- [782]
			"20:22:36 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [783]
			"20:22:57 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [784]
			"20:22:57 - OnMLDBReceived", -- [785]
			"20:22:58 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SNONE^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [786]
			"20:23:03 - Comm received:^1^Scouncil^T^N1^T^N1^SShamir-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [787]
			"20:23:03 - false = (ConcilContains) (Alsia-Venoxis)", -- [788]
			"20:23:07 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SNONE^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [789]
			"20:23:07 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [790]
			"20:23:07 - OnMLDBReceived", -- [791]
			"20:23:08 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [792]
			"20:23:17 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [793]
			"20:23:17 - OnMLDBReceived", -- [794]
			"20:23:17 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^STANK^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [795]
			"20:23:21 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Hâkkî) (distri:) (GUILD)", -- [796]
			"20:23:24 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Jodifrosta) (distri:) (GUILD)", -- [797]
			"20:23:56 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Wîdi) (distri:) (GUILD)", -- [798]
			"20:24:10 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [799]
			"20:24:10 - OnMLDBReceived", -- [800]
			"20:24:10 - Comm received:^1^Scouncil^T^N1^T^N1^SShamir-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [801]
			"20:24:10 - false = (ConcilContains) (Alsia-Venoxis)", -- [802]
			"20:24:31 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [803]
			"20:24:31 - OnMLDBReceived", -- [804]
			"20:24:32 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^STANK^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [805]
			"20:24:39 - Comm received:^1^Scouncil^T^N1^T^N1^SShamir-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [806]
			"20:24:39 - false = (ConcilContains) (Alsia-Venoxis)", -- [807]
			"20:24:41 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^STANK^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [808]
			"20:24:41 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [809]
			"20:24:41 - OnMLDBReceived", -- [810]
			"20:24:42 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^STANK^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [811]
			"20:25:06 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Klassíc) (distri:) (GUILD)", -- [812]
			"20:25:09 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Hakkî) (distri:) (GUILD)", -- [813]
			"20:25:10 - New CPS: (0)", -- [814]
			"20:25:10 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [815]
			"20:25:11 - Queue and CPS is 0", -- [816]
			"20:25:18 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [817]
			"20:25:18 - OnMLDBReceived", -- [818]
			"20:25:19 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^STANK^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [819]
			"20:25:21 - Comm received:^1^Scouncil^T^N1^T^N1^SShamir-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [820]
			"20:25:21 - false = (ConcilContains) (Alsia-Venoxis)", -- [821]
			"20:25:28 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^STANK^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [822]
			"20:25:54 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [823]
			"20:25:54 - OnMLDBReceived", -- [824]
			"20:25:55 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^STANK^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [825]
			"20:27:44 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [826]
			"20:27:44 - OnMLDBReceived", -- [827]
			"20:27:45 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^STANK^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SMinoton-Venoxis^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [828]
			"20:27:49 - Comm received:^1^Scouncil^T^N1^T^N1^SShamir-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [829]
			"20:27:49 - false = (ConcilContains) (Alsia-Venoxis)", -- [830]
			"20:27:54 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^STANK^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SMinoton-Venoxis^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [831]
			"20:28:23 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^STANK^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [832]
			"20:28:23 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [833]
			"20:28:23 - OnMLDBReceived", -- [834]
			"20:29:11 - ADDON_ACTION_BLOCKED (ElvUI) (UNKNOWN())", -- [835]
			"20:30:51 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Delmonte) (distri:) (GUILD)", -- [836]
			"20:31:14 - Event: (LOOT_READY) (true)", -- [837]
			"20:31:14 - Adding to self.lootSlotInfo (1) (|cff1eff00|Hitem:36156::::::-6:1504313419:80:::::::::|h[Wendigo Boots of the Eagle]|h|r) (2) (1) (Creature-0-5563-631-27847-37011-0004D668BB) (1)", -- [838]
			"20:31:14 - LootOpened", -- [839]
			"20:31:14 - Event: (LOOT_READY) (true)", -- [840]
			"20:31:14 - Adding to self.lootSlotInfo (1) (|cff1eff00|Hitem:36156::::::-6:1504313419:80:::::::::|h[Wendigo Boots of the Eagle]|h|r) (2) (1) (Creature-0-5563-631-27847-37011-0004D668BB) (1)", -- [841]
			"20:31:15 - LootClosed", -- [842]
			"20:32:12 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [843]
			"20:32:12 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [844]
			"20:32:12 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [845]
			"20:32:13 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [846]
			"20:32:13 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [847]
			"20:32:13 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [848]
			"20:32:58 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [849]
			"20:32:58 - OnMLDBReceived", -- [850]
			"20:32:59 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^STANK^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SNONE^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [851]
			"20:33:03 - Comm received:^1^Scouncil^T^N1^T^N1^SShamir-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [852]
			"20:33:03 - false = (ConcilContains) (Alsia-Venoxis)", -- [853]
			"20:33:08 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^STANK^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SNONE^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [854]
			"20:33:21 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [855]
			"20:33:21 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [856]
			"20:33:21 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [857]
			"20:33:21 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [858]
			"20:33:21 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [859]
			"20:33:21 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [860]
			"20:33:39 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [861]
			"20:33:39 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [862]
			"20:33:39 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [863]
			"20:33:39 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [864]
			"20:33:39 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [865]
			"20:33:40 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [866]
			"20:33:40 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [867]
			"20:33:40 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [868]
			"20:33:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [869]
			"20:33:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [870]
			"20:33:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [871]
			"20:33:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [872]
			"20:33:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [873]
			"20:33:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [874]
			"20:34:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [875]
			"20:34:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [876]
			"20:34:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [877]
			"20:34:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [878]
			"20:34:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [879]
			"20:34:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [880]
			"20:34:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [881]
			"20:34:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [882]
			"20:34:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [883]
			"20:34:20 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [884]
			"20:34:20 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [885]
			"20:34:20 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [886]
			"20:34:27 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [887]
			"20:34:27 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [888]
			"20:34:27 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [889]
			"20:34:27 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [890]
			"20:34:27 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [891]
			"20:34:27 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [892]
			"20:34:27 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [893]
			"20:34:27 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [894]
			"20:34:28 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [895]
			"20:34:28 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [896]
			"20:34:28 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [897]
			"20:34:28 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [898]
			"20:34:28 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [899]
			"20:34:28 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [900]
			"20:34:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [901]
			"20:34:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [902]
			"20:34:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [903]
			"20:34:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [904]
			"20:34:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [905]
			"20:34:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [906]
			"20:34:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [907]
			"20:34:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [908]
			"20:34:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [909]
			"20:34:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [910]
			"20:34:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [911]
			"20:34:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [912]
			"20:34:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [913]
			"20:34:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [914]
			"20:34:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [915]
			"20:34:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [916]
			"20:34:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [917]
			"20:34:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [918]
			"20:34:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [919]
			"20:34:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [920]
			"20:34:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [921]
			"20:34:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [922]
			"20:34:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [923]
			"20:34:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [924]
			"20:34:40 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [925]
			"20:34:40 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [926]
			"20:34:40 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [927]
			"20:34:40 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [928]
			"20:34:40 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [929]
			"20:34:40 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [930]
			"20:34:41 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [931]
			"20:34:41 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [932]
			"20:34:41 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [933]
			"20:34:41 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [934]
			"20:34:41 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [935]
			"20:34:41 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [936]
			"20:34:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [937]
			"20:34:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [938]
			"20:34:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [939]
			"20:34:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [940]
			"20:34:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [941]
			"20:34:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [942]
			"20:34:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [943]
			"20:34:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [944]
			"20:34:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [945]
			"20:34:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [946]
			"20:34:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [947]
			"20:34:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [948]
			"20:36:28 - TradeUI: Traded item(s) to (Delmonte-Venoxis)", -- [949]
			"20:36:28 - TradeUI:Show() (nil)", -- [950]
			"20:36:28 - TradeUI:Hide()", -- [951]
			"20:36:30 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^STANK^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [952]
			"20:36:30 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [953]
			"20:36:30 - OnMLDBReceived", -- [954]
			"20:39:02 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Harva) (distri:) (GUILD)", -- [955]
			"20:39:12 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [956]
			"20:39:12 - OnMLDBReceived", -- [957]
			"20:39:12 - Comm received:^1^Scouncil^T^N1^T^N1^SShamir-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [958]
			"20:39:12 - false = (ConcilContains) (Alsia-Venoxis)", -- [959]
			"20:39:13 - Event: (ENCOUNTER_START) (845) (Lord Marrowgar) (6) (25)", -- [960]
			"20:39:13 - UpdatePlayersData()", -- [961]
			"20:41:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [962]
			"20:41:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [963]
			"20:41:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [964]
			"20:41:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [965]
			"20:41:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [966]
			"20:41:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [967]
			"20:41:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [968]
			"20:41:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [969]
			"20:41:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [970]
			"20:41:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [971]
			"20:41:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [972]
			"20:42:47 - Event: (ENCOUNTER_END) (845) (Lord Marrowgar) (6) (25) (1)", -- [973]
			"20:42:57 - TradeUI: Traded item(s) to (Bubbledîne-Venoxis)", -- [974]
			"20:42:57 - TradeUI:Hide()", -- [975]
			"20:42:58 - Event: (LOOT_READY) (true)", -- [976]
			"20:42:58 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:50607::::::::80:::::::::|h[Frostbitten Fur Boots]|h|r) (4) (1) (Creature-0-5563-631-27847-36612-00005668BB) (1)", -- [977]
			"20:42:58 - Adding to self.lootSlotInfo (2) (|cffa335ee|Hitem:50616::::::::80:::::::::|h[Bulwark of Smouldering Steel]|h|r) (4) (1) (Creature-0-5563-631-27847-36612-00005668BB) (1)", -- [978]
			"20:42:58 - Adding to self.lootSlotInfo (3) (|cffff8000|Hitem:50274::::::::80:::::::::|h[Shadowfrost Shard]|h|r) (5) (1) (Creature-0-5563-631-27847-36612-00005668BB) (1)", -- [979]
			"20:42:58 - Adding to self.lootSlotInfo (4) (|cffa335ee|Hitem:50608::::::::80:::::::::|h[Frozen Bonespike]|h|r) (4) (1) (Creature-0-5563-631-27847-36612-00005668BB) (1)", -- [980]
			"20:42:58 - Event: (LOOT_READY) (true)", -- [981]
			"20:42:58 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:50607::::::::80:::::::::|h[Frostbitten Fur Boots]|h|r) (4) (1) (Creature-0-5563-631-27847-36612-00005668BB) (1)", -- [982]
			"20:42:58 - Adding to self.lootSlotInfo (2) (|cffa335ee|Hitem:50616::::::::80:::::::::|h[Bulwark of Smouldering Steel]|h|r) (4) (1) (Creature-0-5563-631-27847-36612-00005668BB) (1)", -- [983]
			"20:42:58 - Adding to self.lootSlotInfo (3) (|cffff8000|Hitem:50274::::::::80:::::::::|h[Shadowfrost Shard]|h|r) (5) (1) (Creature-0-5563-631-27847-36612-00005668BB) (1)", -- [984]
			"20:42:58 - Adding to self.lootSlotInfo (4) (|cffa335ee|Hitem:50608::::::::80:::::::::|h[Frozen Bonespike]|h|r) (4) (1) (Creature-0-5563-631-27847-36612-00005668BB) (1)", -- [985]
			"20:42:58 - LootOpened", -- [986]
			"20:42:58 - Event: (LOOT_READY) (true)", -- [987]
			"20:42:58 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:50607::::::::80:::::::::|h[Frostbitten Fur Boots]|h|r) (4) (1) (Creature-0-5563-631-27847-36612-00005668BB) (1)", -- [988]
			"20:42:58 - Adding to self.lootSlotInfo (2) (|cffa335ee|Hitem:50616::::::::80:::::::::|h[Bulwark of Smouldering Steel]|h|r) (4) (1) (Creature-0-5563-631-27847-36612-00005668BB) (1)", -- [989]
			"20:42:58 - Adding to self.lootSlotInfo (3) (|cffff8000|Hitem:50274::::::::80:::::::::|h[Shadowfrost Shard]|h|r) (5) (1) (Creature-0-5563-631-27847-36612-00005668BB) (1)", -- [990]
			"20:42:58 - Adding to self.lootSlotInfo (4) (|cffa335ee|Hitem:50608::::::::80:::::::::|h[Frozen Bonespike]|h|r) (4) (1) (Creature-0-5563-631-27847-36612-00005668BB) (1)", -- [991]
			"20:42:59 - LootClosed", -- [992]
			"20:43:35 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Jøki) (distri:) (GUILD)", -- [993]
			"20:43:49 - Comm received:^1^Ssession_end^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [994]
			"20:44:01 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [995]
			"20:44:01 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [996]
			"20:44:01 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [997]
			"20:44:01 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [998]
			"20:44:01 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [999]
			"20:44:01 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1000]
			"20:44:01 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1001]
			"20:44:01 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1002]
			"20:44:01 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1003]
			"20:44:01 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1004]
			"20:44:04 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1005]
			"20:44:04 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1006]
			"20:44:04 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1007]
			"20:44:04 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1008]
			"20:44:04 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1009]
			"20:44:04 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1010]
			"20:44:04 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1011]
			"20:44:04 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1012]
			"20:44:04 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1013]
			"20:44:04 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1014]
			"20:44:04 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1015]
			"20:44:04 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1016]
			"20:44:37 - Event: (LOOT_READY) (true)", -- [1017]
			"20:44:37 - Adding to self.lootSlotInfo (1) (|cff1eff00|Hitem:36395::::::-67:900857937:80:::::::::|h[Necropolis Girdle of the Seer]|h|r) (2) (1) (Creature-0-5563-631-27847-36811-00005668BB) (1)", -- [1018]
			"20:44:37 - LootOpened", -- [1019]
			"20:44:37 - Event: (LOOT_READY) (true)", -- [1020]
			"20:44:37 - Adding to self.lootSlotInfo (1) (|cff1eff00|Hitem:36395::::::-67:900857937:80:::::::::|h[Necropolis Girdle of the Seer]|h|r) (2) (1) (Creature-0-5563-631-27847-36811-00005668BB) (1)", -- [1021]
			"20:44:37 - LootClosed", -- [1022]
			"20:46:01 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1023]
			"20:46:01 - OnMLDBReceived", -- [1024]
			"20:46:02 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^STANK^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1025]
			"20:46:12 - Comm received:^1^SlootTable^T^N1^T^N1^T^SequipLoc^SINVTYPE_WAIST^Silvl^N182^Sboss^SLord~`Mark'gar^Sboe^B^Stexture^N132524^Sawarded^b^Slink^S|cff1eff00|Hitem:36395::::::-67:900857937:80:::::::::|h[Nekropolengurt~`des~`Sehers]|h|r^StypeCode^Sdefault^Sowner^SLord~`Mark'gar^SsubType^SPlatte^Sclasses^N4294967295^SisSent^b^SlootSlot^N1^Squality^N2^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1026]
			"20:46:12 - Didn't autopass on: |cff1eff00|Hitem:36395::::::-67:900857937:80:::::::::|h[Nekropolengurt des Sehers]|h|r because it's BoE!", -- [1027]
			"20:46:12 - GetPlayersGear (|cff1eff00|Hitem:36395::::::-67:900857937:80:::::::::|h[Nekropolengurt des Sehers]|h|r) (INVTYPE_WAIST)", -- [1028]
			"20:46:12 - LootFrame (GetFrame())", -- [1029]
			"20:46:12 - LootFrame:Start (1) (nil)", -- [1030]
			"20:46:12 - GetButtons (default)", -- [1031]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SSerferine-Venoxis^N2^N0^N3^N262.24^N4^T^Sresponse^T^t^Sdiff^T^N1^N-82^t^Sgear1^T^N1^Sitem:50063::40113:40113:40113::::80^t^Sgear2^T^t^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [1032]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SJogí-Venoxis^N2^N0^N3^N260.81^N4^T^Sresponse^T^t^Sdiff^T^N1^N-82^t^Sgear1^T^N1^Sitem:50993::40112:40112:40112::::80^t^Sgear2^T^t^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [1033]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SDelmonte-Venoxis^N2^N0^N3^N259.41^N4^T^Sresponse^T^t^Sdiff^T^N1^N-82^t^Sgear1^T^N1^Sitem:50987::40111:40111:40111::::80^t^Sgear2^T^t^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [1034]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SAlsia-Venoxis^N2^N0^N3^N261.06^N4^T^Sresponse^T^t^Sdiff^T^N1^N-82^t^Sgear1^T^N1^Sitem:50991::40141:40119:36767::::80^t^Sgear2^T^t^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [1035]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SShikimora-Venoxis^N2^N0^N3^N261.25^N4^T^Sresponse^T^t^Sdiff^T^N1^N-82^t^Sgear1^T^N1^Sitem:50987::40111:40111:40111::::80^t^Sgear2^T^t^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [1036]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SBremskyle-Venoxis^N2^N0^N3^N259.24^N4^T^Sresponse^T^t^Sdiff^T^N1^N-82^t^Sgear1^T^N1^Sitem:51919::40123:40123:40123::::80^t^Sgear2^T^t^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [1037]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SHennerr-Venoxis^N2^N0^N3^N263.06^N4^T^Sresponse^T^t^Sdiff^T^N1^N-82^t^Sgear1^T^N1^Sitem:50997::40133:42144:40113::::80^t^Sgear2^T^t^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [1038]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SWîdi-Venoxis^N2^N0^N3^N260.18^N4^T^Sresponse^T^t^Sdiff^T^N1^N-76^t^Sgear1^T^N1^Sitem:47460::40128:40118:40128::::80^t^Sgear2^T^t^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [1039]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SSlimpy-Venoxis^N2^N0^N3^N260.82^N4^T^Sresponse^T^t^Sdiff^T^N1^N-82^t^Sgear1^T^N1^Sitem:50997::40133:40113:40113::::80^t^Sgear2^T^t^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [1040]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SHanaltar-Venoxis^N2^N0^N3^N261.88^N4^T^Sresponse^T^t^Sdiff^T^N1^N-82^t^Sgear1^T^N1^Sitem:50997::40128:40128:40128::::80^t^Sgear2^T^t^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [1041]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SUwugamergirl-Venoxis^N2^N0^N3^N262.65^N4^T^Sresponse^T^t^Sdiff^T^N1^N-82^t^Sgear1^T^N1^Sitem:50994::40155:40113:40113::::80^t^Sgear2^T^t^t^t^^ (from:) (Uwugamergirl) (distri:) (RAID)", -- [1042]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SBubbledîne-Venoxis^N2^N0^N3^N256.24^N4^T^Sresponse^T^t^Sdiff^T^N1^N-82^t^Sgear1^T^N1^Sitem:51831::40119:40119:40119::::80^t^Sgear2^T^t^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [1043]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SHarva-Venoxis^N2^N0^N3^N254.75^N4^T^Sresponse^T^t^Sdiff^T^N1^N-57^t^Sgear1^T^N1^Sitem:46095::40111:40111:42154::::80^t^Sgear2^T^t^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [1044]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SWallahnyr-Venoxis^N2^N0^N3^N253.88^N4^T^Sresponse^T^t^Sdiff^T^N1^N-70^t^Sgear1^T^N1^Sitem:45616::42144:40113:40128::::80^t^Sgear2^T^t^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [1045]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SUkban-Venoxis^N2^N0^N3^N261.94^N4^T^Sresponse^T^t^Sdiff^T^N1^N-82^t^Sgear1^T^N1^Sitem:51925::42149:40156:40114::::80^t^Sgear2^T^t^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [1046]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SMinoton-Venoxis^N2^N0^N3^N263.35^N4^T^Sresponse^T^t^Sdiff^T^N1^N-82^t^Sgear1^T^N1^Sitem:50991::40130:40119:40119::::80^t^Sgear2^T^t^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [1047]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SStyleplox-Venoxis^N2^N0^N3^N255.47^N4^T^Sresponse^T^t^Sdiff^T^N1^N-63^t^Sgear1^T^N1^Sitem:47258::40133:40113:::::80^t^Sgear2^T^t^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [1048]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SKlassíc-Venoxis^N2^N0^N3^N258.53^N4^T^Sresponse^T^t^Sdiff^T^N1^N-82^t^Sgear1^T^N1^Sitem:50992::40113:40132:40113::::80^t^Sgear2^T^t^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [1049]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SDánáá-Venoxis^N2^N0^N3^N240.76^N4^T^Sresponse^T^t^Sdiff^T^N1^N-63^t^Sgear1^T^N1^Sitem:47997::40151:40123:::::80^t^Sgear2^T^t^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [1050]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SHakkî-Venoxis^N2^N0^N3^N261.88^N4^T^Sresponse^T^t^Sdiff^T^N1^N-82^t^Sgear1^T^N1^Sitem:50994::40155:40113:40113::::80^t^Sgear2^T^t^t^t^^ (from:) (Hakkî) (distri:) (RAID)", -- [1051]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SJocindyr-Venoxis^N2^N0^N3^N255.88^N4^T^Sresponse^T^t^Sdiff^T^N1^N-76^t^Sgear1^T^N1^Sitem:47419::40133:40113:40113::::80^t^Sgear2^T^t^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [1052]
			"20:46:12 - Comm received:^1^SlootAck^T^N1^SShamir-Venoxis^N2^N0^N3^N262.88^N4^T^Sresponse^T^t^Sdiff^T^N1^N-82^t^Sgear1^T^N1^Sitem:50993::40112:40112:40112::::80^t^Sgear2^T^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1053]
			"20:46:13 - Comm received:^1^SlootAck^T^N1^SMorai-Venoxis^N2^N0^N3^N257.06^N4^T^Sresponse^T^t^Sdiff^T^N1^N-76^t^Sgear1^T^N1^Sitem:47429:3601:40117:40117:40117::::80^t^Sgear2^T^t^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [1054]
			"20:46:13 - Comm received:^1^SlootAck^T^N1^SJodifrosta-Venoxis^N2^N0^N3^N260.41^N4^T^Sresponse^T^t^Sdiff^T^N1^N-82^t^Sgear1^T^N1^Sitem:50996::40113:40133:40113::::80^t^Sgear2^T^t^t^t^^ (from:) (Jodifrosta) (distri:) (RAID)", -- [1055]
			"20:46:14 - Comm received:^1^Sresponse^T^N1^N1^N2^SShikimora-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [1056]
			"20:46:14 - Comm received:^1^Sresponse^T^N1^N1^N2^SMorai-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [1057]
			"20:46:15 - Comm received:^1^Sresponse^T^N1^N1^N2^SHanaltar-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [1058]
			"20:46:15 - Comm received:^1^Sresponse^T^N1^N1^N2^SSerferine-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [1059]
			"20:46:15 - Comm received:^1^Sresponse^T^N1^N1^N2^SJogí-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [1060]
			"20:46:16 - Comm received:^1^Sresponse^T^N1^N1^N2^SWîdi-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [1061]
			"20:46:16 - Comm received:^1^Sresponse^T^N1^N1^N2^SHennerr-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [1062]
			"20:46:16 - Comm received:^1^Sresponse^T^N1^N1^N2^SDelmonte-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [1063]
			"20:46:17 - Comm received:^1^Sresponse^T^N1^N1^N2^SStyleplox-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [1064]
			"20:46:17 - Comm received:^1^Sresponse^T^N1^N1^N2^SKlassíc-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [1065]
			"20:46:18 - Comm received:^1^Sresponse^T^N1^N1^N2^SUwugamergirl-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Uwugamergirl) (distri:) (RAID)", -- [1066]
			"20:46:18 - Comm received:^1^Sresponse^T^N1^N1^N2^SUkban-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [1067]
			"20:46:18 - Comm received:^1^Ssession_end^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1068]
			"20:46:18 - Trashing entry: (1) (|cff1eff00|Hitem:36395::::::-67:900857937:80:::::::::|h[Nekropolengurt des Sehers]|h|r)", -- [1069]
			"20:46:29 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1070]
			"20:46:29 - OnMLDBReceived", -- [1071]
			"20:46:30 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1072]
			"20:49:06 - TradeUI: Traded item(s) to (Shamir-Venoxis)", -- [1073]
			"20:49:06 - TradeUI:Hide()", -- [1074]
			"20:49:25 - TradeUI: Traded item(s) to (Klassíc-Venoxis)", -- [1075]
			"20:49:25 - TradeUI:Hide()", -- [1076]
			"20:50:29 - Event: (ENCOUNTER_START) (846) (Lady Deathwhisper) (6) (25)", -- [1077]
			"20:50:29 - UpdatePlayersData()", -- [1078]
			"20:53:03 - Event: (ENCOUNTER_END) (846) (Lady Deathwhisper) (6) (25) (0)", -- [1079]
			"20:53:13 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Hakkî) (distri:) (GUILD)", -- [1080]
			"20:53:13 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SNONE^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1081]
			"20:53:17 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1082]
			"20:53:17 - OnMLDBReceived", -- [1083]
			"20:53:23 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1084]
			"20:55:12 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Hakkî) (distri:) (GUILD)", -- [1085]
			"20:55:15 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Sclass^SDRUID^Srank^S^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SNONE^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1086]
			"20:56:37 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Vanec) (distri:) (GUILD)", -- [1087]
			"20:56:38 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SNONE^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SNONE^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1088]
			"20:56:39 - Comm received:^1^Scouncil^T^N1^T^N1^SShamir-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1089]
			"20:56:39 - false = (ConcilContains) (Alsia-Venoxis)", -- [1090]
			"20:56:39 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1091]
			"20:56:39 - OnMLDBReceived", -- [1092]
			"20:57:27 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Styleplox) (distri:) (GUILD)", -- [1093]
			"20:57:29 - Comm received:^1^Scouncil^T^N1^T^N1^SShamir-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1094]
			"20:57:29 - false = (ConcilContains) (Alsia-Venoxis)", -- [1095]
			"20:57:29 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1096]
			"20:57:29 - OnMLDBReceived", -- [1097]
			"20:57:31 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SNONE^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SNONE^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SNONE^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1098]
			"20:58:24 - Event: (ENCOUNTER_START) (846) (Lady Deathwhisper) (6) (25)", -- [1099]
			"20:58:24 - UpdatePlayersData()", -- [1100]
			"20:58:28 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1101]
			"20:58:28 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1102]
			"20:58:28 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1103]
			"20:58:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1104]
			"20:58:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1105]
			"20:58:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1106]
			"20:58:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1107]
			"20:59:01 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1108]
			"20:59:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1109]
			"20:59:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1110]
			"20:59:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1111]
			"21:00:00 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1112]
			"21:00:00 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1113]
			"21:00:00 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1114]
			"21:00:41 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1115]
			"21:00:41 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1116]
			"21:00:41 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1117]
			"21:00:41 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1118]
			"21:00:41 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1119]
			"21:00:41 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1120]
			"21:00:41 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1121]
			"21:00:41 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1122]
			"21:00:42 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1123]
			"21:00:42 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1124]
			"21:00:42 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1125]
			"21:00:42 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1126]
			"21:00:42 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1127]
			"21:00:42 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1128]
			"21:00:42 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1129]
			"21:00:42 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1130]
			"21:00:42 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1131]
			"21:00:42 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1132]
			"21:00:43 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1133]
			"21:00:43 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1134]
			"21:00:43 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1135]
			"21:00:44 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1136]
			"21:00:44 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1137]
			"21:00:44 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1138]
			"21:01:45 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Shikimora) (distri:) (GUILD)", -- [1139]
			"21:01:49 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1140]
			"21:01:49 - OnMLDBReceived", -- [1141]
			"21:01:50 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1142]
			"21:01:57 - Comm received:^1^Scouncil^T^N1^T^N1^SShamir-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1143]
			"21:01:57 - false = (ConcilContains) (Alsia-Venoxis)", -- [1144]
			"21:02:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1145]
			"21:02:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1146]
			"21:02:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1147]
			"21:02:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1148]
			"21:02:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1149]
			"21:02:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1150]
			"21:02:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1151]
			"21:02:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1152]
			"21:02:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1153]
			"21:02:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1154]
			"21:02:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1155]
			"21:02:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1156]
			"21:02:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1157]
			"21:02:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1158]
			"21:02:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1159]
			"21:02:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1160]
			"21:03:00 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1161]
			"21:03:00 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1162]
			"21:03:00 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1163]
			"21:03:14 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1164]
			"21:03:14 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1165]
			"21:03:14 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1166]
			"21:03:14 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1167]
			"21:03:15 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1168]
			"21:03:15 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1169]
			"21:03:15 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1170]
			"21:03:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1171]
			"21:03:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1172]
			"21:03:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1173]
			"21:03:58 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1174]
			"21:03:58 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1175]
			"21:03:58 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1176]
			"21:04:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1177]
			"21:04:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1178]
			"21:04:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1179]
			"21:05:51 - Event: (ENCOUNTER_END) (846) (Lady Deathwhisper) (6) (25) (0)", -- [1180]
			"21:06:23 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [1181]
			"21:06:23 - GetML()", -- [1182]
			"21:06:23 - LootMethod =  (master)", -- [1183]
			"21:06:23 - MasterLooter =  (Shamir-Venoxis)", -- [1184]
			"21:06:23 - NewMLCheck (No ML Change)", -- [1185]
			"21:06:47 - Event: (RAID_INSTANCE_WELCOME) (Icecrown Citadel (25 Player (Heroic))) (5) (7) (53) (1)", -- [1186]
			"21:06:48 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [1187]
			"21:06:48 - GetML()", -- [1188]
			"21:06:48 - LootMethod =  (master)", -- [1189]
			"21:06:48 - MasterLooter =  (Shamir-Venoxis)", -- [1190]
			"21:06:48 - NewMLCheck (No ML Change)", -- [1191]
			"21:10:11 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Hanaltar) (distri:) (GUILD)", -- [1192]
			"21:10:24 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1193]
			"21:10:24 - OnMLDBReceived", -- [1194]
			"21:10:24 - Comm received:^1^Scouncil^T^N1^T^N1^SShamir-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1195]
			"21:10:24 - false = (ConcilContains) (Alsia-Venoxis)", -- [1196]
			"21:11:17 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Styleplox) (distri:) (GUILD)", -- [1197]
			"21:11:17 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1198]
			"21:11:17 - OnMLDBReceived", -- [1199]
			"21:11:17 - Comm received:^1^Scouncil^T^N1^T^N1^SShamir-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1200]
			"21:11:17 - false = (ConcilContains) (Alsia-Venoxis)", -- [1201]
			"21:11:18 - New CPS: (0)", -- [1202]
			"21:11:18 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [1203]
			"21:11:18 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SNONE^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1204]
			"21:11:19 - Queue and CPS is 0", -- [1205]
			"21:11:43 - Event: (ENCOUNTER_START) (846) (Lady Deathwhisper) (6) (25)", -- [1206]
			"21:11:43 - UpdatePlayersData()", -- [1207]
			"21:12:02 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1208]
			"21:12:02 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1209]
			"21:12:02 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1210]
			"21:12:02 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1211]
			"21:12:02 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1212]
			"21:12:02 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1213]
			"21:12:02 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1214]
			"21:14:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1215]
			"21:14:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1216]
			"21:14:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1217]
			"21:14:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1218]
			"21:14:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1219]
			"21:14:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1220]
			"21:14:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1221]
			"21:14:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1222]
			"21:14:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1223]
			"21:14:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1224]
			"21:14:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1225]
			"21:14:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1226]
			"21:14:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1227]
			"21:14:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1228]
			"21:14:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1229]
			"21:14:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1230]
			"21:14:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1231]
			"21:14:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1232]
			"21:14:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1233]
			"21:14:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1234]
			"21:14:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1235]
			"21:14:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1236]
			"21:14:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1237]
			"21:14:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1238]
			"21:14:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1239]
			"21:14:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1240]
			"21:14:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1241]
			"21:14:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1242]
			"21:14:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1243]
			"21:14:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1244]
			"21:14:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1245]
			"21:14:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1246]
			"21:14:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1247]
			"21:14:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1248]
			"21:14:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1249]
			"21:14:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1250]
			"21:14:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1251]
			"21:14:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1252]
			"21:14:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1253]
			"21:14:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1254]
			"21:14:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1255]
			"21:14:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1256]
			"21:14:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1257]
			"21:14:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1258]
			"21:15:10 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1259]
			"21:15:10 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1260]
			"21:15:10 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1261]
			"21:15:11 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1262]
			"21:15:11 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1263]
			"21:15:11 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1264]
			"21:15:11 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1265]
			"21:15:11 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1266]
			"21:15:11 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1267]
			"21:15:21 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1268]
			"21:15:21 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1269]
			"21:15:21 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1270]
			"21:15:22 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1271]
			"21:15:22 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1272]
			"21:15:22 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1273]
			"21:15:22 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1274]
			"21:15:22 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1275]
			"21:15:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1276]
			"21:15:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1277]
			"21:15:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1278]
			"21:15:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1279]
			"21:15:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1280]
			"21:15:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1281]
			"21:16:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1282]
			"21:16:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1283]
			"21:16:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1284]
			"21:16:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1285]
			"21:16:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1286]
			"21:16:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1287]
			"21:16:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1288]
			"21:16:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1289]
			"21:16:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1290]
			"21:16:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1291]
			"21:16:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1292]
			"21:16:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1293]
			"21:17:01 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1294]
			"21:17:01 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1295]
			"21:17:01 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1296]
			"21:17:01 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1297]
			"21:17:01 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1298]
			"21:17:01 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1299]
			"21:17:14 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1300]
			"21:17:14 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1301]
			"21:17:14 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1302]
			"21:17:14 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1303]
			"21:17:15 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1304]
			"21:17:15 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1305]
			"21:17:15 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1306]
			"21:17:42 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1307]
			"21:17:42 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1308]
			"21:17:42 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1309]
			"21:17:43 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1310]
			"21:17:43 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1311]
			"21:17:43 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1312]
			"21:18:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1313]
			"21:18:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1314]
			"21:18:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1315]
			"21:18:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1316]
			"21:18:10 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1317]
			"21:18:10 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1318]
			"21:18:10 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1319]
			"21:18:10 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1320]
			"21:18:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1321]
			"21:18:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1322]
			"21:18:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1323]
			"21:18:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1324]
			"21:18:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1325]
			"21:18:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1326]
			"21:18:42 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1327]
			"21:18:42 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1328]
			"21:18:42 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1329]
			"21:18:42 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1330]
			"21:18:43 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1331]
			"21:18:43 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1332]
			"21:18:43 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1333]
			"21:18:51 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1334]
			"21:18:51 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1335]
			"21:18:51 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1336]
			"21:18:51 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1337]
			"21:18:51 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1338]
			"21:18:51 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1339]
			"21:18:51 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1340]
			"21:19:32 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1341]
			"21:19:32 - OnMLDBReceived", -- [1342]
			"21:19:33 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1343]
			"21:19:41 - Event: (ENCOUNTER_END) (846) (Lady Deathwhisper) (6) (25) (0)", -- [1344]
			"21:20:06 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Vilro) (distri:) (GUILD)", -- [1345]
			"21:24:03 - Event: (ENCOUNTER_START) (846) (Lady Deathwhisper) (6) (25)", -- [1346]
			"21:24:03 - UpdatePlayersData()", -- [1347]
			"21:24:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1348]
			"21:24:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1349]
			"21:24:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1350]
			"21:24:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1351]
			"21:24:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1352]
			"21:24:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1353]
			"21:25:37 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1354]
			"21:25:37 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1355]
			"21:25:37 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1356]
			"21:25:38 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1357]
			"21:25:38 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1358]
			"21:25:38 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1359]
			"21:25:38 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1360]
			"21:25:38 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1361]
			"21:25:38 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1362]
			"21:25:39 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1363]
			"21:25:39 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1364]
			"21:25:39 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1365]
			"21:25:39 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1366]
			"21:26:02 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1367]
			"21:26:02 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1368]
			"21:26:02 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1369]
			"21:26:02 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1370]
			"21:26:02 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1371]
			"21:26:02 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1372]
			"21:26:03 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1373]
			"21:26:03 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1374]
			"21:26:03 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1375]
			"21:26:03 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1376]
			"21:26:05 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1377]
			"21:26:05 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1378]
			"21:26:05 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1379]
			"21:26:05 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1380]
			"21:26:05 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1381]
			"21:26:05 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1382]
			"21:26:05 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1383]
			"21:27:12 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1384]
			"21:27:12 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1385]
			"21:27:12 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1386]
			"21:27:13 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1387]
			"21:27:13 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1388]
			"21:27:13 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1389]
			"21:28:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1390]
			"21:28:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1391]
			"21:28:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1392]
			"21:28:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1393]
			"21:28:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1394]
			"21:28:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1395]
			"21:28:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1396]
			"21:28:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1397]
			"21:28:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1398]
			"21:28:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1399]
			"21:28:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1400]
			"21:28:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1401]
			"21:28:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1402]
			"21:28:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1403]
			"21:29:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1404]
			"21:29:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1405]
			"21:29:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1406]
			"21:29:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1407]
			"21:29:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1408]
			"21:29:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1409]
			"21:30:03 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1410]
			"21:30:03 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1411]
			"21:30:03 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1412]
			"21:30:04 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1413]
			"21:30:04 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1414]
			"21:30:04 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1415]
			"21:30:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1416]
			"21:30:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1417]
			"21:30:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1418]
			"21:30:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1419]
			"21:30:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1420]
			"21:30:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1421]
			"21:30:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1422]
			"21:30:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1423]
			"21:30:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1424]
			"21:30:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1425]
			"21:30:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1426]
			"21:30:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1427]
			"21:30:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1428]
			"21:30:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1429]
			"21:30:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1430]
			"21:30:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1431]
			"21:30:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1432]
			"21:30:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1433]
			"21:30:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1434]
			"21:30:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1435]
			"21:30:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1436]
			"21:30:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1437]
			"21:30:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1438]
			"21:30:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1439]
			"21:30:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1440]
			"21:30:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1441]
			"21:30:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1442]
			"21:31:07 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1443]
			"21:31:07 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1444]
			"21:31:07 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1445]
			"21:31:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1446]
			"21:31:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1447]
			"21:31:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1448]
			"21:31:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1449]
			"21:31:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1450]
			"21:31:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1451]
			"21:31:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1452]
			"21:31:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1453]
			"21:31:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1454]
			"21:31:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1455]
			"21:31:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1456]
			"21:31:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1457]
			"21:31:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1458]
			"21:31:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1459]
			"21:31:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1460]
			"21:31:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1461]
			"21:31:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1462]
			"21:31:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1463]
			"21:31:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1464]
			"21:31:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1465]
			"21:31:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1466]
			"21:32:22 - ADDON_ACTION_BLOCKED (ElvUI) (UNKNOWN())", -- [1467]
			"21:32:22 - ADDON_ACTION_BLOCKED (ElvUI) (UNKNOWN())", -- [1468]
			"21:32:22 - ADDON_ACTION_BLOCKED (ElvUI) (UNKNOWN())", -- [1469]
			"21:32:40 - Event: (ENCOUNTER_END) (846) (Lady Deathwhisper) (6) (25) (0)", -- [1470]
			"21:38:46 - Event: (ENCOUNTER_START) (846) (Lady Deathwhisper) (6) (25)", -- [1471]
			"21:38:46 - UpdatePlayersData()", -- [1472]
			"21:39:24 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1473]
			"21:39:24 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1474]
			"21:39:24 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1475]
			"21:39:24 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1476]
			"21:39:24 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1477]
			"21:39:24 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1478]
			"21:39:24 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1479]
			"21:39:24 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1480]
			"21:39:24 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1481]
			"21:39:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1482]
			"21:39:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1483]
			"21:39:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1484]
			"21:39:36 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1485]
			"21:39:36 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1486]
			"21:39:36 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1487]
			"21:39:36 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1488]
			"21:40:05 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1489]
			"21:40:07 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1490]
			"21:40:25 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1491]
			"21:40:25 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1492]
			"21:40:25 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1493]
			"21:40:25 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1494]
			"21:40:25 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1495]
			"21:40:25 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1496]
			"21:40:25 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1497]
			"21:40:25 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1498]
			"21:40:25 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1499]
			"21:40:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1500]
			"21:40:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1501]
			"21:40:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1502]
			"21:40:50 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1503]
			"21:40:50 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1504]
			"21:40:50 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1505]
			"21:41:06 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1506]
			"21:41:06 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1507]
			"21:41:06 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1508]
			"21:41:07 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1509]
			"21:41:07 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1510]
			"21:41:07 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1511]
			"21:41:07 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1512]
			"21:41:07 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1513]
			"21:41:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1514]
			"21:41:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1515]
			"21:41:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1516]
			"21:41:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1517]
			"21:41:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1518]
			"21:41:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1519]
			"21:41:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1520]
			"21:41:52 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1521]
			"21:41:52 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1522]
			"21:41:52 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1523]
			"21:41:52 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1524]
			"21:41:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1525]
			"21:41:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1526]
			"21:41:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1527]
			"21:41:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1528]
			"21:42:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1529]
			"21:42:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1530]
			"21:42:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1531]
			"21:42:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1532]
			"21:42:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1533]
			"21:42:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1534]
			"21:43:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1535]
			"21:43:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1536]
			"21:43:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1537]
			"21:43:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1538]
			"21:43:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1539]
			"21:43:36 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1540]
			"21:43:36 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1541]
			"21:43:36 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1542]
			"21:43:36 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1543]
			"21:44:46 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1544]
			"21:44:46 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1545]
			"21:44:46 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1546]
			"21:44:46 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1547]
			"21:44:46 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1548]
			"21:44:46 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1549]
			"21:44:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1550]
			"21:44:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1551]
			"21:44:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1552]
			"21:44:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1553]
			"21:44:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1554]
			"21:44:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1555]
			"21:44:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1556]
			"21:44:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1557]
			"21:44:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1558]
			"21:44:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1559]
			"21:44:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1560]
			"21:44:50 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1561]
			"21:44:50 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1562]
			"21:44:50 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1563]
			"21:44:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1564]
			"21:44:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1565]
			"21:44:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1566]
			"21:44:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1567]
			"21:44:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1568]
			"21:44:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1569]
			"21:44:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1570]
			"21:44:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1571]
			"21:45:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1572]
			"21:45:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1573]
			"21:45:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1574]
			"21:45:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1575]
			"21:45:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1576]
			"21:45:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1577]
			"21:45:23 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1578]
			"21:45:23 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1579]
			"21:45:23 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1580]
			"21:45:24 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1581]
			"21:45:24 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1582]
			"21:45:24 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1583]
			"21:45:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1584]
			"21:45:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1585]
			"21:45:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1586]
			"21:45:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1587]
			"21:45:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1588]
			"21:45:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1589]
			"21:45:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1590]
			"21:45:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1591]
			"21:45:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1592]
			"21:45:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1593]
			"21:45:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1594]
			"21:45:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1595]
			"21:46:36 - Event: (ENCOUNTER_END) (846) (Lady Deathwhisper) (6) (25) (1)", -- [1596]
			"21:46:59 - Comm received:^1^Ssession_end^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1597]
			"21:47:44 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1598]
			"21:47:44 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1599]
			"21:47:44 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1600]
			"21:47:44 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1601]
			"21:47:44 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1602]
			"21:47:44 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1603]
			"21:47:51 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1604]
			"21:47:51 - OnMLDBReceived", -- [1605]
			"21:47:52 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1606]
			"21:48:01 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1607]
			"21:48:01 - OnMLDBReceived", -- [1608]
			"21:48:01 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1609]
			"21:48:07 - Event: (LOOT_READY) (true)", -- [1610]
			"21:48:07 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-5563-631-27847-36998-0000D67FAC) (12154)", -- [1611]
			"21:48:07 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:33426::::::::80:::::::::|h[Chipped Timber Axe]|h|r) (0) (1) (Creature-0-5563-631-27847-36998-0000D67FAC) (1)", -- [1612]
			"21:48:07 - OnLootSlotCleared() (1) (nil) (0)", -- [1613]
			"21:48:07 - LootOpened", -- [1614]
			"21:48:07 - Event: (LOOT_READY) (true)", -- [1615]
			"21:48:07 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:33426::::::::80:::::::::|h[Chipped Timber Axe]|h|r) (0) (1) (Creature-0-5563-631-27847-36998-0000D67FAC) (1)", -- [1616]
			"21:48:07 - LootClosed", -- [1617]
			"21:48:13 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Vilro) (distri:) (GUILD)", -- [1618]
			"21:48:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1619]
			"21:48:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1620]
			"21:48:19 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1621]
			"21:48:20 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1622]
			"21:48:20 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1623]
			"21:48:20 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1624]
			"21:48:58 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Taste) (distri:) (GUILD)", -- [1625]
			"21:52:28 - Event: (ENCOUNTER_START) (847) (Icecrown Gunship Battle) (6) (25)", -- [1626]
			"21:52:28 - UpdatePlayersData()", -- [1627]
			"21:53:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1628]
			"21:53:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1629]
			"21:53:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1630]
			"21:53:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1631]
			"21:53:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [1632]
			"21:53:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [1633]
			"21:53:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [1634]
			"21:56:09 - Event: (ENCOUNTER_END) (847) (Icecrown Gunship Battle) (6) (25) (1)", -- [1635]
			"21:56:53 - Comm received:^1^Ssession_end^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1636]
			"22:03:26 - Event: (ENCOUNTER_START) (848) (Deathbringer Saurfang) (6) (25)", -- [1637]
			"22:03:26 - UpdatePlayersData()", -- [1638]
			"22:07:01 - Event: (ENCOUNTER_END) (848) (Deathbringer Saurfang) (6) (25) (0)", -- [1639]
			"22:08:46 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Vilro) (distri:) (GUILD)", -- [1640]
			"22:11:43 - Event: (ENCOUNTER_START) (848) (Deathbringer Saurfang) (6) (25)", -- [1641]
			"22:11:43 - UpdatePlayersData()", -- [1642]
			"22:14:07 - Event: (ENCOUNTER_END) (848) (Deathbringer Saurfang) (6) (25) (0)", -- [1643]
			"22:15:26 - Comm received:^1^SlootTable^T^N1^T^N1^T^SequipLoc^SINVTYPE_FEET^Stexture^N336773^Silvl^N277^Slink^S|cffa335ee|Hitem:50607::::::::80:::::::::|h[Gefrorene~`Pelzstiefel]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SLeder^Sawarded^b^SisSent^b^Sboss^STodesbringer~`Saurfang^Sclasses^N4294967295^Sboe^b^Squality^N4^t^N2^T^SequipLoc^SINVTYPE_WEAPONMAINHAND^Stexture^N311602^Silvl^N277^Slink^S|cffa335ee|Hitem:50608::::::::80:::::::::|h[Gefrorener~`Knochenstachel]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SDolche^Sawarded^b^SisSent^b^Sboss^STodesbringer~`Saurfang^Sclasses^N4294967295^Sboe^b^Squality^N4^t^N3^T^SequipLoc^SINVTYPE_SHIELD^Stexture^N307585^Silvl^N277^Slink^S|cffa335ee|Hitem:50616::::::::80:::::::::|h[Bollwerk~`des~`schwelenden~`Stahls]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SSchilde^Sawarded^b^SisSent^b^Sboss^STodesbringer~`Saurfang^Sclasses^N4294967295^Sboe^b^Squality^N4^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1644]
			"22:15:26 - Autopassed on:  (|cffa335ee|Hitem:50608::::::::80:::::::::|h[Gefrorener Knochenstachel]|h|r)", -- [1645]
			"22:15:26 - GetPlayersGear (|cffa335ee|Hitem:50607::::::::80:::::::::|h[Gefrorene Pelzstiefel]|h|r) (INVTYPE_FEET)", -- [1646]
			"22:15:26 - GetPlayersGear (|cffa335ee|Hitem:50608::::::::80:::::::::|h[Gefrorener Knochenstachel]|h|r) (INVTYPE_WEAPONMAINHAND)", -- [1647]
			"22:15:26 - GetPlayersGear (|cffa335ee|Hitem:50616::::::::80:::::::::|h[Bollwerk des schwelenden Stahls]|h|r) (INVTYPE_SHIELD)", -- [1648]
			"22:15:26 - LootFrame:Start (3) (nil)", -- [1649]
			"22:15:26 - Restoring entry: (default) (1)", -- [1650]
			"22:15:26 - GetButtons (default)", -- [1651]
			"22:15:26 - GetButtons (default)", -- [1652]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SSerferine-Venoxis^N2^N0^N3^N262.24^N4^T^Sresponse^T^N1^B^N3^B^t^Sdiff^T^N1^N13^N2^N19^N3^N32^t^Sgear1^T^N1^Sitem:51850:3244:40113:40113:::::80^N2^Sitem:51798:3834:::::::80^N3^Sitem:48032::40151::::::80^t^Sgear2^T^t^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [1653]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SJogí-Venoxis^N2^N0^N3^N260.81^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N13^N2^N13^N3^N0^t^Sgear1^T^N1^Sitem:50071:3606:40112:40112:::::80^N2^Sitem:50040:3827:40112:40112:::::80^t^Sgear2^T^t^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [1654]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SBremskyle-Venoxis^N2^N0^N3^N259.24^N4^T^Sresponse^T^N2^B^t^Sdiff^T^N1^N13^N2^N13^N3^N0^t^Sgear1^T^N1^Sitem:49896:3606:40123:40123:::::80^N2^Sitem:51875:2666:40123::::::80^N3^Sitem:50616:1128:40123::::::80^t^Sgear2^T^t^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [1655]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SMorai-Venoxis^N2^N0^N3^N257.06^N4^T^Sresponse^T^N2^B^N3^B^t^Sdiff^T^N1^N13^N2^N13^N3^N13^t^Sgear1^T^N1^Sitem:49906:3606:40117:40117:::::80^N2^Sitem:50412:3370:::::::80^N3^Sitem:51916:3368:40117::::::80^t^Sgear2^T^t^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [1656]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SHennerr-Venoxis^N2^N0^N3^N263.06^N4^T^Sresponse^T^N1^B^N3^B^t^Sdiff^T^N1^N19^N2^N13^N3^N13^t^Sgear1^T^N1^Sitem:47454:3606:40133:40113:::::80^N2^Sitem:51932:3834:40113::::::80^N3^Sitem:50173::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [1657]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SHarva-Venoxis^N2^N0^N3^N254.75^N4^T^Sresponse^T^N2^B^t^Sdiff^T^N1^N13^N2^N13^N3^N0^t^Sgear1^T^N1^Sitem:49983:3606:40142:40111:::::80^N2^Sitem:49919:3789:40111:49110:::::80^t^Sgear2^T^t^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [1658]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SWallahnyr-Venoxis^N2^N0^N3^N253.88^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N25^N2^N19^N3^N32^t^Sgear1^T^N1^Sitem:45135:3606:40113:40128:::::80^N2^Sitem:46017:3834:::::::80^N3^Sitem:47309::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [1659]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SUkban-Venoxis^N2^N0^N3^N261.94^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N19^N2^N13^N3^N13^t^Sgear1^T^N1^Sitem:47445:3606:40156:40114:::::80^N2^Sitem:51876:3789:40114::::::80^N3^Sitem:51938:3789:40114::::::80^t^Sgear2^T^t^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [1660]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SUwugamergirl-Venoxis^N2^N0^N3^N262.65^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N13^N2^N19^N3^N19^t^Sgear1^T^N1^Sitem:51920:3606:40133:40113:::::80^N2^Sitem:51803:3834:::::::80^N3^Sitem:47437::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Uwugamergirl) (distri:) (RAID)", -- [1661]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SDelmonte-Venoxis^N2^N0^N3^N259.41^N4^T^Sresponse^T^N2^B^N3^B^t^Sdiff^T^N1^N13^N2^N19^N3^N19^t^Sgear1^T^N1^Sitem:51915:3606:40111:40111:::::80^N2^Sitem:47475:3368:40111::::::80^N3^Sitem:47427:3368:40111::::::80^t^Sgear2^T^t^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [1662]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SJodifrosta-Venoxis^N2^N0^N3^N260.41^N4^T^Sresponse^T^N1^B^N3^B^t^Sdiff^T^N1^N13^N2^N13^N3^N32^t^Sgear1^T^N1^Sitem:51899:3606:40152:40133:::::80^N2^Sitem:50068:3834:::::::80^N3^Sitem:48032::40155::::::80^t^Sgear2^T^t^t^t^^ (from:) (Jodifrosta) (distri:) (RAID)", -- [1663]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SKlassíc-Venoxis^N2^N0^N3^N258.53^N4^T^Sresponse^T^t^Sdiff^T^N1^N19^N2^N19^N3^N32^t^Sgear1^T^N1^Sitem:47456:3606:40113:40113:::::80^N2^Sitem:47422:3834:40113::::::80^N3^Sitem:47287:1128:::::::80^t^Sgear2^T^t^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [1664]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SMinoton-Venoxis^N2^N0^N3^N263.35^N4^T^Sresponse^T^t^Sdiff^T^N1^N19^N2^N26^N3^N19^t^Sgear1^T^N1^Sitem:47430:3232:40129:40119:::::80^N2^Sitem:50760:2673:::::::80^N3^Sitem:47421:3849:40166::::::80^t^Sgear2^T^t^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [1665]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SHakkî-Venoxis^N2^N0^N3^N261.88^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N13^N2^N19^N3^N13^t^Sgear1^T^N1^Sitem:50062:3826:40133:40113:::::80^N2^Sitem:47483:3834:::::::80^N3^Sitem:51922::40113::::::80^t^Sgear2^T^t^t^t^^ (from:) (Hakkî) (distri:) (RAID)", -- [1666]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SAlsia-Venoxis^N2^N0^N3^N261.06^N4^T^Sresponse^T^N2^B^t^Sdiff^T^N1^N13^N2^N26^N3^N13^t^Sgear1^T^N1^Sitem:50190:3606:40166:36767:::::80^N2^Sitem:51021:2673:::::::80^N3^Sitem:51909:1071:40119::::::80^t^Sgear2^T^t^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [1667]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SBubbledîne-Venoxis^N2^N0^N3^N242.12^N4^T^Sresponse^T^N2^B^t^Sdiff^T^N1^N38^N2^N19^N3^N0^t^Sgear1^T^N1^Sitem:45989:3824:40037:40037:::::80^N2^Sitem:47520:3789:39996:39996:::::80^t^Sgear2^T^t^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [1668]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SDánáá-Venoxis^N2^N0^N3^N241.12^N4^T^Sresponse^T^N2^B^t^Sdiff^T^N1^N13^N2^N39^N3^N32^t^Sgear1^T^N1^Sitem:49896::40123:40123:::::80^N2^Sitem:45147:2666:::::::80^N3^Sitem:47287:1128:::::::80^t^Sgear2^T^t^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [1669]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SVanec-Venoxis^N2^N0^N3^N259.69^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N13^N2^N13^N3^N0^t^Sgear1^T^N1^Sitem:51856:3606:40117:40117:::::80^N2^Sitem:50040:3789:40112:49110:::::80^t^Sgear2^T^t^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [1670]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SJocindyr-Venoxis^N2^N0^N3^N255.88^N4^T^Sresponse^T^N1^B^N3^B^t^Sdiff^T^N1^N25^N2^N26^N3^N19^t^Sgear1^T^N1^Sitem:45135:3826:40113:40153:::::80^N2^Sitem:51788:3834:::::::80^N3^Sitem:47470::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [1671]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SShikimora-Venoxis^N2^N0^N3^N261.25^N4^T^Sresponse^T^N2^B^t^Sdiff^T^N1^N0^N2^N0^N3^N0^t^Sgear1^T^N1^Sitem:50607:3606:40111:40111:::::80^N2^Sitem:50709:3789:40111:40111:40111::::80^t^Sgear2^T^t^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [1672]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SStyleplox-Venoxis^N2^N0^N3^N255.47^N4^T^Sresponse^T^N1^B^N3^B^t^Sdiff^T^N1^N13^N2^N19^N3^N13^t^Sgear1^T^N1^Sitem:50062:1147:40133:40113:::::80^N2^Sitem:47422:3834:40133::::::80^N3^Sitem:50173::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [1673]
			"22:15:26 - Comm received:^1^SlootAck^T^N1^SShamir-Venoxis^N2^N0^N3^N262.88^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N13^N2^N13^N3^N0^t^Sgear1^T^N1^Sitem:51891:983:40112:40112:::::80^N2^Sitem:51881:3827:40147:40112:::::80^t^Sgear2^T^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1674]
			"22:15:27 - Comm received:^1^SlootAck^T^N1^SSlimpy-Venoxis^N2^N0^N3^N260.82^N4^T^Sresponse^T^N1^B^N3^B^t^Sdiff^T^N1^N19^N2^N13^N3^N32^t^Sgear1^T^N1^Sitem:47454:3606:40133:40113:::::80^N2^Sitem:51932:3834:40113::::::80^N3^Sitem:48032::40155::::::80^t^Sgear2^T^t^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [1675]
			"22:15:27 - Comm received:^1^SlootAck^T^N1^SWîdi-Venoxis^N2^N0^N3^N260.18^N4^T^Sresponse^T^t^Sdiff^T^N1^N13^N2^N19^N3^N13^t^Sgear1^T^N1^Sitem:49896:3606:40128:40128:::::80^N2^Sitem:47483:3789:::::::80^N3^Sitem:51893:3789:40118::::::80^t^Sgear2^T^t^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [1676]
			"22:15:29 - Comm received:^1^Sresponse^T^N1^N3^N2^SBremskyle-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [1677]
			"22:15:29 - Comm received:^1^Sresponse^T^N1^N1^N2^SHakkî-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hakkî) (distri:) (RAID)", -- [1678]
			"22:15:30 - Comm received:^1^Sresponse^T^N1^N1^N2^SMorai-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [1679]
			"22:15:30 - Comm received:^1^Sresponse^T^N1^N1^N2^SShikimora-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [1680]
			"22:15:31 - Comm received:^1^Sresponse^T^N1^N1^N2^SBremskyle-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [1681]
			"22:15:31 - Comm received:^1^Sresponse^T^N1^N2^N2^SHennerr-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [1682]
			"22:15:32 - Comm received:^1^Sresponse^T^N1^N1^N2^SBubbledîne-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [1683]
			"22:15:33 - Comm received:^1^Sresponse^T^N1^N1^N2^SKlassíc-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [1684]
			"22:15:35 - Comm received:^1^Sresponse^T^N1^N3^N2^SShikimora-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [1685]
			"22:15:35 - Comm received:^1^Sresponse^T^N1^N1^N2^SJogí-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [1686]
			"22:15:38 - Comm received:^1^Soffline_timer^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1687]
			"22:15:40 - Comm received:^1^Sresponse^T^N1^N1^N2^SDelmonte-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [1688]
			"22:15:42 - / ()", -- [1689]
			"22:15:42 - - debug or d - Toggle debugging", -- [1690]
			"22:15:42 - - log - display the debug log", -- [1691]
			"22:15:42 - - clearLog - clear the debug log", -- [1692]
			"22:15:43 - Comm received:^1^Sresponse^T^N1^N2^N2^SHakkî-Venoxis^N3^T^Snote^Swishlisht^Sresponse^N1^t^t^^ (from:) (Hakkî) (distri:) (RAID)", -- [1693]
			"22:15:47 - / (options)", -- [1694]
			"22:15:48 - Comm received:^1^Sresponse^T^N1^N2^N2^SUwugamergirl-Venoxis^N3^T^Snote^Swishlist~`^Sresponse^N1^t^t^^ (from:) (Uwugamergirl) (distri:) (RAID)", -- [1695]
			"22:15:48 - Comm received:^1^Sresponse^T^N1^N1^N2^SWîdi-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [1696]
			"22:15:48 - Comm received:^1^Sresponse^T^N1^N3^N2^SBubbledîne-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [1697]
			"22:15:50 - Comm received:^1^Sresponse^T^N1^N2^N2^SJogí-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [1698]
			"22:15:50 - Comm received:^1^Sresponse^T^N1^N2^N2^SWîdi-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [1699]
			"22:15:52 - Comm received:^1^Sresponse^T^N1^N1^N2^SUkban-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [1700]
			"22:15:52 - Comm received:^1^Sresponse^T^N1^N3^N2^SWîdi-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [1701]
			"22:15:56 - Comm received:^1^Sresponse^T^N1^N2^N2^SJocindyr-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [1702]
			"22:15:58 - Comm received:^1^Sresponse^T^N1^N2^N2^SUkban-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [1703]
			"22:16:03 - Comm received:^1^Sresponse^T^N1^N2^N2^SMinoton-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [1704]
			"22:16:06 - Comm received:^1^Sresponse^T^N1^N3^N2^SMinoton-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [1705]
			"22:16:06 - Comm received:^1^Sresponse^T^N1^N1^N2^SUwugamergirl-Venoxis^N3^T^Snote^Soffspecc^Sresponse^N2^t^t^^ (from:) (Uwugamergirl) (distri:) (RAID)", -- [1706]
			"22:16:10 - Comm received:^1^Sresponse^T^N1^N1^N2^SMinoton-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [1707]
			"22:16:12 - Comm received:^1^Sresponse^T^N1^N3^N2^SHarva-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [1708]
			"22:16:12 - Comm received:^1^Sresponse^T^N1^N3^N2^SKlassíc-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [1709]
			"22:16:12 - Comm received:^1^Sresponse^T^N1^N1^N2^SVanec-Venoxis^N3^T^Snote^Swhishlist^Sresponse^N1^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [1710]
			"22:16:20 - Comm received:^1^Sresponse^T^N1^N2^N2^SVanec-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [1711]
			"22:16:21 - Comm received:^1^Sresponse^T^N1^N1^N2^SHarva-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [1712]
			"22:16:21 - Comm received:^1^Sresponse^T^N1^N2^N2^SJodifrosta-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Jodifrosta) (distri:) (RAID)", -- [1713]
			"22:16:22 - Comm received:^1^Sresponse^T^N1^N1^N2^SWallahnyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [1714]
			"22:16:24 - Comm received:^1^Sresponse^T^N1^N2^N2^SWallahnyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [1715]
			"22:16:25 - Comm received:^1^Sresponse^T^N1^N2^N2^SStyleplox-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [1716]
			"22:16:26 - LootFrame:Response (3) (Response:) (Minor Upgrade)", -- [1717]
			"22:16:26 - SendResponse (group) (3) (3) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [1718]
			"22:16:26 - Trashing entry: (2) (|cffa335ee|Hitem:50616::::::::80:::::::::|h[Bollwerk des schwelenden Stahls]|h|r)", -- [1719]
			"22:16:26 - LootFrame:Response (TIMEOUT) (Response:) (Candidate didn't respond on time)", -- [1720]
			"22:16:26 - SendResponse (group) (1) (TIMEOUT) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [1721]
			"22:16:26 - Trashing entry: (1) (|cffa335ee|Hitem:50607::::::::80:::::::::|h[Gefrorene Pelzstiefel]|h|r)", -- [1722]
			"22:16:26 - Comm received:^1^Sresponse^T^N1^N3^N2^SAlsia-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [1723]
			"22:16:26 - Comm received:^1^Sresponse^T^N1^N1^N2^SAlsia-Venoxis^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [1724]
			"22:16:26 - Comm received:^1^Sresponse^T^N1^N3^N2^SDánáá-Venoxis^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [1725]
			"22:16:26 - Comm received:^1^Sresponse^T^N1^N2^N2^SKlassíc-Venoxis^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [1726]
			"22:16:26 - Comm received:^1^Sresponse^T^N1^N1^N2^SDánáá-Venoxis^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [1727]
			"22:16:26 - Comm received:^1^Sresponse^T^N1^N2^N2^SSlimpy-Venoxis^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [1728]
			"22:16:26 - Comm received:^1^Sresponse^T^N1^N2^N2^SShamir-Venoxis^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1729]
			"22:16:27 - Comm received:^1^Sresponse^T^N1^N2^N2^SSerferine-Venoxis^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [1730]
			"22:16:27 - Comm received:^1^Sresponse^T^N1^N1^N2^SShamir-Venoxis^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1731]
			"22:16:40 - / ()", -- [1732]
			"22:16:40 - - debug or d - Toggle debugging", -- [1733]
			"22:16:40 - - log - display the debug log", -- [1734]
			"22:16:40 - - clearLog - clear the debug log", -- [1735]
			"22:16:46 - / (option)", -- [1736]
			"22:16:46 - / (help)", -- [1737]
			"22:16:46 - - debug or d - Toggle debugging", -- [1738]
			"22:16:46 - - log - display the debug log", -- [1739]
			"22:16:46 - - clearLog - clear the debug log", -- [1740]
			"22:16:51 - / (options)", -- [1741]
			"22:17:13 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Vanec) (distri:) (GUILD)", -- [1742]
			"22:17:13 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SNONE^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1743]
			"22:17:14 - Comm received:^1^Scouncil^T^N1^T^N1^SShamir-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1744]
			"22:17:14 - false = (ConcilContains) (Alsia-Venoxis)", -- [1745]
			"22:17:14 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1746]
			"22:17:14 - OnMLDBReceived", -- [1747]
			"22:17:15 - Comm received:^1^Ssession_end^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1748]
			"22:17:56 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Vanec) (distri:) (GUILD)", -- [1749]
			"22:17:57 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SNONE^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1750]
			"22:18:27 - / (options)", -- [1751]
			"22:19:34 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1752]
			"22:19:34 - OnMLDBReceived", -- [1753]
			"22:19:34 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1754]
			"22:21:15 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1755]
			"22:21:15 - OnMLDBReceived", -- [1756]
			"22:21:19 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^SnumButtons^N4^t^t^SnumButtons^N4^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1757]
			"22:21:19 - OnMLDBReceived", -- [1758]
			"22:21:21 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Gdkphunter) (distri:) (GUILD)", -- [1759]
			"22:21:24 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1760]
			"22:21:24 - OnMLDBReceived", -- [1761]
			"22:22:03 - Comm received:^1^Scouncil^T^N1^T^N1^SBremskyle-Venoxis^N2^SBubbledîne-Venoxis^N3^SHennerr-Venoxis^N4^SShamir-Venoxis^N5^SUkban-Venoxis^N6^SAlsia-Venoxis^N7^SHakkî-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1762]
			"22:22:03 - true = (ConcilContains) (Alsia-Venoxis)", -- [1763]
			"22:22:03 - GetLootDBStatistics()", -- [1764]
			"22:22:03 - GetGuildRankNum()", -- [1765]
			"22:22:03 - RCVotingFrame (enabled)", -- [1766]
			"22:22:04 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1767]
			"22:22:04 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Hennerr) (distri:) (GUILD)", -- [1768]
			"22:22:05 - New CPS: (0)", -- [1769]
			"22:22:05 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [1770]
			"22:22:06 - Queue and CPS is 0", -- [1771]
			"22:22:08 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1772]
			"22:22:08 - Comm received:^1^Scouncil^T^N1^T^N1^SBremskyle-Venoxis^N2^SBubbledîne-Venoxis^N3^SHennerr-Venoxis^N4^SShamir-Venoxis^N5^SUkban-Venoxis^N6^SAlsia-Venoxis^N7^SHakkî-Venoxis^N8^SAlsia-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1773]
			"22:22:08 - true = (ConcilContains) (Alsia-Venoxis)", -- [1774]
			"22:22:14 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1775]
			"22:22:14 - Comm received:^1^Scouncil^T^N1^T^N1^SHennerr-Venoxis^N2^SShamir-Venoxis^N3^SUkban-Venoxis^N4^SAlsia-Venoxis^N5^SHakkî-Venoxis^N6^SAlsia-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1776]
			"22:22:14 - true = (ConcilContains) (Alsia-Venoxis)", -- [1777]
			"22:22:15 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1778]
			"22:22:15 - Comm received:^1^Scouncil^T^N1^T^N1^SShamir-Venoxis^N2^SUkban-Venoxis^N3^SAlsia-Venoxis^N4^SAlsia-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1779]
			"22:22:15 - true = (ConcilContains) (Alsia-Venoxis)", -- [1780]
			"22:22:16 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1781]
			"22:22:16 - Comm received:^1^Scouncil^T^N1^T^N1^SAlsia-Venoxis^N2^SAlsia-Venoxis^N3^SShamir-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1782]
			"22:22:16 - true = (ConcilContains) (Alsia-Venoxis)", -- [1783]
			"22:22:17 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1784]
			"22:22:17 - Comm received:^1^Scouncil^T^N1^T^N1^SAlsia-Venoxis^N2^SAlsia-Venoxis^N3^SShamir-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1785]
			"22:22:17 - true = (ConcilContains) (Alsia-Venoxis)", -- [1786]
			"22:22:18 - Comm received:^1^Scouncil^T^N1^T^N1^SUkban-Venoxis^N2^SAlsia-Venoxis^N3^SAlsia-Venoxis^N4^SShamir-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1787]
			"22:22:18 - true = (ConcilContains) (Alsia-Venoxis)", -- [1788]
			"22:22:18 - Comm received:^1^Scouncil^T^N1^T^N1^SShamir-Venoxis^N2^SUkban-Venoxis^N3^SAlsia-Venoxis^N4^SAlsia-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1789]
			"22:22:18 - true = (ConcilContains) (Alsia-Venoxis)", -- [1790]
			"22:22:19 - Comm received:^1^Scouncil^T^N1^T^N1^SHennerr-Venoxis^N2^SShamir-Venoxis^N3^SUkban-Venoxis^N4^SAlsia-Venoxis^N5^SAlsia-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1791]
			"22:22:19 - true = (ConcilContains) (Alsia-Venoxis)", -- [1792]
			"22:22:29 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1793]
			"22:22:29 - Comm received:^1^Scouncil^T^N1^T^N1^SAlsia-Venoxis^N2^SAlsia-Venoxis^N3^SShamir-Venoxis^N4^SVanec-Venoxis^N5^SHennerr-Venoxis^N6^SSlimpy-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1794]
			"22:22:29 - true = (ConcilContains) (Alsia-Venoxis)", -- [1795]
			"22:22:30 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Hanaltar) (distri:) (GUILD)", -- [1796]
			"22:22:41 - VotingFrame:Update() without lootTable!!", -- [1797]
			"22:22:41 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1798]
			"22:22:41 - OnMLDBReceived", -- [1799]
			"22:22:46 - VotingFrame:Update() without lootTable!!", -- [1800]
			"22:23:13 - VotingFrame:Update() without lootTable!!", -- [1801]
			"22:23:35 - VotingFrame:Update() without lootTable!!", -- [1802]
			"22:23:36 - VotingFrame:Update() without lootTable!!", -- [1803]
			"22:23:44 - VotingFrame:Update() without lootTable!!", -- [1804]
			"22:23:45 - VotingFrame:Update() without lootTable!!", -- [1805]
			"22:23:52 - VotingFrame:Update() without lootTable!!", -- [1806]
			"22:24:19 - Comm received:^1^SlootTable^T^N1^T^N1^T^SequipLoc^SINVTYPE_2HWEAPON^Stexture^N132933^Silvl^N200^Slink^S|cffa335ee|Hitem:44050::::::::80:::::::::|h[Meisterliche~`Angelrute~`der~`Kalu'ak]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SAngelruten^Sawarded^b^SisSent^b^Sboss^STodesbringer~`Saurfang^Sclasses^N4294967295^Sboe^b^Squality^N4^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1807]
			"22:24:19 - SwitchSession (1)", -- [1808]
			"22:24:19 - SwitchSession (1)", -- [1809]
			"22:24:19 - GetPlayersGear (|cffa335ee|Hitem:44050::::::::80:::::::::|h[Meisterliche Angelrute der Kalu'ak]|h|r) (INVTYPE_2HWEAPON)", -- [1810]
			"22:24:19 - LootFrame:Start (1) (nil)", -- [1811]
			"22:24:19 - Restoring entry: (default) (2)", -- [1812]
			"22:24:19 - GetButtons (default)", -- [1813]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SMorai-Venoxis^N2^N0^N3^N257.06^N4^T^Sresponse^T^t^Sdiff^T^N1^N-64^t^Sgear1^T^N1^Sitem:50412:3370:::::::80^t^Sgear2^T^N1^Sitem:51916:3368:40117::::::80^t^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [1814]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SJogí-Venoxis^N2^N0^N3^N260.81^N4^T^Sresponse^T^t^Sdiff^T^N1^N-64^t^Sgear1^T^N1^Sitem:50040:3827:40112:40112:::::80^t^Sgear2^T^t^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [1815]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SSerferine-Venoxis^N2^N0^N3^N262.24^N4^T^Sresponse^T^t^Sdiff^T^N1^N-45^t^Sgear1^T^N1^Sitem:51798:3834:::::::80^t^Sgear2^T^N1^Sitem:48032::40151::::::80^t^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [1816]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SJodifrosta-Venoxis^N2^N0^N3^N260.41^N4^T^Sresponse^T^t^Sdiff^T^N1^N-45^t^Sgear1^T^N1^Sitem:50068:3834:::::::80^t^Sgear2^T^N1^Sitem:48032::40155::::::80^t^t^t^^ (from:) (Jodifrosta) (distri:) (RAID)", -- [1817]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SBremskyle-Venoxis^N2^N0^N3^N259.24^N4^T^Sresponse^T^t^Sdiff^T^N1^N-64^t^Sgear1^T^N1^Sitem:51875:2666:40123::::::80^t^Sgear2^T^N1^Sitem:50616:1128:40123::::::80^t^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [1818]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SHarva-Venoxis^N2^N0^N3^N254.75^N4^T^Sresponse^T^t^Sdiff^T^N1^N-64^t^Sgear1^T^N1^Sitem:49919:3789:40111:49110:::::80^t^Sgear2^T^t^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [1819]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SUkban-Venoxis^N2^N0^N3^N261.94^N4^T^Sresponse^T^t^Sdiff^T^N1^N-64^t^Sgear1^T^N1^Sitem:51876:3789:40114::::::80^t^Sgear2^T^N1^Sitem:51938:3789:40114::::::80^t^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [1820]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SMinoton-Venoxis^N2^N0^N3^N263.35^N4^T^Sresponse^T^t^Sdiff^T^N1^N-51^t^Sgear1^T^N1^Sitem:50760:2673:::::::80^t^Sgear2^T^N1^Sitem:47421:3849:40166::::::80^t^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [1821]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SDelmonte-Venoxis^N2^N0^N3^N259.41^N4^T^Sresponse^T^t^Sdiff^T^N1^N-58^t^Sgear1^T^N1^Sitem:47475:3368:40111::::::80^t^Sgear2^T^N1^Sitem:47427:3368:40111::::::80^t^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [1822]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SWîdi-Venoxis^N2^N0^N3^N260.18^N4^T^Sresponse^T^t^Sdiff^T^N1^N-58^t^Sgear1^T^N1^Sitem:47483:3789:::::::80^t^Sgear2^T^N1^Sitem:51893:3789:40118::::::80^t^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [1823]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SShamir-Venoxis^N2^N0^N3^N262.88^N4^T^Sresponse^T^t^Sdiff^T^N1^N-64^t^Sgear1^T^N1^Sitem:51881:3827:40147:40112:::::80^t^Sgear2^T^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1824]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SHanaltar-Venoxis^N2^N0^N3^N16.29^N4^T^Sresponse^T^t^Sdiff^T^N1^N-64^t^Sgear1^T^N1^Sitem:50028:3834:::::::80^t^Sgear2^T^N1^Sitem:51922::40113::::::80^t^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [1825]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SHennerr-Venoxis^N2^N0^N3^N263.06^N4^T^Sresponse^T^t^Sdiff^T^N1^N-64^t^Sgear1^T^N1^Sitem:51932:3834:40113::::::80^t^Sgear2^T^N1^Sitem:50173::::::::80^t^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [1826]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SUwugamergirl-Venoxis^N2^N0^N3^N262.65^N4^T^Sresponse^T^t^Sdiff^T^N1^N-58^t^Sgear1^T^N1^Sitem:51803:3834:::::::80^t^Sgear2^T^N1^Sitem:47437::::::::80^t^t^t^^ (from:) (Uwugamergirl) (distri:) (RAID)", -- [1827]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SKlassíc-Venoxis^N2^N0^N3^N258.53^N4^T^Sresponse^T^t^Sdiff^T^N1^N-45^t^Sgear1^T^N1^Sitem:47422:3834:40113::::::80^t^Sgear2^T^N1^Sitem:47287:1128:::::::80^t^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [1828]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SSlimpy-Venoxis^N2^N0^N3^N260.82^N4^T^Sresponse^T^t^Sdiff^T^N1^N-45^t^Sgear1^T^N1^Sitem:51932:3834:40113::::::80^t^Sgear2^T^N1^Sitem:48032::40155::::::80^t^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [1829]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SVanec-Venoxis^N2^N0^N3^N259.69^N4^T^Sresponse^T^t^Sdiff^T^N1^N-64^t^Sgear1^T^N1^Sitem:50040:3789:40112:49110:::::80^t^Sgear2^T^t^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [1830]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SStyleplox-Venoxis^N2^N0^N3^N255.47^N4^T^Sresponse^T^t^Sdiff^T^N1^N-58^t^Sgear1^T^N1^Sitem:47422:3834:40133::::::80^t^Sgear2^T^N1^Sitem:50173::::::::80^t^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [1831]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SAlsia-Venoxis^N2^N0^N3^N261.06^N4^T^Sresponse^T^t^Sdiff^T^N1^N-51^t^Sgear1^T^N1^Sitem:51021:2673:::::::80^t^Sgear2^T^N1^Sitem:51909:1071:40119::::::80^t^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [1832]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SBubbledîne-Venoxis^N2^N0^N3^N242.12^N4^T^Sresponse^T^t^Sdiff^T^N1^N-58^t^Sgear1^T^N1^Sitem:47520:3789:39996:39996:::::80^t^Sgear2^T^t^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [1833]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SJocindyr-Venoxis^N2^N0^N3^N255.88^N4^T^Sresponse^T^t^Sdiff^T^N1^N-51^t^Sgear1^T^N1^Sitem:51788:3834:::::::80^t^Sgear2^T^N1^Sitem:47470::::::::80^t^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [1834]
			"22:24:19 - Comm received:^1^SlootAck^T^N1^SDánáá-Venoxis^N2^N0^N3^N241.12^N4^T^Sresponse^T^t^Sdiff^T^N1^N-38^t^Sgear1^T^N1^Sitem:45147:2666:::::::80^t^Sgear2^T^N1^Sitem:47287:1128:::::::80^t^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [1835]
			"22:24:20 - Comm received:^1^SlootAck^T^N1^SWallahnyr-Venoxis^N2^N0^N3^N253.88^N4^T^Sresponse^T^t^Sdiff^T^N1^N-45^t^Sgear1^T^N1^Sitem:46017:3834:::::::80^t^Sgear2^T^N1^Sitem:47309::::::::80^t^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [1836]
			"22:24:22 - Comm received:^1^Sresponse^T^N1^N1^N2^SVanec-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [1837]
			"22:24:23 - Comm received:^1^Sresponse^T^N1^N1^N2^SHennerr-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [1838]
			"22:24:25 - true = (ConcilContains) (Vanec)", -- [1839]
			"22:24:25 - Comm received:^1^Svote^T^N1^N1^N2^SVanec-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [1840]
			"22:24:25 - true = (ConcilContains) (Vanec)", -- [1841]
			"22:24:25 - Comm received:^1^Svote^T^N1^N1^N2^SHennerr-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [1842]
			"22:24:25 - Comm received:^1^Sresponse^T^N1^N1^N2^SSerferine-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [1843]
			"22:24:25 - LootFrame:Response (2) (Response:) (Offspec/Greed)", -- [1844]
			"22:24:25 - SendResponse (group) (1) (2) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [1845]
			"22:24:25 - Trashing entry: (1) (|cffa335ee|Hitem:44050::::::::80:::::::::|h[Meisterliche Angelrute der Kalu'ak]|h|r)", -- [1846]
			"22:24:25 - Comm received:^1^Sresponse^T^N1^N1^N2^SAlsia-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [1847]
			"22:24:26 - Comm received:^1^Sresponse^T^N1^N1^N2^SWîdi-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [1848]
			"22:24:26 - Comm received:^1^Sresponse^T^N1^N1^N2^SSlimpy-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [1849]
			"22:24:27 - Vote button pressed", -- [1850]
			"22:24:27 - true = (ConcilContains) (Vanec)", -- [1851]
			"22:24:27 - Comm received:^1^Svote^T^N1^N1^N2^SAlsia-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [1852]
			"22:24:27 - true = (ConcilContains) (Alsia)", -- [1853]
			"22:24:27 - Comm received:^1^Svote^T^N1^N1^N2^SVanec-Venoxis^N3^N1^t^^ (from:) (Alsia) (distri:) (RAID)", -- [1854]
			"22:24:27 - Comm received:^1^Sresponse^T^N1^N1^N2^SHanaltar-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [1855]
			"22:24:28 - true = (ConcilContains) (Hennerr)", -- [1856]
			"22:24:28 - Comm received:^1^Svote^T^N1^N1^N2^SVanec-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [1857]
			"22:24:29 - true = (ConcilContains) (Vanec)", -- [1858]
			"22:24:29 - Comm received:^1^Svote^T^N1^N1^N2^SVanec-Venoxis^N3^N-1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [1859]
			"22:24:29 - Comm received:^1^Sresponse^T^N1^N1^N2^SBubbledîne-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [1860]
			"22:24:29 - Comm received:^1^Sresponse^T^N1^N1^N2^SJocindyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [1861]
			"22:24:29 - true = (ConcilContains) (Vanec)", -- [1862]
			"22:24:29 - Comm received:^1^Svote^T^N1^N1^N2^SAlsia-Venoxis^N3^N-1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [1863]
			"22:24:30 - true = (ConcilContains) (Vanec)", -- [1864]
			"22:24:30 - Comm received:^1^Svote^T^N1^N1^N2^SHennerr-Venoxis^N3^N-1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [1865]
			"22:24:30 - true = (ConcilContains) (Hennerr)", -- [1866]
			"22:24:30 - Comm received:^1^Svote^T^N1^N1^N2^SAlsia-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [1867]
			"22:24:31 - No response from: (Hakkî-Venoxis)", -- [1868]
			"22:24:31 - No response from: (Shikimora-Venoxis)", -- [1869]
			"22:24:31 - Comm received:^1^Soffline_timer^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1870]
			"22:24:31 - true = (ConcilContains) (Hennerr)", -- [1871]
			"22:24:31 - Comm received:^1^Svote^T^N1^N1^N2^SAlsia-Venoxis^N3^N-1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [1872]
			"22:24:32 - Comm received:^1^Sresponse^T^N1^N1^N2^SWallahnyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [1873]
			"22:24:33 - true = (ConcilContains) (Vanec)", -- [1874]
			"22:24:33 - Comm received:^1^Svote^T^N1^N1^N2^SVanec-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [1875]
			"22:24:35 - Comm received:^1^Sresponse^T^N1^N1^N2^SMinoton-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [1876]
			"22:24:36 - Comm received:^1^Sresponse^T^N1^N1^N2^SHarva-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [1877]
			"22:24:36 - Comm received:^1^Sresponse^T^N1^N1^N2^SMorai-Venoxis^N3^T^Snote^SBiS~`bis~`Shadowlands^Sresponse^N1^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [1878]
			"22:24:38 - Comm received:^1^Sresponse^T^N1^N1^N2^SStyleplox-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [1879]
			"22:24:40 - true = (ConcilContains) (Slimpy)", -- [1880]
			"22:24:40 - Comm received:^1^Svote^T^N1^N1^N2^SMorai-Venoxis^N3^N1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [1881]
			"22:24:44 - Comm received:^1^Sresponse^T^N1^N1^N2^SDelmonte-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [1882]
			"22:24:56 - true = (ConcilContains) (Shamir)", -- [1883]
			"22:24:56 - Comm received:^1^Svote^T^N1^N1^N2^SMorai-Venoxis^N3^N1^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1884]
			"22:25:04 - Comm received:^1^Sresponse^T^N1^N1^N2^SDánáá-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [1885]
			"22:25:15 - Minimize()", -- [1886]
			"22:25:19 - Comm received:^1^Sresponse^T^N1^N1^N2^SJogí-Venoxis^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [1887]
			"22:25:19 - Comm received:^1^Sresponse^T^N1^N1^N2^SBremskyle-Venoxis^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [1888]
			"22:25:19 - Comm received:^1^Sresponse^T^N1^N1^N2^SShamir-Venoxis^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1889]
			"22:25:19 - Comm received:^1^Sresponse^T^N1^N1^N2^SUkban-Venoxis^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [1890]
			"22:25:19 - Comm received:^1^Sresponse^T^N1^N1^N2^SUwugamergirl-Venoxis^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Uwugamergirl) (distri:) (RAID)", -- [1891]
			"22:25:19 - Comm received:^1^Sresponse^T^N1^N1^N2^SKlassíc-Venoxis^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [1892]
			"22:25:21 - Comm received:^1^Ssession_end^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1893]
			"22:25:21 - RCVotingFrame:EndSession (false)", -- [1894]
			"22:26:45 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Hakkî) (distri:) (GUILD)", -- [1895]
			"22:26:54 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1896]
			"22:26:54 - OnMLDBReceived", -- [1897]
			"22:26:55 - Comm received:^1^Scouncil^T^N1^T^N1^SAlsia-Venoxis^N2^SAlsia-Venoxis^N3^SShamir-Venoxis^N4^SVanec-Venoxis^N5^SHennerr-Venoxis^N6^SSlimpy-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1898]
			"22:26:55 - true = (ConcilContains) (Alsia-Venoxis)", -- [1899]
			"22:27:37 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Shikimora) (distri:) (GUILD)", -- [1900]
			"22:27:48 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1901]
			"22:27:48 - OnMLDBReceived", -- [1902]
			"22:27:48 - Comm received:^1^Scouncil^T^N1^T^N1^SAlsia-Venoxis^N2^SAlsia-Venoxis^N3^SShamir-Venoxis^N4^SVanec-Venoxis^N5^SHennerr-Venoxis^N6^SSlimpy-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1903]
			"22:27:48 - true = (ConcilContains) (Alsia-Venoxis)", -- [1904]
			"22:29:51 - Comm received:^1^SlootTable^T^N1^T^N1^T^SequipLoc^SINVTYPE_FEET^Stexture^N336773^Silvl^N277^Slink^S|cffa335ee|Hitem:50607::::::::80:::::::::|h[Gefrorene~`Pelzstiefel]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SLeder^Sawarded^b^SisSent^b^Sboss^STodesbringer~`Saurfang^Sclasses^N4294967295^Sboe^b^Squality^N4^t^N2^T^SequipLoc^SINVTYPE_WEAPONMAINHAND^Stexture^N311602^Silvl^N277^Slink^S|cffa335ee|Hitem:50608::::::::80:::::::::|h[Gefrorener~`Knochenstachel]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SDolche^Sawarded^b^SisSent^b^Sboss^STodesbringer~`Saurfang^Sclasses^N4294967295^Sboe^b^Squality^N4^t^N3^T^SequipLoc^SINVTYPE_SHIELD^Stexture^N307585^Silvl^N277^Slink^S|cffa335ee|Hitem:50616::::::::80:::::::::|h[Bollwerk~`des~`schwelenden~`Stahls]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SSchilde^Sawarded^b^SisSent^b^Sboss^STodesbringer~`Saurfang^Sclasses^N4294967295^Sboe^b^Squality^N4^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1905]
			"22:29:51 - SwitchSession (1)", -- [1906]
			"22:29:51 - SwitchSession (1)", -- [1907]
			"22:29:51 - Autopassed on:  (|cffa335ee|Hitem:50608::::::::80:::::::::|h[Gefrorener Knochenstachel]|h|r)", -- [1908]
			"22:29:51 - GetPlayersGear (|cffa335ee|Hitem:50607::::::::80:::::::::|h[Gefrorene Pelzstiefel]|h|r) (INVTYPE_FEET)", -- [1909]
			"22:29:51 - GetPlayersGear (|cffa335ee|Hitem:50608::::::::80:::::::::|h[Gefrorener Knochenstachel]|h|r) (INVTYPE_WEAPONMAINHAND)", -- [1910]
			"22:29:51 - GetPlayersGear (|cffa335ee|Hitem:50616::::::::80:::::::::|h[Bollwerk des schwelenden Stahls]|h|r) (INVTYPE_SHIELD)", -- [1911]
			"22:29:51 - LootFrame:Start (3) (nil)", -- [1912]
			"22:29:51 - Restoring entry: (default) (1)", -- [1913]
			"22:29:51 - GetButtons (default)", -- [1914]
			"22:29:51 - Restoring entry: (default) (1)", -- [1915]
			"22:29:51 - GetButtons (default)", -- [1916]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SJogí-Venoxis^N2^N0^N3^N260.81^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N13^N2^N13^N3^N0^t^Sgear1^T^N1^Sitem:50071:3606:40112:40112:::::80^N2^Sitem:50040:3827:40112:40112:::::80^t^Sgear2^T^t^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [1917]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SHanaltar-Venoxis^N2^N0^N3^N16.29^N4^T^Sresponse^T^N1^B^N3^B^t^Sdiff^T^N1^N25^N2^N13^N3^N13^t^Sgear1^T^N1^Sitem:45135:1147:40113:40113:::::80^N2^Sitem:50028:3834:::::::80^N3^Sitem:51922::40113::::::80^t^Sgear2^T^t^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [1918]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SMorai-Venoxis^N2^N0^N3^N257.06^N4^T^Sresponse^T^N2^B^N3^B^t^Sdiff^T^N1^N13^N2^N13^N3^N13^t^Sgear1^T^N1^Sitem:49906:3606:40117:40117:::::80^N2^Sitem:50412:3370:::::::80^N3^Sitem:51916:3368:40117::::::80^t^Sgear2^T^t^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [1919]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SUkban-Venoxis^N2^N0^N3^N261.94^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N19^N2^N13^N3^N13^t^Sgear1^T^N1^Sitem:47445:3606:40156:40114:::::80^N2^Sitem:51876:3789:40114::::::80^N3^Sitem:51938:3789:40114::::::80^t^Sgear2^T^t^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [1920]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SBremskyle-Venoxis^N2^N0^N3^N259.24^N4^T^Sresponse^T^N2^B^t^Sdiff^T^N1^N13^N2^N13^N3^N0^t^Sgear1^T^N1^Sitem:49896:3606:40123:40123:::::80^N2^Sitem:51875:2666:40123::::::80^N3^Sitem:50616:1128:40123::::::80^t^Sgear2^T^t^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [1921]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SUwugamergirl-Venoxis^N2^N0^N3^N262.65^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N13^N2^N19^N3^N19^t^Sgear1^T^N1^Sitem:51920:3606:40133:40113:::::80^N2^Sitem:51803:3834:::::::80^N3^Sitem:47437::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Uwugamergirl) (distri:) (RAID)", -- [1922]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SHakkî-Venoxis^N2^N0^N3^N261.88^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N13^N2^N19^N3^N13^t^Sgear1^T^N1^Sitem:50062:3826:40133:40113:::::80^N2^Sitem:47483:3834:::::::80^N3^Sitem:51922::40113::::::80^t^Sgear2^T^t^t^t^^ (from:) (Hakkî) (distri:) (RAID)", -- [1923]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SJocindyr-Venoxis^N2^N0^N3^N255.88^N4^T^Sresponse^T^N1^B^N3^B^t^Sdiff^T^N1^N25^N2^N26^N3^N19^t^Sgear1^T^N1^Sitem:45135:3826:40113:40153:::::80^N2^Sitem:51788:3834:::::::80^N3^Sitem:47470::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [1924]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SWallahnyr-Venoxis^N2^N0^N3^N253.88^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N25^N2^N19^N3^N32^t^Sgear1^T^N1^Sitem:45135:3606:40113:40128:::::80^N2^Sitem:46017:3834:::::::80^N3^Sitem:47309::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [1925]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SDelmonte-Venoxis^N2^N0^N3^N259.41^N4^T^Sresponse^T^N2^B^N3^B^t^Sdiff^T^N1^N13^N2^N19^N3^N19^t^Sgear1^T^N1^Sitem:51915:3606:40111:40111:::::80^N2^Sitem:47475:3368:40111::::::80^N3^Sitem:47427:3368:40111::::::80^t^Sgear2^T^t^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [1926]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SHarva-Venoxis^N2^N0^N3^N254.75^N4^T^Sresponse^T^N2^B^t^Sdiff^T^N1^N13^N2^N13^N3^N0^t^Sgear1^T^N1^Sitem:49983:3606:40142:40111:::::80^N2^Sitem:49919:3789:40111:49110:::::80^t^Sgear2^T^t^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [1927]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SShikimora-Venoxis^N2^N0^N3^N261.25^N4^T^Sresponse^T^N2^B^t^Sdiff^T^N1^N0^N2^N0^N3^N0^t^Sgear1^T^N1^Sitem:50607:3606:40111:40111:::::80^N2^Sitem:50709:3789:40111:40111:40111::::80^t^Sgear2^T^t^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [1928]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SWîdi-Venoxis^N2^N0^N3^N260.18^N4^T^Sresponse^T^t^Sdiff^T^N1^N13^N2^N19^N3^N13^t^Sgear1^T^N1^Sitem:49896:3606:40128:40128:::::80^N2^Sitem:47483:3789:::::::80^N3^Sitem:51893:3789:40118::::::80^t^Sgear2^T^t^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [1929]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SSerferine-Venoxis^N2^N0^N3^N262.24^N4^T^Sresponse^T^N1^B^N3^B^t^Sdiff^T^N1^N13^N2^N19^N3^N32^t^Sgear1^T^N1^Sitem:51850:3244:40113:40113:::::80^N2^Sitem:51798:3834:::::::80^N3^Sitem:48032::40151::::::80^t^Sgear2^T^t^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [1930]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SDánáá-Venoxis^N2^N0^N3^N241.12^N4^T^Sresponse^T^N2^B^t^Sdiff^T^N1^N13^N2^N39^N3^N32^t^Sgear1^T^N1^Sitem:49896::40123:40123:::::80^N2^Sitem:45147:2666:::::::80^N3^Sitem:47287:1128:::::::80^t^Sgear2^T^t^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [1931]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SSlimpy-Venoxis^N2^N0^N3^N260.82^N4^T^Sresponse^T^N1^B^N3^B^t^Sdiff^T^N1^N19^N2^N13^N3^N32^t^Sgear1^T^N1^Sitem:47454:3606:40133:40113:::::80^N2^Sitem:51932:3834:40113::::::80^N3^Sitem:48032::40155::::::80^t^Sgear2^T^t^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [1932]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SAlsia-Venoxis^N2^N0^N3^N261.06^N4^T^Sresponse^T^N2^B^t^Sdiff^T^N1^N13^N2^N26^N3^N13^t^Sgear1^T^N1^Sitem:50190:3606:40166:36767:::::80^N2^Sitem:51021:2673:::::::80^N3^Sitem:51909:1071:40119::::::80^t^Sgear2^T^t^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [1933]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SBubbledîne-Venoxis^N2^N0^N3^N242.12^N4^T^Sresponse^T^N2^B^t^Sdiff^T^N1^N38^N2^N19^N3^N0^t^Sgear1^T^N1^Sitem:45989:3824:40037:40037:::::80^N2^Sitem:47520:3789:39996:39996:::::80^t^Sgear2^T^t^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [1934]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SShamir-Venoxis^N2^N0^N3^N262.88^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N13^N2^N13^N3^N0^t^Sgear1^T^N1^Sitem:51891:983:40112:40112:::::80^N2^Sitem:51881:3827:40147:40112:::::80^t^Sgear2^T^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1935]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SStyleplox-Venoxis^N2^N0^N3^N255.47^N4^T^Sresponse^T^N1^B^N3^B^t^Sdiff^T^N1^N13^N2^N19^N3^N13^t^Sgear1^T^N1^Sitem:50062:1147:40133:40113:::::80^N2^Sitem:47422:3834:40133::::::80^N3^Sitem:50173::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [1936]
			"22:29:51 - Comm received:^1^SlootAck^T^N1^SVanec-Venoxis^N2^N0^N3^N259.69^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N13^N2^N13^N3^N0^t^Sgear1^T^N1^Sitem:51856:3606:40117:40117:::::80^N2^Sitem:50040:3789:40112:49110:::::80^t^Sgear2^T^t^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [1937]
			"22:29:52 - Comm received:^1^SlootAck^T^N1^SHennerr-Venoxis^N2^N0^N3^N263.06^N4^T^Sresponse^T^N1^B^N3^B^t^Sdiff^T^N1^N19^N2^N13^N3^N13^t^Sgear1^T^N1^Sitem:47454:3606:40133:40113:::::80^N2^Sitem:51932:3834:40113::::::80^N3^Sitem:50173::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [1938]
			"22:29:52 - Comm received:^1^SlootAck^T^N1^SMinoton-Venoxis^N2^N0^N3^N263.35^N4^T^Sresponse^T^t^Sdiff^T^N1^N19^N2^N26^N3^N19^t^Sgear1^T^N1^Sitem:47430:3232:40129:40119:::::80^N2^Sitem:50760:2673:::::::80^N3^Sitem:47421:3849:40166::::::80^t^Sgear2^T^t^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [1939]
			"22:29:52 - Comm received:^1^SlootAck^T^N1^SKlassíc-Venoxis^N2^N0^N3^N258.53^N4^T^Sresponse^T^t^Sdiff^T^N1^N19^N2^N19^N3^N32^t^Sgear1^T^N1^Sitem:47456:3606:40113:40113:::::80^N2^Sitem:47422:3834:40113::::::80^N3^Sitem:47287:1128:::::::80^t^Sgear2^T^t^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [1940]
			"22:29:52 - Comm received:^1^SlootAck^T^N1^SJodifrosta-Venoxis^N2^N0^N3^N260.41^N4^T^Sresponse^T^N1^B^N3^B^t^Sdiff^T^N1^N13^N2^N13^N3^N32^t^Sgear1^T^N1^Sitem:51899:3606:40152:40133:::::80^N2^Sitem:50068:3834:::::::80^N3^Sitem:48032::40155::::::80^t^Sgear2^T^t^t^t^^ (from:) (Jodifrosta) (distri:) (RAID)", -- [1941]
			"22:29:52 - Comm received:^1^Sresponse^T^N1^N2^N2^SUwugamergirl-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Uwugamergirl) (distri:) (RAID)", -- [1942]
			"22:29:53 - LootFrame:Response (3) (Response:) (Minor Upgrade)", -- [1943]
			"22:29:53 - SendResponse (group) (3) (3) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [1944]
			"22:29:53 - Trashing entry: (2) (|cffa335ee|Hitem:50616::::::::80:::::::::|h[Bollwerk des schwelenden Stahls]|h|r)", -- [1945]
			"22:29:53 - Comm received:^1^Sresponse^T^N1^N2^N2^SSlimpy-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [1946]
			"22:29:53 - Comm received:^1^Sresponse^T^N1^N3^N2^SAlsia-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [1947]
			"22:29:53 - Comm received:^1^Sresponse^T^N1^N2^N2^SHennerr-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [1948]
			"22:29:54 - Comm received:^1^Sresponse^T^N1^N2^N2^SHakkî-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Hakkî) (distri:) (RAID)", -- [1949]
			"22:29:54 - Comm received:^1^Sresponse^T^N1^N1^N2^SVanec-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [1950]
			"22:29:54 - Comm received:^1^Sresponse^T^N1^N3^N2^SKlassíc-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [1951]
			"22:29:54 - Comm received:^1^Sresponse^T^N1^N1^N2^SUwugamergirl-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Uwugamergirl) (distri:) (RAID)", -- [1952]
			"22:29:54 - Comm received:^1^Sresponse^T^N1^N1^N2^SShamir-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1953]
			"22:29:55 - Comm received:^1^Sresponse^T^N1^N1^N2^SHarva-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [1954]
			"22:29:55 - Comm received:^1^Sresponse^T^N1^N2^N2^SJocindyr-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [1955]
			"22:29:55 - Comm received:^1^Sresponse^T^N1^N2^N2^SShamir-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1956]
			"22:29:55 - Comm received:^1^Sresponse^T^N1^N1^N2^SWîdi-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [1957]
			"22:29:55 - Comm received:^1^Sresponse^T^N1^N1^N2^SJogí-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [1958]
			"22:29:56 - Comm received:^1^Sresponse^T^N1^N1^N2^SHakkî-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hakkî) (distri:) (RAID)", -- [1959]
			"22:29:57 - Comm received:^1^Sresponse^T^N1^N3^N2^SHarva-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [1960]
			"22:29:57 - LootFrame:Response (PASS) (Response:) (Pass)", -- [1961]
			"22:29:57 - SendResponse (group) (1) (PASS) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [1962]
			"22:29:57 - Trashing entry: (1) (|cffa335ee|Hitem:50607::::::::80:::::::::|h[Gefrorene Pelzstiefel]|h|r)", -- [1963]
			"22:29:57 - Comm received:^1^Sresponse^T^N1^N1^N2^SMorai-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [1964]
			"22:29:57 - Comm received:^1^Sresponse^T^N1^N3^N2^SDánáá-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [1965]
			"22:29:57 - Comm received:^1^Sresponse^T^N1^N1^N2^SAlsia-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [1966]
			"22:29:58 - Comm received:^1^Sresponse^T^N1^N2^N2^SWîdi-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [1967]
			"22:29:58 - Comm received:^1^Sresponse^T^N1^N1^N2^SDelmonte-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [1968]
			"22:29:58 - Comm received:^1^Sresponse^T^N1^N2^N2^SJogí-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [1969]
			"22:29:58 - Comm received:^1^Sresponse^T^N1^N2^N2^SVanec-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [1970]
			"22:29:58 - Comm received:^1^Sresponse^T^N1^N3^N2^SBremskyle-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [1971]
			"22:29:59 - Comm received:^1^Sresponse^T^N1^N2^N2^SStyleplox-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [1972]
			"22:29:59 - Comm received:^1^Sresponse^T^N1^N1^N2^SWallahnyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [1973]
			"22:29:59 - Comm received:^1^Sresponse^T^N1^N2^N2^SWallahnyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [1974]
			"22:29:59 - Comm received:^1^Sresponse^T^N1^N2^N2^SJodifrosta-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Jodifrosta) (distri:) (RAID)", -- [1975]
			"22:30:00 - Maximize()", -- [1976]
			"22:30:00 - Comm received:^1^Sresponse^T^N1^N3^N2^SWîdi-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [1977]
			"22:30:01 - Comm received:^1^Sresponse^T^N1^N1^N2^SBubbledîne-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [1978]
			"22:30:01 - Comm received:^1^Sresponse^T^N1^N1^N2^SDánáá-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [1979]
			"22:30:02 - Comm received:^1^Sresponse^T^N1^N1^N2^SBremskyle-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [1980]
			"22:30:02 - Comm received:^1^Sresponse^T^N1^N3^N2^SBubbledîne-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [1981]
			"22:30:02 - true = (ConcilContains) (Vanec)", -- [1982]
			"22:30:02 - Comm received:^1^Svote^T^N1^N1^N2^SVanec-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [1983]
			"22:30:03 - Comm received:^1^Sresponse^T^N1^N2^N2^SKlassíc-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [1984]
			"22:30:04 - true = (ConcilContains) (Shamir)", -- [1985]
			"22:30:04 - Comm received:^1^Svote^T^N1^N1^N2^SVanec-Venoxis^N3^N1^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1986]
			"22:30:04 - Comm received:^1^Soffline_timer^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1987]
			"22:30:05 - Comm received:^1^Sresponse^T^N1^N2^N2^SMinoton-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [1988]
			"22:30:06 - Comm received:^1^Sresponse^T^N1^N3^N2^SMinoton-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [1989]
			"22:30:08 - Comm received:^1^Sresponse^T^N1^N1^N2^SKlassíc-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [1990]
			"22:30:09 - true = (ConcilContains) (Shamir)", -- [1991]
			"22:30:09 - Comm received:^1^Svote^T^N1^N2^N2^SHennerr-Venoxis^N3^N1^t^^ (from:) (Shamir) (distri:) (RAID)", -- [1992]
			"22:30:09 - true = (ConcilContains) (Slimpy)", -- [1993]
			"22:30:09 - Comm received:^1^Svote^T^N1^N2^N2^SHennerr-Venoxis^N3^N1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [1994]
			"22:30:11 - Comm received:^1^Sresponse^T^N1^N3^N2^SShikimora-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [1995]
			"22:30:11 - true = (ConcilContains) (Hennerr)", -- [1996]
			"22:30:11 - Comm received:^1^Svote^T^N1^N1^N2^SVanec-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [1997]
			"22:30:11 - Comm received:^1^Sresponse^T^N1^N1^N2^SShikimora-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [1998]
			"22:30:13 - true = (ConcilContains) (Shamir)", -- [1999]
			"22:30:13 - Comm received:^1^Svote^T^N1^N3^N2^SKlassíc-Venoxis^N3^N1^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2000]
			"22:30:14 - true = (ConcilContains) (Hennerr)", -- [2001]
			"22:30:14 - Comm received:^1^Svote^T^N1^N2^N2^SHennerr-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2002]
			"22:30:14 - SwitchSession (3)", -- [2003]
			"22:30:16 - true = (ConcilContains) (Slimpy)", -- [2004]
			"22:30:16 - Comm received:^1^Svote^T^N1^N1^N2^SVanec-Venoxis^N3^N1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2005]
			"22:30:18 - true = (ConcilContains) (Slimpy)", -- [2006]
			"22:30:18 - Comm received:^1^Svote^T^N1^N3^N2^SKlassíc-Venoxis^N3^N1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2007]
			"22:30:19 - Comm received:^1^Sresponse^T^N1^N2^N2^SHanaltar-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [2008]
			"22:30:20 - Comm received:^1^Sresponse^T^N1^N1^N2^SMinoton-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [2009]
			"22:30:21 - true = (ConcilContains) (Hennerr)", -- [2010]
			"22:30:21 - Comm received:^1^Svote^T^N1^N3^N2^SKlassíc-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2011]
			"22:30:24 - SwitchSession (1)", -- [2012]
			"22:30:25 - SwitchSession (3)", -- [2013]
			"22:30:25 - true = (ConcilContains) (Vanec)", -- [2014]
			"22:30:25 - Comm received:^1^Svote^T^N1^N3^N2^SKlassíc-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2015]
			"22:30:27 - Comm received:^1^Sresponse^T^N1^N1^N2^SUkban-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [2016]
			"22:30:28 - SwitchSession (3)", -- [2017]
			"22:30:30 - Vote button pressed", -- [2018]
			"22:30:31 - true = (ConcilContains) (Alsia)", -- [2019]
			"22:30:31 - Comm received:^1^Svote^T^N1^N3^N2^SKlassíc-Venoxis^N3^N1^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2020]
			"22:30:31 - Comm received:^1^Sresponse^T^N1^N2^N2^SUkban-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [2021]
			"22:30:32 - SwitchSession (2)", -- [2022]
			"22:30:34 - Vote button pressed", -- [2023]
			"22:30:34 - Throttled vote! Current CPS: 10, delayed: 1 messages.", -- [2024]
			"22:30:35 - New CPS: (0)", -- [2025]
			"22:30:35 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [2026]
			"22:30:35 - true = (ConcilContains) (Alsia)", -- [2027]
			"22:30:35 - Comm received:^1^Svote^T^N1^N2^N2^SHennerr-Venoxis^N3^N1^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2028]
			"22:30:36 - Queue and CPS is 0", -- [2029]
			"22:30:37 - SwitchSession (1)", -- [2030]
			"22:30:38 - true = (ConcilContains) (Vanec)", -- [2031]
			"22:30:38 - Comm received:^1^Svote^T^N1^N2^N2^SHennerr-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2032]
			"22:30:38 - Vote button pressed", -- [2033]
			"22:30:38 - true = (ConcilContains) (Alsia)", -- [2034]
			"22:30:38 - Comm received:^1^Svote^T^N1^N1^N2^SVanec-Venoxis^N3^N1^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2035]
			"22:30:40 - Minimize()", -- [2036]
			"22:30:47 - Comm received:^1^Shistory^T^N1^SVanec-Venoxis^N2^T^SmapID^N631^Scolor^T^N1^N1^N2^N1^N3^N1^N4^N1^t^Sclass^SDRUID^SgroupSize^N25^Sboss^STodesbringer~`Saurfang^Stime^S22:30:47^SitemReplaced1^S|cffa335ee|Hitem:51856:3606:40117:40117:::::80:::::::::|h[Taldarams~`weiche~`Pantoffeln]|h|r^Sinstance^SEiskronenzitadelle-25~`Spieler~`(Heroisch)^Sowner^SShamir-Venoxis^Sresponse^SWishlist^StypeCode^Sdefault^SdifficultyID^N6^SlootWon^S|cffa335ee|Hitem:50607::::::::80:::::::::|h[Gefrorene~`Pelzstiefel]|h|r^Sid^S1700166647-0^Sdate^S16/11/23^SresponseID^N1^Svotes^N5^SisAwardReason^B^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2037]
			"22:30:47 - SwitchSession (1)", -- [2038]
			"22:30:47 - Comm received:^1^Sawarded^T^N1^N1^N2^SVanec-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2039]
			"22:30:48 - GetLootDBStatistics()", -- [2040]
			"22:30:52 - Comm received:^1^Sresponse^T^N1^N2^N2^SSerferine-Venoxis^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [2041]
			"22:31:01 - Comm received:^1^Shistory^T^N1^SHennerr-Venoxis^N2^T^SmapID^N631^Scolor^T^N1^N1^N2^N1^N3^N1^N4^N1^t^Sclass^SMAGE^SgroupSize^N25^Sboss^STodesbringer~`Saurfang^Stime^S22:31:01^SitemReplaced1^S|cffa335ee|Hitem:51932:3834:40113::::::80:::::::::|h[Frostnadel]|h|r^Sinstance^SEiskronenzitadelle-25~`Spieler~`(Heroisch)^Sowner^SShamir-Venoxis^Sresponse^SWishlist^StypeCode^Sdefault^SdifficultyID^N6^SlootWon^S|cffa335ee|Hitem:50608::::::::80:::::::::|h[Gefrorener~`Knochenstachel]|h|r^Sid^S1700166661-1^Sdate^S16/11/23^SresponseID^N1^Svotes^N5^SisAwardReason^B^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2042]
			"22:31:01 - SwitchSession (1)", -- [2043]
			"22:31:01 - Comm received:^1^Sawarded^T^N1^N2^N2^SHennerr-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2044]
			"22:31:02 - GetLootDBStatistics()", -- [2045]
			"22:31:08 - SwitchSession (1)", -- [2046]
			"22:31:08 - Comm received:^1^Sawarded^T^N1^N3^N2^SKlassíc-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2047]
			"22:31:08 - Comm received:^1^Shistory^T^N1^SKlassíc-Venoxis^N2^T^SmapID^N631^Scolor^T^N1^N1^N2^N1^N3^N1^N4^N1^t^Sclass^SSHAMAN^SgroupSize^N25^Sboss^STodesbringer~`Saurfang^Stime^S22:31:07^SitemReplaced1^S|cffa335ee|Hitem:47287:1128:::::::80:::::::::|h[Bastion~`der~`Entschlossenheit]|h|r^Sinstance^SEiskronenzitadelle-25~`Spieler~`(Heroisch)^Sowner^SShamir-Venoxis^Sresponse^SWishlist^StypeCode^Sdefault^SdifficultyID^N6^SlootWon^S|cffa335ee|Hitem:50616::::::::80:::::::::|h[Bollwerk~`des~`schwelenden~`Stahls]|h|r^Sid^S1700166667-2^Sdate^S16/11/23^SresponseID^N1^Svotes^N5^SisAwardReason^B^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2048]
			"22:31:08 - Comm received:^1^Ssession_end^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2049]
			"22:31:08 - RCVotingFrame:EndSession (false)", -- [2050]
			"22:31:09 - GetLootDBStatistics()", -- [2051]
			"22:31:30 - Comm received:^1^Strade_complete^T^N1^S|cffa335ee|Hitem:50608::::::::80:::::::::|h[Gefrorener~`Knochenstachel]|h|r^N2^SHennerr-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2052]
			"22:31:47 - Comm received:^1^Strade_complete^T^N1^S|cffa335ee|Hitem:50607::::::::80:::::::::|h[Gefrorene~`Pelzstiefel]|h|r^N2^SVanec-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2053]
			"22:33:34 - Event: (ENCOUNTER_START) (848) (Deathbringer Saurfang) (6) (25)", -- [2054]
			"22:33:34 - UpdatePlayersData()", -- [2055]
			"22:35:51 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Uwugamergirl) (distri:) (GUILD)", -- [2056]
			"22:36:03 - Event: (ENCOUNTER_END) (848) (Deathbringer Saurfang) (6) (25) (0)", -- [2057]
			"22:36:04 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2058]
			"22:36:04 - OnMLDBReceived", -- [2059]
			"22:36:04 - Comm received:^1^Scouncil^T^N1^T^N1^SAlsia-Venoxis^N2^SAlsia-Venoxis^N3^SShamir-Venoxis^N4^SVanec-Venoxis^N5^SHennerr-Venoxis^N6^SSlimpy-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2060]
			"22:36:04 - true = (ConcilContains) (Alsia-Venoxis)", -- [2061]
			"22:37:13 - Comm received:^1^Strade_complete^T^N1^S|cffa335ee|Hitem:50616::::::::80:::::::::|h[Bollwerk~`des~`schwelenden~`Stahls]|h|r^N2^SKlassíc-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2062]
			"22:37:41 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Vanec) (distri:) (GUILD)", -- [2063]
			"22:37:53 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2064]
			"22:37:53 - OnMLDBReceived", -- [2065]
			"22:37:53 - Comm received:^1^Scouncil^T^N1^T^N1^SAlsia-Venoxis^N2^SAlsia-Venoxis^N3^SShamir-Venoxis^N4^SVanec-Venoxis^N5^SHennerr-Venoxis^N6^SSlimpy-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2066]
			"22:37:53 - true = (ConcilContains) (Alsia-Venoxis)", -- [2067]
			"22:38:15 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SUwugamergirl-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2068]
			"22:39:55 - Comm received:^1^SlootTable^T^N1^T^N1^T^SequipLoc^SINVTYPE_ROBE^Stexture^N340334^Silvl^N277^Slink^S|cffa335ee|Hitem:50649::::::::80:::::::::|h[Todeswispers~`Gewandung]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SLeder^Sawarded^b^SisSent^b^Sboss^STodesbringer~`Saurfang^Sclasses^N4294967295^Sboe^b^Squality^N4^t^N2^T^SequipLoc^SINVTYPE_LEGS^Stexture^N336788^Silvl^N277^Slink^S|cffa335ee|Hitem:50645::::::::80:::::::::|h[Gamaschen~`des~`Nordlichts]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SSchwere~`Rüstung^Sawarded^b^SisSent^b^Sboss^STodesbringer~`Saurfang^Sclasses^N4294967295^Sboe^b^Squality^N4^t^N3^T^SequipLoc^SINVTYPE_RANGED^Stexture^N310107^Silvl^N277^Slink^S|cffa335ee|Hitem:50638::::::::80:::::::::|h[Zods~`Repetierlangbogen]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SBogen^Sawarded^b^SisSent^b^Sboss^STodesbringer~`Saurfang^Sclasses^N4294967295^Sboe^b^Squality^N4^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2069]
			"22:39:55 - SwitchSession (1)", -- [2070]
			"22:39:55 - SwitchSession (1)", -- [2071]
			"22:39:55 - Autopassed on:  (|cffa335ee|Hitem:50638::::::::80:::::::::|h[Zods Repetierlangbogen]|h|r)", -- [2072]
			"22:39:55 - GetPlayersGear (|cffa335ee|Hitem:50649::::::::80:::::::::|h[Todeswispers Gewandung]|h|r) (INVTYPE_ROBE)", -- [2073]
			"22:39:55 - GetPlayersGear (|cffa335ee|Hitem:50645::::::::80:::::::::|h[Gamaschen des Nordlichts]|h|r) (INVTYPE_LEGS)", -- [2074]
			"22:39:55 - GetPlayersGear (|cffa335ee|Hitem:50638::::::::80:::::::::|h[Zods Repetierlangbogen]|h|r) (INVTYPE_RANGED)", -- [2075]
			"22:39:55 - LootFrame:Start (3) (nil)", -- [2076]
			"22:39:55 - Restoring entry: (default) (1)", -- [2077]
			"22:39:55 - GetButtons (default)", -- [2078]
			"22:39:55 - Restoring entry: (default) (2)", -- [2079]
			"22:39:55 - GetButtons (default)", -- [2080]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SJogí-Venoxis^N2^N0^N3^N260.81^N4^T^Sresponse^T^t^Sdiff^T^N1^N13^N2^N13^N3^N13^t^Sgear1^T^N1^Sitem:51150:3832:40112:49110:::::80^N2^Sitem:49988:3823:40112:40112:40112::::80^N3^Sitem:50034:3608:::::::80^t^Sgear2^T^t^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [2081]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SMorai-Venoxis^N2^N0^N3^N257.06^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N13^N2^N19^N3^N64^t^Sgear1^T^N1^Sitem:51129:3832:42153:49110:::::80^N2^Sitem:48494:3823:42153:42153:::::80^N3^Sitem:40207::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [2082]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SSerferine-Venoxis^N2^N0^N3^N262.24^N4^T^Sresponse^T^N1^B^N2^B^N3^B^t^Sdiff^T^N1^N13^N2^N13^N3^N32^t^Sgear1^T^N1^Sitem:51176:3832:40113:40151:::::80^N2^Sitem:51823:3872:40113:40113:40113::::80^N3^Sitem:47995::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [2083]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SUkban-Venoxis^N2^N0^N3^N261.94^N4^T^Sresponse^T^N2^B^t^Sdiff^T^N1^N19^N2^N13^N3^N13^t^Sgear1^T^N1^Sitem:47431:3832:40156:49110:40114::::80^N2^Sitem:51186:3823:40114:40156:::::80^N3^Sitem:51845::40156::::::80^t^Sgear2^T^t^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [2084]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SHakkî-Venoxis^N2^N0^N3^N261.88^N4^T^Sresponse^T^N2^B^N3^B^t^Sdiff^T^N1^N13^N2^N26^N3^N13^t^Sgear1^T^N1^Sitem:51145:3832:40113:40155:::::80^N2^Sitem:50820:3719:40113:40155:::::80^N3^Sitem:50457::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Hakkî) (distri:) (RAID)", -- [2085]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SBremskyle-Venoxis^N2^N0^N3^N259.24^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N13^N2^N13^N3^N77^t^Sgear1^T^N1^Sitem:50027:3832:40123:40123:40123::::80^N2^Sitem:49891:3721:40123:40123:40123::::80^N3^Sitem:40705::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [2086]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SHarva-Venoxis^N2^N0^N3^N254.75^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N13^N2^N32^N3^N32^t^Sgear1^T^N1^Sitem:51164:3832:40111:40111:::::80^N2^Sitem:48623:3823:40162:42142:::::80^N3^Sitem:47661::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [2087]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SWallahnyr-Venoxis^N2^N0^N3^N253.88^N4^T^Sresponse^T^N2^B^N3^B^t^Sdiff^T^N1^N19^N2^N19^N3^N32^t^Sgear1^T^N1^Sitem:48176:3832:42144:40113:::::80^N2^Sitem:48145:3719:40113:40128:::::80^N3^Sitem:47671::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [2088]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SShikimora-Venoxis^N2^N0^N3^N261.25^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N26^N2^N26^N3^N13^t^Sgear1^T^N1^Sitem:50328:3832:40111:49110:::::80^N2^Sitem:50325:3823:40111:40111:::::80^N3^Sitem:50455::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [2089]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SBubbledîne-Venoxis^N2^N0^N3^N242.12^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N45^N2^N32^N3^N32^t^Sgear1^T^N1^Sitem:46154:3252:40037:40037:::::80^N2^Sitem:48047::39900:39900:::::80^N3^Sitem:47661::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [2090]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SJodifrosta-Venoxis^N2^N0^N3^N260.41^N4^T^Sresponse^T^N1^B^N2^B^N3^B^t^Sdiff^T^N1^N13^N2^N26^N3^N13^t^Sgear1^T^N1^Sitem:50172:3832:40133:40113:40152::::80^N2^Sitem:50277:3719:40133:40152:::::80^N3^Sitem:50033::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Jodifrosta) (distri:) (RAID)", -- [2091]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SDelmonte-Venoxis^N2^N0^N3^N259.41^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N19^N2^N19^N3^N32^t^Sgear1^T^N1^Sitem:48491:3832:49110:40111:::::80^N2^Sitem:47465:3823:40129:40111:40146::::80^N3^Sitem:47673::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [2092]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SMinoton-Venoxis^N2^N0^N3^N263.35^N4^T^Sresponse^T^t^Sdiff^T^N1^N13^N2^N13^N3^N13^t^Sgear1^T^N1^Sitem:51219:3832:40118:40141:::::80^N2^Sitem:51216:3822:40167:40119:::::80^N3^Sitem:50444::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [2093]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SDánáá-Venoxis^N2^N0^N3^N241.12^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N32^N2^N45^N3^N77^t^Sgear1^T^N1^Sitem:47604:3832:40123:40123:40123::::80^N2^Sitem:45845:3719:40012:40012:::::80^N3^Sitem:40705::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [2094]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SSlimpy-Venoxis^N2^N0^N3^N260.82^N4^T^Sresponse^T^N1^B^N2^B^N3^B^t^Sdiff^T^N1^N13^N2^N13^N3^N13^t^Sgear1^T^N1^Sitem:51206:1144:40113:40155:::::80^N2^Sitem:51882:3719:40155:40155:40113::::80^N3^Sitem:50033::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2095]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SWîdi-Venoxis^N2^N0^N3^N260.18^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N19^N2^N19^N3^N13^t^Sgear1^T^N1^Sitem:47412:3832:40159:49110:40128::::80^N2^Sitem:48359:3823:40128:40128:::::80^N3^Sitem:50458::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [2096]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SKlassíc-Venoxis^N2^N0^N3^N258.53^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N13^N2^N13^N3^N32^t^Sgear1^T^N1^Sitem:51200:3832:40113:40113:::::80^N2^Sitem:51203:3721:40113:40155:::::80^N3^Sitem:47665::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [2097]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SHennerr-Venoxis^N2^N0^N3^N263.06^N4^T^Sresponse^T^N1^B^N2^B^N3^B^t^Sdiff^T^N1^N19^N2^N13^N3^N13^t^Sgear1^T^N1^Sitem:47425:3832:40133:42144:40155::::80^N2^Sitem:51157:3719:40133:40152:::::80^N3^Sitem:51838::40113::::::80^t^Sgear2^T^t^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2098]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SJocindyr-Venoxis^N2^N0^N3^N255.88^N4^T^Sresponse^T^N1^B^N2^B^N3^B^t^Sdiff^T^N1^N26^N2^N26^N3^N32^t^Sgear1^T^N1^Sitem:50394:3832:40113:40155:::::80^N2^Sitem:50393:3719:40133:40153:::::80^N3^Sitem:45294::40153::::::80^t^Sgear2^T^t^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [2099]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SShamir-Venoxis^N2^N0^N3^N262.88^N4^T^Sresponse^T^t^Sdiff^T^N1^N13^N2^N13^N3^N13^t^Sgear1^T^N1^Sitem:51150:3832:40112:40112:::::80^N2^Sitem:49988:3823:49110:40112:40147::::80^N3^Sitem:50034:3608:::::::80^t^Sgear2^T^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2100]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SStyleplox-Venoxis^N2^N0^N3^N255.47^N4^T^Sresponse^T^N1^B^N2^B^N3^B^t^Sdiff^T^N1^N13^N2^N26^N3^N32^t^Sgear1^T^N1^Sitem:50418:1144:40113:40133:40155::::80^N2^Sitem:50242:3719:40133:40155:::::80^N3^Sitem:45294::40155::::::80^t^Sgear2^T^t^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [2101]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SAlsia-Venoxis^N2^N0^N3^N261.06^N4^T^Sresponse^T^N3^B^t^Sdiff^T^N1^N13^N2^N13^N3^N32^t^Sgear1^T^N1^Sitem:51174:3297:40141:36767:::::80^N2^Sitem:51171:3822:40166:40119:::::80^N3^Sitem:47661::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2102]
			"22:39:55 - Comm received:^1^SlootAck^T^N1^SVanec-Venoxis^N2^N0^N3^N81.75^N4^T^Sresponse^T^N2^B^N3^B^t^Sdiff^T^N1^N13^N2^N13^N3^N32^t^Sgear1^T^N1^Sitem:51141:3832:45879:40143:::::80^N2^Sitem:51142:3823:40111:40143:::::80^N3^Sitem:47668::::::::80^t^Sgear2^T^t^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2103]
			"22:39:56 - Comm received:^1^SlootAck^T^N1^SHanaltar-Venoxis^N2^N0^N3^N261.88^N4^T^Sresponse^T^N1^B^N2^B^N3^B^t^Sdiff^T^N1^N13^N2^N26^N3^N13^t^Sgear1^T^N1^Sitem:51851:3832:40128:40128:40128::::80^N2^Sitem:50769:3872:40113:40128:::::80^N3^Sitem:51838::40113::::::80^t^Sgear2^T^t^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [2104]
			"22:39:58 - Comm received:^1^Sresponse^T^N1^N1^N2^SShamir-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2105]
			"22:39:58 - Comm received:^1^Sresponse^T^N1^N1^N2^SJogí-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [2106]
			"22:39:59 - Comm received:^1^Sresponse^T^N1^N2^N2^SShamir-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2107]
			"22:39:59 - Comm received:^1^Sresponse^T^N1^N1^N2^SVanec-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2108]
			"22:39:59 - Comm received:^1^Sresponse^T^N1^N3^N2^SShamir-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2109]
			"22:40:00 - Comm received:^1^Sresponse^T^N1^N1^N2^SBubbledîne-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [2110]
			"22:40:00 - Comm received:^1^Sresponse^T^N1^N1^N2^SHarva-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [2111]
			"22:40:01 - Comm received:^1^Sresponse^T^N1^N1^N2^SHakkî-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Hakkî) (distri:) (RAID)", -- [2112]
			"22:40:02 - Comm received:^1^Sresponse^T^N1^N2^N2^SWîdi-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [2113]
			"22:40:02 - Comm received:^1^Sresponse^T^N1^N1^N2^SShikimora-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [2114]
			"22:40:02 - Comm received:^1^Sresponse^T^N1^N1^N2^SMinoton-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [2115]
			"22:40:03 - Comm received:^1^Sresponse^T^N1^N3^N2^SJogí-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [2116]
			"22:40:04 - Comm received:^1^Sresponse^T^N1^N2^N2^SJogí-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [2117]
			"22:40:05 - Comm received:^1^Sresponse^T^N1^N1^N2^SDelmonte-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [2118]
			"22:40:06 - Comm received:^1^Sresponse^T^N1^N2^N2^SMinoton-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [2119]
			"22:40:06 - Comm received:^1^Sresponse^T^N1^N1^N2^SWîdi-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [2120]
			"22:40:06 - Comm received:^1^Sresponse^T^N1^N1^N2^SBremskyle-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [2121]
			"22:40:06 - Comm received:^1^Sresponse^T^N1^N2^N2^SDelmonte-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [2122]
			"22:40:07 - LootFrame:Response (PASS) (Response:) (Pass)", -- [2123]
			"22:40:07 - SendResponse (group) (1) (PASS) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2124]
			"22:40:07 - Trashing entry: (1) (|cffa335ee|Hitem:50649::::::::80:::::::::|h[Todeswispers Gewandung]|h|r)", -- [2125]
			"22:40:07 - Comm received:^1^Sresponse^T^N1^N1^N2^SDánáá-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [2126]
			"22:40:07 - Comm received:^1^Sresponse^T^N1^N1^N2^SAlsia-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2127]
			"22:40:07 - No response from: (Uwugamergirl-Venoxis)", -- [2128]
			"22:40:07 - No response from: (Uwugamergirl-Venoxis)", -- [2129]
			"22:40:07 - No response from: (Uwugamergirl-Venoxis)", -- [2130]
			"22:40:07 - Comm received:^1^Soffline_timer^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2131]
			"22:40:08 - Comm received:^1^Sresponse^T^N1^N2^N2^SHarva-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [2132]
			"22:40:09 - Comm received:^1^Sresponse^T^N1^N2^N2^SBremskyle-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [2133]
			"22:40:09 - LootFrame:Response (PASS) (Response:) (Pass)", -- [2134]
			"22:40:09 - SendResponse (group) (2) (PASS) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2135]
			"22:40:09 - Trashing entry: (1) (|cffa335ee|Hitem:50645::::::::80:::::::::|h[Gamaschen des Nordlichts]|h|r)", -- [2136]
			"22:40:09 - Comm received:^1^Sresponse^T^N1^N2^N2^SBubbledîne-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [2137]
			"22:40:09 - Comm received:^1^Sresponse^T^N1^N2^N2^SAlsia-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2138]
			"22:40:10 - Maximize()", -- [2139]
			"22:40:12 - Comm received:^1^Sresponse^T^N1^N1^N2^SMorai-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [2140]
			"22:40:13 - true = (ConcilContains) (Slimpy)", -- [2141]
			"22:40:13 - Comm received:^1^Svote^T^N1^N3^N2^SShamir-Venoxis^N3^N1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2142]
			"22:40:13 - Comm received:^1^Sresponse^T^N1^N2^N2^SMorai-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [2143]
			"22:40:15 - Comm received:^1^Sresponse^T^N1^N2^N2^SShikimora-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [2144]
			"22:40:15 - Comm received:^1^Sresponse^T^N1^N1^N2^SWallahnyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [2145]
			"22:40:15 - true = (ConcilContains) (Slimpy)", -- [2146]
			"22:40:15 - Comm received:^1^Svote^T^N1^N2^N2^SJogí-Venoxis^N3^N1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2147]
			"22:40:16 - SwitchSession (1)", -- [2148]
			"22:40:20 - Comm received:^1^Sresponse^T^N1^N2^N2^SDánáá-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [2149]
			"22:40:21 - true = (ConcilContains) (Hennerr)", -- [2150]
			"22:40:21 - Comm received:^1^Svote^T^N1^N2^N2^SJogí-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2151]
			"22:40:23 - Comm received:^1^Sresponse^T^N1^N1^N2^SKlassíc-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [2152]
			"22:40:23 - true = (ConcilContains) (Hennerr)", -- [2153]
			"22:40:23 - Comm received:^1^Svote^T^N1^N3^N2^SShamir-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2154]
			"22:40:23 - SwitchSession (3)", -- [2155]
			"22:40:25 - Comm received:^1^Sresponse^T^N1^N2^N2^SKlassíc-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [2156]
			"22:40:26 - Vote button pressed", -- [2157]
			"22:40:26 - true = (ConcilContains) (Alsia)", -- [2158]
			"22:40:26 - Comm received:^1^Svote^T^N1^N3^N2^SShamir-Venoxis^N3^N1^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2159]
			"22:40:27 - SwitchSession (2)", -- [2160]
			"22:40:27 - Comm received:^1^Sresponse^T^N1^N3^N2^SMinoton-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [2161]
			"22:40:28 - true = (ConcilContains) (Vanec)", -- [2162]
			"22:40:28 - Comm received:^1^Svote^T^N1^N1^N2^SHakkî-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2163]
			"22:40:29 - Vote button pressed", -- [2164]
			"22:40:29 - true = (ConcilContains) (Alsia)", -- [2165]
			"22:40:29 - Comm received:^1^Svote^T^N1^N2^N2^SShamir-Venoxis^N3^N1^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2166]
			"22:40:35 - SwitchSession (1)", -- [2167]
			"22:40:38 - SwitchSession (2)", -- [2168]
			"22:40:40 - true = (ConcilContains) (Hennerr)", -- [2169]
			"22:40:40 - Comm received:^1^Svote^T^N1^N1^N2^SHakkî-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2170]
			"22:40:40 - true = (ConcilContains) (Vanec)", -- [2171]
			"22:40:40 - Comm received:^1^Svote^T^N1^N2^N2^SJogí-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2172]
			"22:40:42 - SwitchSession (3)", -- [2173]
			"22:40:42 - Comm received:^1^Sresponse^T^N1^N1^N2^SUkban-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [2174]
			"22:40:46 - SwitchSession (2)", -- [2175]
			"22:40:46 - Comm received:^1^Sresponse^T^N1^N3^N2^SUkban-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [2176]
			"22:40:46 - true = (ConcilContains) (Vanec)", -- [2177]
			"22:40:46 - Comm received:^1^Svote^T^N1^N3^N2^SShamir-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2178]
			"22:40:54 - true = (ConcilContains) (Slimpy)", -- [2179]
			"22:40:54 - Comm received:^1^Svote^T^N1^N1^N2^SHakkî-Venoxis^N3^N1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2180]
			"22:41:05 - SwitchSession (3)", -- [2181]
			"22:41:06 - SwitchSession (1)", -- [2182]
			"22:41:11 - true = (ConcilContains) (Shamir)", -- [2183]
			"22:41:11 - Comm received:^1^Svote^T^N1^N2^N2^SJogí-Venoxis^N3^N1^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2184]
			"22:41:16 - true = (ConcilContains) (Shamir)", -- [2185]
			"22:41:16 - Comm received:^1^Svote^T^N1^N3^N2^SShamir-Venoxis^N3^N1^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2186]
			"22:41:23 - Comm received:^1^Shistory^T^N1^SShamir-Venoxis^N2^T^SmapID^N631^Scolor^T^N1^N1^N2^N1^N3^N1^N4^N1^t^Sclass^SHUNTER^SgroupSize^N25^Sboss^STodesbringer~`Saurfang^Stime^S22:41:23^SitemReplaced1^S|cffa335ee|Hitem:50034:3608:::::::80:::::::::|h[Zods~`Repetierlangbogen]|h|r^Sinstance^SEiskronenzitadelle-25~`Spieler~`(Heroisch)^Sowner^SShamir-Venoxis^Sresponse^SWishlist^StypeCode^Sdefault^SdifficultyID^N6^SlootWon^S|cffa335ee|Hitem:50638::::::::80:::::::::|h[Zods~`Repetierlangbogen]|h|r^Sid^S1700167283-3^Sdate^S16/11/23^SresponseID^N1^Svotes^N5^SisAwardReason^B^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2187]
			"22:41:23 - SwitchSession (1)", -- [2188]
			"22:41:23 - Comm received:^1^Sawarded^T^N1^N3^N2^SShamir-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2189]
			"22:41:24 - GetLootDBStatistics()", -- [2190]
			"22:41:28 - Comm received:^1^Shistory^T^N1^SJogí-Venoxis^N2^T^SmapID^N631^Scolor^T^N1^N1^N2^N1^N3^N1^N4^N1^t^Sclass^SHUNTER^SgroupSize^N25^Sboss^STodesbringer~`Saurfang^Stime^S22:41:29^SitemReplaced1^S|cffa335ee|Hitem:49988:3823:40112:40112:40112::::80:::::::::|h[Gamaschen~`des~`Nordlichts]|h|r^Sinstance^SEiskronenzitadelle-25~`Spieler~`(Heroisch)^Sowner^SShamir-Venoxis^Sresponse^SWishlist^StypeCode^Sdefault^SdifficultyID^N6^SlootWon^S|cffa335ee|Hitem:50645::::::::80:::::::::|h[Gamaschen~`des~`Nordlichts]|h|r^Sid^S1700167289-4^Sdate^S16/11/23^SresponseID^N1^Svotes^N4^SisAwardReason^B^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2191]
			"22:41:29 - SwitchSession (1)", -- [2192]
			"22:41:29 - Comm received:^1^Sawarded^T^N1^N2^N2^SJogí-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2193]
			"22:41:30 - GetLootDBStatistics()", -- [2194]
			"22:41:36 - Minimize()", -- [2195]
			"22:41:45 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Pippop) (distri:) (GUILD)", -- [2196]
			"22:42:09 - Comm received:^1^Strade_complete^T^N1^S|cffa335ee|Hitem:50645::::::::80:::::::::|h[Gamaschen~`des~`Nordlichts]|h|r^N2^SJogí-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2197]
			"22:43:59 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Hakkî) (distri:) (GUILD)", -- [2198]
			"22:44:11 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2199]
			"22:44:11 - OnMLDBReceived", -- [2200]
			"22:44:11 - Comm received:^1^Scouncil^T^N1^T^N1^SAlsia-Venoxis^N2^SAlsia-Venoxis^N3^SShamir-Venoxis^N4^SVanec-Venoxis^N5^SHennerr-Venoxis^N6^SSlimpy-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2201]
			"22:44:11 - true = (ConcilContains) (Alsia-Venoxis)", -- [2202]
			"22:45:55 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Uwugamergirl) (distri:) (GUILD)", -- [2203]
			"22:45:56 - New CPS: (0)", -- [2204]
			"22:45:56 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [2205]
			"22:45:57 - Queue and CPS is 0", -- [2206]
			"22:46:07 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2207]
			"22:46:07 - OnMLDBReceived", -- [2208]
			"22:46:07 - Comm received:^1^Scouncil^T^N1^T^N1^SAlsia-Venoxis^N2^SAlsia-Venoxis^N3^SShamir-Venoxis^N4^SVanec-Venoxis^N5^SHennerr-Venoxis^N6^SSlimpy-Venoxis^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2209]
			"22:46:07 - true = (ConcilContains) (Alsia-Venoxis)", -- [2210]
			"22:47:50 - Event: (ENCOUNTER_START) (848) (Deathbringer Saurfang) (4) (25)", -- [2211]
			"22:47:50 - UpdatePlayersData()", -- [2212]
			"22:47:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2213]
			"22:47:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2214]
			"22:47:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2215]
			"22:47:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2216]
			"22:47:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2217]
			"22:47:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2218]
			"22:47:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2219]
			"22:47:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2220]
			"22:47:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2221]
			"22:50:25 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2222]
			"22:50:25 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2223]
			"22:50:25 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2224]
			"22:50:27 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2225]
			"22:50:27 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2226]
			"22:50:27 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2227]
			"22:50:30 - Event: (ENCOUNTER_END) (848) (Deathbringer Saurfang) (4) (25) (1)", -- [2228]
			"22:52:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2229]
			"22:52:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2230]
			"22:52:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2231]
			"22:52:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2232]
			"22:52:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2233]
			"22:52:10 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2234]
			"22:52:10 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2235]
			"22:52:10 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2236]
			"22:52:10 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2237]
			"22:52:16 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2238]
			"22:52:16 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2239]
			"22:52:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2240]
			"22:52:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2241]
			"22:52:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2242]
			"22:52:18 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2243]
			"22:52:26 - Comm received:^1^Slt_add^T^N1^T^N4^T^SequipLoc^SINVTYPE_CHEST^Stexture^N336777^Silvl^N277^Slink^S|cffa335ee|Hitem:50656::::::::80:::::::::|h[Ikfirus'~`Wundersack]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SLeder^Sawarded^b^SisSent^b^Sboss^STodesbringer~`Saurfang^Sclasses^N4294967295^Sboe^b^Squality^N4^t^N5^T^SequipLoc^SINVTYPE_WAIST^Stexture^N351058^Silvl^N264^Slink^S|cffa335ee|Hitem:50015::::::::80:::::::::|h[Gürtel~`der~`Blutnova]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SSchwere~`Rüstung^Sawarded^b^SisSent^b^Sboss^STodesbringer~`Saurfang^Sclasses^N4294967295^Sboe^B^Squality^N4^t^N6^T^SequipLoc^SINVTYPE_HEAD^Stexture^N341770^Silvl^N277^Slink^S|cffa335ee|Hitem:50661::::::::80:::::::::|h[Zeremonienkrone~`von~`Corp'rethar]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SStoff^Sawarded^b^SisSent^b^Sboss^STodesbringer~`Saurfang^Sclasses^N4294967295^Sboe^b^Squality^N4^t^N7^T^SequipLoc^SINVTYPE_WAIST^Stexture^N351058^Silvl^N264^Slink^S|cffa335ee|Hitem:50015::::::::80:::::::::|h[Gürtel~`der~`Blutnova]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SSchwere~`Rüstung^Sawarded^b^SisSent^b^Sboss^STodesbringer~`Saurfang^Sclasses^N4294967295^Sboe^B^Squality^N4^t^N8^T^SequipLoc^S^Stexture^N236264^Silvl^N264^Slink^S|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen~`des~`Eroberers]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SPlunder^Sawarded^b^SisSent^b^Sboss^STodesbringer~`Saurfang^Sclasses^N274^Sboe^b^Squality^N4^t^N9^T^SequipLoc^S^Stexture^N236264^Silvl^N264^Slink^S|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen~`des~`Eroberers]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SPlunder^Sawarded^b^SisSent^b^Sboss^STodesbringer~`Saurfang^Sclasses^N274^Sboe^b^Squality^N4^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2244]
			"22:52:26 - Didn't autopass on: |cffa335ee|Hitem:50015::::::::80:::::::::|h[Gürtel der Blutnova]|h|r because it's BoE!", -- [2245]
			"22:52:26 - Didn't autopass on: |cffa335ee|Hitem:50015::::::::80:::::::::|h[Gürtel der Blutnova]|h|r because it's BoE!", -- [2246]
			"22:52:26 - GetPlayersGear (|cffa335ee|Hitem:50656::::::::80:::::::::|h[Ikfirus' Wundersack]|h|r) (INVTYPE_CHEST)", -- [2247]
			"22:52:26 - GetPlayersGear (|cffa335ee|Hitem:50015::::::::80:::::::::|h[Gürtel der Blutnova]|h|r) (INVTYPE_WAIST)", -- [2248]
			"22:52:26 - GetPlayersGear (|cffa335ee|Hitem:50661::::::::80:::::::::|h[Zeremonienkrone von Corp'rethar]|h|r) (INVTYPE_HEAD)", -- [2249]
			"22:52:26 - GetPlayersGear (|cffa335ee|Hitem:50015::::::::80:::::::::|h[Gürtel der Blutnova]|h|r) (INVTYPE_WAIST)", -- [2250]
			"22:52:26 - GetPlayersGear (|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen des Eroberers]|h|r) ()", -- [2251]
			"22:52:26 - GetPlayersGear (|cffa335ee|Hitem:52027::::::::80:::::::::|h[Conqueror's Mark of Sanctification]|h|r) ()", -- [2252]
			"22:52:26 - GetPlayersGear (|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen des Eroberers]|h|r) ()", -- [2253]
			"22:52:26 - GetPlayersGear (|cffa335ee|Hitem:52027::::::::80:::::::::|h[Conqueror's Mark of Sanctification]|h|r) ()", -- [2254]
			"22:52:26 - LootFrame:AddSingleItem (|cffa335ee|Hitem:50656::::::::80:::::::::|h[Ikfirus' Wundersack]|h|r) (0)", -- [2255]
			"22:52:26 - Restoring entry: (default) (1)", -- [2256]
			"22:52:26 - GetButtons (default)", -- [2257]
			"22:52:26 - LootFrame:AddSingleItem (|cffa335ee|Hitem:50015::::::::80:::::::::|h[Gürtel der Blutnova]|h|r) (1)", -- [2258]
			"22:52:26 - Restoring entry: (default) (1)", -- [2259]
			"22:52:26 - GetButtons (default)", -- [2260]
			"22:52:26 - LootFrame:AddSingleItem (|cffa335ee|Hitem:50661::::::::80:::::::::|h[Zeremonienkrone von Corp'rethar]|h|r) (2)", -- [2261]
			"22:52:26 - GetButtons (default)", -- [2262]
			"22:52:26 - LootFrame:AddSingleItem (|cffa335ee|Hitem:50015::::::::80:::::::::|h[Gürtel der Blutnova]|h|r) (3)", -- [2263]
			"22:52:26 - GetButtons (default)", -- [2264]
			"22:52:26 - LootFrame:AddSingleItem (|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen des Eroberers]|h|r) (4)", -- [2265]
			"22:52:26 - GetButtons (default)", -- [2266]
			"22:52:26 - LootFrame:AddSingleItem (|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen des Eroberers]|h|r) (5)", -- [2267]
			"22:52:26 - SwitchSession (1)", -- [2268]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SJogí-Venoxis^N2^N0^N3^N260.81^N4^T^Sresponse^T^N8^B^N9^B^t^Sdiff^T^N4^N13^N5^N0^N6^N13^N7^N0^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:51153:3817:41398:40112:::::80^N7^Sitem:50993::40112:40112:40112::::80^N4^Sitem:51150:3832:40112:49110:::::80^N5^Sitem:50993::40112:40112:40112::::80^t^Sgear2^T^t^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [2269]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SUkban-Venoxis^N2^N0^N3^N261.94^N4^T^Sresponse^T^N8^B^N9^B^t^Sdiff^T^N4^N19^N5^N0^N6^N26^N7^N0^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:51013:3817:41398:42149:::::80^N7^Sitem:51925::42149:40156:40114::::80^N4^Sitem:47431:3832:40156:49110:40114::::80^N5^Sitem:51925::42149:40156:40114::::80^t^Sgear2^T^t^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [2270]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SHennerr-Venoxis^N2^N0^N3^N263.47^N4^T^Sresponse^T^N8^B^N4^B^N9^B^t^Sdiff^T^N4^N19^N5^N0^N6^N13^N7^N0^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:51158:3820:41285:40133:::::80^N7^Sitem:50997::40133:42144:40113::::80^N4^Sitem:47425:3832:40133:42144:40155::::80^N5^Sitem:50997::40133:42144:40113::::80^t^Sgear2^T^t^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2271]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SHakkî-Venoxis^N2^N0^N3^N261.88^N4^T^Sresponse^T^N8^B^N9^B^t^Sdiff^T^N4^N13^N5^N0^N6^N26^N7^N0^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:50821:3820:41285:40113:::::80^N7^Sitem:50994::40155:40113:40113::::80^N4^Sitem:51145:3832:40113:40155:::::80^N5^Sitem:50994::40155:40113:40113::::80^t^Sgear2^T^t^t^t^^ (from:) (Hakkî) (distri:) (RAID)", -- [2272]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SShikimora-Venoxis^N2^N0^N3^N261.25^N4^T^Sresponse^T^t^Sdiff^T^N4^N26^N5^N0^N6^N13^N7^N0^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:51162:3817:41398:40111:::::80^N7^Sitem:50987::40111:40111:40111::::80^N4^Sitem:50328:3832:40111:49110:::::80^N5^Sitem:50987::40111:40111:40111::::80^t^Sgear2^T^t^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [2273]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SSerferine-Venoxis^N2^N0^N3^N262.24^N4^T^Sresponse^T^N4^B^t^Sdiff^T^N4^N13^N5^N0^N6^N13^N7^N0^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:51178:3820:41401:40134:::::80^N7^Sitem:50063::40113:40113:40113::::80^N4^Sitem:51176:3832:40113:40151:::::80^N5^Sitem:50063::40113:40113:40113::::80^t^Sgear2^T^t^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [2274]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SBremskyle-Venoxis^N2^N0^N3^N259.24^N4^T^Sresponse^T^t^Sdiff^T^N4^N13^N5^N0^N6^N13^N7^N0^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:51167:3820:41401:49110:::::80^N7^Sitem:51919::40123:40123:40123::::80^N4^Sitem:50027:3832:40123:40123:40123::::80^N5^Sitem:51919::40123:40123:40123::::80^t^Sgear2^T^t^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [2275]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SWîdi-Venoxis^N2^N0^N3^N260.18^N4^T^Sresponse^T^N8^B^N9^B^t^Sdiff^T^N4^N19^N5^N6^N6^N19^N7^N6^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:48358:3817:41398:40128:::::80^N7^Sitem:47460::40128:40118:40128::::80^N4^Sitem:47412:3832:40159:49110:40128::::80^N5^Sitem:47460::40128:40118:40128::::80^t^Sgear2^T^t^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [2276]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SMinoton-Venoxis^N2^N0^N3^N263.35^N4^T^Sresponse^T^N8^B^N9^B^t^Sdiff^T^N4^N13^N5^N0^N6^N13^N7^N0^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:49986:3818:41380:40130:::::80^N7^Sitem:50991::40130:40119:40119::::80^N4^Sitem:51219:3832:40118:40141:::::80^N5^Sitem:50991::40130:40119:40119::::80^t^Sgear2^T^t^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [2277]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SSlimpy-Venoxis^N2^N0^N3^N260.82^N4^T^Sresponse^T^N4^B^t^Sdiff^T^N4^N13^N5^N0^N6^N13^N7^N0^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:51208:3820:41285:40133:::::80^N7^Sitem:50997::40133:40113:40113::::80^N4^Sitem:51206:1144:40113:40155:::::80^N5^Sitem:50997::40133:40113:40113::::80^t^Sgear2^T^t^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2278]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SWallahnyr-Venoxis^N2^N0^N3^N253.88^N4^T^Sresponse^T^N8^B^N9^B^t^Sdiff^T^N4^N19^N5^N12^N6^N32^N7^N12^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:48151:3820:41333:40128:::::80^N7^Sitem:45616::42144:40113:40128::::80^N4^Sitem:48176:3832:42144:40113:::::80^N5^Sitem:45616::42144:40113:40128::::80^t^Sgear2^T^t^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [2279]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SHanaltar-Venoxis^N2^N0^N3^N261.88^N4^T^Sresponse^T^N4^B^t^Sdiff^T^N4^N13^N5^N0^N6^N13^N7^N0^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:51178:3820:41401:40133:::::80^N7^Sitem:50997::40128:40128:40128::::80^N4^Sitem:51851:3832:40128:40128:40128::::80^N5^Sitem:50997::40128:40128:40128::::80^t^Sgear2^T^t^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [2280]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SDelmonte-Venoxis^N2^N0^N3^N259.41^N4^T^Sresponse^T^N8^B^N9^B^t^Sdiff^T^N4^N19^N5^N0^N6^N19^N7^N0^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:48493:3817:41285:40146:::::80^N7^Sitem:50987::40111:40111:40111::::80^N4^Sitem:48491:3832:49110:40111:::::80^N5^Sitem:50987::40111:40111:40111::::80^t^Sgear2^T^t^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [2281]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SKlassíc-Venoxis^N2^N0^N3^N260.41^N4^T^Sresponse^T^N8^B^N9^B^t^Sdiff^T^N4^N13^N5^N0^N6^N13^N7^N0^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:51202:3820:41285:40113:::::80^N7^Sitem:50992::40113:40132:40113::::80^N4^Sitem:51200:3832:40113:40134:::::80^N5^Sitem:50992::40113:40132:40113::::80^t^Sgear2^T^t^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [2282]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SDánáá-Venoxis^N2^N0^N3^N241.12^N4^T^Sresponse^T^t^Sdiff^T^N4^N32^N5^N19^N6^N26^N7^N19^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:50867:3820:41401:49110:::::80^N7^Sitem:47997::40151:40123:::::80^N4^Sitem:47604:3832:40123:40123:40123::::80^N5^Sitem:47997::40151:40123:::::80^t^Sgear2^T^t^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [2283]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SJodifrosta-Venoxis^N2^N0^N3^N260.41^N4^T^Sresponse^T^N8^B^N4^B^N9^B^t^Sdiff^T^N4^N13^N5^N0^N6^N13^N7^N0^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:51158:3820:41285:40133:::::80^N7^Sitem:50996::40113:40133:40113::::80^N4^Sitem:50172:3832:40133:40113:40152::::80^N5^Sitem:50996::40113:40133:40113::::80^t^Sgear2^T^t^t^t^^ (from:) (Jodifrosta) (distri:) (RAID)", -- [2284]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SShamir-Venoxis^N2^N0^N3^N262.88^N4^T^Sresponse^T^N8^B^N9^B^t^Sdiff^T^N4^N13^N5^N0^N6^N13^N7^N0^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:51153:3817:41398:40112:::::80^N7^Sitem:50993::40112:40112:40112::::80^N4^Sitem:51150:3832:40112:40112:::::80^N5^Sitem:50993::40112:40112:40112::::80^t^Sgear2^T^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2285]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SBubbledîne-Venoxis^N2^N0^N3^N242.12^N4^T^Sresponse^T^t^Sdiff^T^N4^N45^N5^N32^N6^N32^N7^N32^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:48015:3817:41398:41432:::::80^N7^Sitem:45161::40037::::::80^N4^Sitem:46154:3252:40037:40037:::::80^N5^Sitem:45161::40037::::::80^t^Sgear2^T^t^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [2286]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SStyleplox-Venoxis^N2^N0^N3^N255.47^N4^T^Sresponse^T^N4^B^t^Sdiff^T^N4^N13^N5^N19^N6^N0^N7^N19^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:50661:3820:41285:40125:::::80^N7^Sitem:47258::40133:40113:::::80^N4^Sitem:50418:1144:40113:40133:40155::::80^N5^Sitem:47258::40133:40113:::::80^t^Sgear2^T^t^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [2287]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SJocindyr-Venoxis^N2^N0^N3^N255.88^N4^T^Sresponse^T^N4^B^t^Sdiff^T^N4^N26^N5^N6^N6^N26^N7^N6^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:50392:3820:41285:40133:::::80^N7^Sitem:47419::40133:40113:40113::::80^N4^Sitem:50394:3832:40113:40155:::::80^N5^Sitem:47419::40133:40113:40113::::80^t^Sgear2^T^t^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [2288]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SVanec-Venoxis^N2^N0^N3^N260.5^N4^T^Sresponse^T^N8^B^N9^B^t^Sdiff^T^N4^N13^N5^N0^N6^N13^N7^N0^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:51143:3817:41398:40112:::::80^N7^Sitem:51925::40112:40112:40112::::80^N4^Sitem:51141:3832:45879:40143:::::80^N5^Sitem:51925::40112:40112:40112::::80^t^Sgear2^T^t^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2289]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SHarva-Venoxis^N2^N0^N3^N254.75^N4^T^Sresponse^T^t^Sdiff^T^N4^N13^N5^N25^N6^N26^N7^N25^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:50326:3817:41398:42142:::::80^N7^Sitem:46095::40111:40111:42154::::80^N4^Sitem:51164:3832:40111:40111:::::80^N5^Sitem:46095::40111:40111:42154::::80^t^Sgear2^T^t^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [2290]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SAlsia-Venoxis^N2^N0^N3^N261.06^N4^T^Sresponse^T^t^Sdiff^T^N4^N13^N5^N0^N6^N19^N7^N0^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:48649:3818:41380:40129:::::80^N7^Sitem:50991::40141:40119:36767::::80^N4^Sitem:51174:3297:40141:36767:::::80^N5^Sitem:50991::40141:40119:36767::::80^t^Sgear2^T^t^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2291]
			"22:52:26 - Comm received:^1^SlootAck^T^N1^SUwugamergirl-Venoxis^N2^N0^N3^N262.65^N4^T^Sresponse^T^N8^B^N9^B^t^Sdiff^T^N4^N13^N5^N0^N6^N26^N7^N0^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:50821:3820:41285:40113:::::80^N7^Sitem:50994::40155:40113:40113::::80^N4^Sitem:51145:3832:42144:40155:::::80^N5^Sitem:50994::40155:40113:40113::::80^t^Sgear2^T^t^t^t^^ (from:) (Uwugamergirl) (distri:) (RAID)", -- [2292]
			"22:52:27 - Comm received:^1^SlootAck^T^N1^SMorai-Venoxis^N2^N0^N3^N257.06^N4^T^Sresponse^T^N8^B^N9^B^t^Sdiff^T^N4^N13^N5^N6^N6^N13^N7^N6^N8^N0^N9^N0^t^Sgear1^T^N6^Sitem:51127:3817:41398:40117:::::80^N7^Sitem:47429:3601:40117:40117:40117::::80^N4^Sitem:51129:3832:42153:49110:::::80^N5^Sitem:47429:3601:40117:40117:40117::::80^t^Sgear2^T^t^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [2293]
			"22:52:27 - Comm received:^1^Sresponse^T^N1^N4^N2^SMorai-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [2294]
			"22:52:28 - LootFrame:Response (3) (Response:) (Minor Upgrade)", -- [2295]
			"22:52:28 - SendResponse (group) (8) (3) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2296]
			"22:52:28 - Trashing entry: (5) (|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen des Eroberers]|h|r)", -- [2297]
			"22:52:28 - Restoring entry: (default) (5)", -- [2298]
			"22:52:28 - GetButtons (default)", -- [2299]
			"22:52:28 - Comm received:^1^Sresponse^T^N1^N8^N2^SAlsia-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2300]
			"22:52:29 - Comm received:^1^Sresponse^T^N1^N5^N2^SHennerr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2301]
			"22:52:29 - Comm received:^1^Sresponse^T^N1^N5^N2^SMorai-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [2302]
			"22:52:30 - Comm received:^1^Sresponse^T^N1^N9^N2^SJocindyr-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [2303]
			"22:52:30 - Comm received:^1^Sresponse^T^N1^N6^N2^SMorai-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [2304]
			"22:52:30 - Comm received:^1^Sresponse^T^N1^N4^N2^SBubbledîne-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [2305]
			"22:52:30 - Comm received:^1^Sresponse^T^N1^N4^N2^SWallahnyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [2306]
			"22:52:30 - Comm received:^1^Sresponse^T^N1^N8^N2^SJocindyr-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [2307]
			"22:52:30 - Comm received:^1^Sresponse^T^N1^N7^N2^SMorai-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [2308]
			"22:52:31 - Comm received:^1^Sresponse^T^N1^N5^N2^SSerferine-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [2309]
			"22:52:32 - Comm received:^1^Sresponse^T^N1^N4^N2^SVanec-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2310]
			"22:52:32 - Comm received:^1^Sresponse^T^N1^N4^N2^SUkban-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [2311]
			"22:52:32 - Comm received:^1^Sresponse^T^N1^N4^N2^SBremskyle-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [2312]
			"22:52:32 - Comm received:^1^Sresponse^T^N1^N5^N2^SWallahnyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [2313]
			"22:52:32 - Comm received:^1^Sresponse^T^N1^N5^N2^SHanaltar-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [2314]
			"22:52:32 - Comm received:^1^Sresponse^T^N1^N7^N2^SJocindyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [2315]
			"22:52:32 - Comm received:^1^Sresponse^T^N1^N4^N2^SJogí-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [2316]
			"22:52:33 - Comm received:^1^Sresponse^T^N1^N5^N2^SBubbledîne-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [2317]
			"22:52:33 - Comm received:^1^Sresponse^T^N1^N4^N2^SShamir-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2318]
			"22:52:33 - Comm received:^1^Sresponse^T^N1^N6^N2^SStyleplox-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [2319]
			"22:52:34 - Comm received:^1^Sresponse^T^N1^N4^N2^SDánáá-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [2320]
			"22:52:34 - Comm received:^1^Sresponse^T^N1^N5^N2^SShamir-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2321]
			"22:52:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2322]
			"22:52:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2323]
			"22:52:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2324]
			"22:52:34 - Comm received:^1^Sresponse^T^N1^N6^N2^SSerferine-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [2325]
			"22:52:34 - Comm received:^1^Sresponse^T^N1^N6^N2^SShamir-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2326]
			"22:52:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2327]
			"22:52:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2328]
			"22:52:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2329]
			"22:52:35 - Comm received:^1^Sresponse^T^N1^N5^N2^SVanec-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2330]
			"22:52:35 - Comm received:^1^Sresponse^T^N1^N5^N2^SUkban-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [2331]
			"22:52:35 - Comm received:^1^Sresponse^T^N1^N7^N2^SShamir-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2332]
			"22:52:35 - Comm received:^1^Sresponse^T^N1^N6^N2^SHennerr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2333]
			"22:52:35 - Comm received:^1^Sresponse^T^N1^N7^N2^SJodifrosta-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jodifrosta) (distri:) (RAID)", -- [2334]
			"22:52:35 - Comm received:^1^Sresponse^T^N1^N6^N2^SUkban-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [2335]
			"22:52:36 - Comm received:^1^Sresponse^T^N1^N6^N2^SJocindyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [2336]
			"22:52:36 - LootFrame:Response (PASS) (Response:) (Pass)", -- [2337]
			"22:52:36 - SendResponse (group) (4) (PASS) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2338]
			"22:52:36 - Trashing entry: (1) (|cffa335ee|Hitem:50656::::::::80:::::::::|h[Ikfirus' Wundersack]|h|r)", -- [2339]
			"22:52:36 - Comm received:^1^Sresponse^T^N1^N7^N2^SHennerr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2340]
			"22:52:36 - Comm received:^1^Sresponse^T^N1^N4^N2^SAlsia-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2341]
			"22:52:36 - Comm received:^1^Sresponse^T^N1^N4^N2^SHarva-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [2342]
			"22:52:36 - Comm received:^1^Sresponse^T^N1^N7^N2^SUkban-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [2343]
			"22:52:36 - Comm received:^1^Sresponse^T^N1^N5^N2^SJogí-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [2344]
			"22:52:36 - Comm received:^1^Sresponse^T^N1^N4^N2^SMinoton-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [2345]
			"22:52:36 - Comm received:^1^Sresponse^T^N1^N6^N2^SVanec-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2346]
			"22:52:38 - Comm received:^1^Sresponse^T^N1^N6^N2^SJogí-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [2347]
			"22:52:38 - Comm received:^1^Sresponse^T^N1^N5^N2^SDánáá-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [2348]
			"22:52:38 - Comm received:^1^Sresponse^T^N1^N5^N2^SJocindyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [2349]
			"22:52:39 - Comm received:^1^Sresponse^T^N1^N4^N2^SDelmonte-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [2350]
			"22:52:39 - Comm received:^1^Sresponse^T^N1^N6^N2^SBubbledîne-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [2351]
			"22:52:39 - Comm received:^1^Sresponse^T^N1^N4^N2^SKlassíc-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [2352]
			"22:52:40 - Comm received:^1^Sresponse^T^N1^N6^N2^SHanaltar-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [2353]
			"22:52:40 - Comm received:^1^Sresponse^T^N1^N8^N2^SStyleplox-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [2354]
			"22:52:40 - Comm received:^1^Sresponse^T^N1^N9^N2^SStyleplox-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [2355]
			"22:52:41 - LootFrame:Response (PASS) (Response:) (Pass)", -- [2356]
			"22:52:41 - SendResponse (group) (6) (PASS) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2357]
			"22:52:41 - Trashing entry: (2) (|cffa335ee|Hitem:50661::::::::80:::::::::|h[Zeremonienkrone von Corp'rethar]|h|r)", -- [2358]
			"22:52:41 - Comm received:^1^Sresponse^T^N1^N5^N2^SDelmonte-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [2359]
			"22:52:41 - Comm received:^1^Sresponse^T^N1^N7^N2^SSerferine-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [2360]
			"22:52:41 - Comm received:^1^Sresponse^T^N1^N6^N2^SAlsia-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2361]
			"22:52:41 - Comm received:^1^Sresponse^T^N1^N7^N2^SBubbledîne-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [2362]
			"22:52:41 - Comm received:^1^Sresponse^T^N1^N7^N2^SStyleplox-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [2363]
			"22:52:42 - Comm received:^1^Sresponse^T^N1^N5^N2^SMinoton-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [2364]
			"22:52:42 - Comm received:^1^Sresponse^T^N1^N7^N2^SJogí-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [2365]
			"22:52:42 - Comm received:^1^Sresponse^T^N1^N5^N2^SBremskyle-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [2366]
			"22:52:42 - Comm received:^1^Sresponse^T^N1^N7^N2^SHanaltar-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [2367]
			"22:52:43 - Comm received:^1^Sresponse^T^N1^N5^N2^SHarva-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [2368]
			"22:52:43 - Comm received:^1^Sresponse^T^N1^N5^N2^SStyleplox-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [2369]
			"22:52:43 - Comm received:^1^Sresponse^T^N1^N7^N2^SWîdi-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [2370]
			"22:52:44 - Comm received:^1^Sresponse^T^N1^N8^N2^SSerferine-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [2371]
			"22:52:44 - Comm received:^1^Sresponse^T^N1^N6^N2^SDelmonte-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [2372]
			"22:52:44 - Comm received:^1^Sresponse^T^N1^N5^N2^SSlimpy-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2373]
			"22:52:44 - Comm received:^1^Sresponse^T^N1^N6^N2^SWallahnyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [2374]
			"22:52:44 - Comm received:^1^Sresponse^T^N1^N6^N2^SMinoton-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [2375]
			"22:52:45 - Comm received:^1^Sresponse^T^N1^N7^N2^SMinoton-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [2376]
			"22:52:45 - Comm received:^1^Sresponse^T^N1^N6^N2^SWîdi-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [2377]
			"22:52:45 - Comm received:^1^Sresponse^T^N1^N7^N2^SWallahnyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [2378]
			"22:52:46 - Comm received:^1^Sresponse^T^N1^N6^N2^SDánáá-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [2379]
			"22:52:46 - Comm received:^1^Sresponse^T^N1^N6^N2^SHarva-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [2380]
			"22:52:46 - Comm received:^1^Sresponse^T^N1^N7^N2^SDelmonte-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [2381]
			"22:52:46 - Comm received:^1^Sresponse^T^N1^N9^N2^SSerferine-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [2382]
			"22:52:46 - Comm received:^1^Sresponse^T^N1^N6^N2^SBremskyle-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [2383]
			"22:52:47 - Comm received:^1^Sresponse^T^N1^N7^N2^SVanec-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2384]
			"22:52:47 - Comm received:^1^Sresponse^T^N1^N6^N2^SSlimpy-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2385]
			"22:52:47 - Comm received:^1^Sresponse^T^N1^N7^N2^SHarva-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [2386]
			"22:52:47 - Comm received:^1^Sresponse^T^N1^N8^N2^SBubbledîne-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [2387]
			"22:52:50 - Comm received:^1^Sresponse^T^N1^N9^N2^SBubbledîne-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [2388]
			"22:52:50 - Comm received:^1^Sresponse^T^N1^N7^N2^SSlimpy-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2389]
			"22:52:50 - Comm received:^1^Sresponse^T^N1^N6^N2^SKlassíc-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [2390]
			"22:52:50 - Comm received:^1^Sresponse^T^N1^N8^N2^SSlimpy-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2391]
			"22:52:51 - Comm received:^1^Sresponse^T^N1^N9^N2^SSlimpy-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2392]
			"22:52:51 - Comm received:^1^Sresponse^T^N1^N7^N2^SDánáá-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [2393]
			"22:52:52 - Comm received:^1^Sresponse^T^N1^N7^N2^SBremskyle-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [2394]
			"22:52:52 - Comm received:^1^Sresponse^T^N1^N8^N2^SHarva-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [2395]
			"22:52:52 - Comm received:^1^Sresponse^T^N1^N5^N2^SJodifrosta-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jodifrosta) (distri:) (RAID)", -- [2396]
			"22:52:53 - Comm received:^1^Sresponse^T^N1^N9^N2^SHarva-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [2397]
			"22:52:53 - Comm received:^1^Sresponse^T^N1^N8^N2^SHanaltar-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [2398]
			"22:52:54 - Comm received:^1^Sresponse^T^N1^N9^N2^SHanaltar-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [2399]
			"22:52:54 - Comm received:^1^Sresponse^T^N1^N5^N2^SWîdi-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [2400]
			"22:52:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2401]
			"22:52:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2402]
			"22:52:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2403]
			"22:52:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2404]
			"22:52:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2405]
			"22:52:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2406]
			"22:52:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2407]
			"22:52:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2408]
			"22:52:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2409]
			"22:52:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2410]
			"22:52:57 - Comm received:^1^Sresponse^T^N1^N8^N2^SShikimora-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [2411]
			"22:52:58 - Comm received:^1^Sresponse^T^N1^N4^N2^SWîdi-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [2412]
			"22:52:58 - Comm received:^1^Sresponse^T^N1^N6^N2^SJodifrosta-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jodifrosta) (distri:) (RAID)", -- [2413]
			"22:52:59 - Comm received:^1^Sresponse^T^N1^N9^N2^SShikimora-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [2414]
			"22:53:07 - Comm received:^1^Sresponse^T^N1^N8^N2^SDánáá-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [2415]
			"22:53:08 - true = (ConcilContains) (Hennerr)", -- [2416]
			"22:53:08 - Comm received:^1^Svote^T^N1^N1^N2^SUwugamergirl-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2417]
			"22:53:08 - Comm received:^1^Sresponse^T^N1^N9^N2^SDánáá-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [2418]
			"22:53:08 - Comm received:^1^Sresponse^T^N1^N9^N2^SBremskyle-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [2419]
			"22:53:09 - true = (ConcilContains) (Hennerr)", -- [2420]
			"22:53:09 - Comm received:^1^Svote^T^N1^N1^N2^SHakkî-Venoxis^N3^N-1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2421]
			"22:53:09 - Comm received:^1^Sresponse^T^N1^N8^N2^SBremskyle-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [2422]
			"22:53:12 - LootFrame:Response (3) (Response:) (Minor Upgrade)", -- [2423]
			"22:53:12 - SendResponse (group) (9) (3) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2424]
			"22:53:12 - Trashing entry: (3) (|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen des Eroberers]|h|r)", -- [2425]
			"22:53:13 - Comm received:^1^Sresponse^T^N1^N9^N2^SAlsia-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2426]
			"22:53:14 - LootFrame:Response (3) (Response:) (Minor Upgrade)", -- [2427]
			"22:53:14 - SendResponse (group) (7) (3) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2428]
			"22:53:14 - Trashing entry: (2) (|cffa335ee|Hitem:50015::::::::80:::::::::|h[Gürtel der Blutnova]|h|r)", -- [2429]
			"22:53:14 - Comm received:^1^Sresponse^T^N1^N7^N2^SAlsia-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2430]
			"22:53:15 - Comm received:^1^Sresponse^T^N1^N7^N2^SShikimora-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [2431]
			"22:53:15 - LootFrame:Response (3) (Response:) (Minor Upgrade)", -- [2432]
			"22:53:15 - SendResponse (group) (5) (3) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2433]
			"22:53:15 - Trashing entry: (1) (|cffa335ee|Hitem:50015::::::::80:::::::::|h[Gürtel der Blutnova]|h|r)", -- [2434]
			"22:53:15 - Comm received:^1^Sresponse^T^N1^N5^N2^SAlsia-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2435]
			"22:53:15 - Comm received:^1^Sresponse^T^N1^N6^N2^SShikimora-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [2436]
			"22:53:16 - Maximize()", -- [2437]
			"22:53:17 - Comm received:^1^Sresponse^T^N1^N5^N2^SShikimora-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [2438]
			"22:53:19 - Comm received:^1^Sresponse^T^N1^N5^N2^SKlassíc-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [2439]
			"22:53:20 - true = (ConcilContains) (Vanec)", -- [2440]
			"22:53:20 - Comm received:^1^Svote^T^N1^N4^N2^SVanec-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2441]
			"22:53:23 - true = (ConcilContains) (Vanec)", -- [2442]
			"22:53:23 - Comm received:^1^Svote^T^N1^N4^N2^SVanec-Venoxis^N3^N-1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2443]
			"22:53:25 - Comm received:^1^Sresponse^T^N1^N7^N2^SKlassíc-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [2444]
			"22:53:26 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2445]
			"22:53:26 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2446]
			"22:53:26 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2447]
			"22:53:26 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2448]
			"22:53:26 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2449]
			"22:53:27 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2450]
			"22:53:27 - Comm received:^1^Sresponse^T^N1^N4^N2^SShikimora-Venoxis^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [2451]
			"22:53:27 - SwitchSession (1)", -- [2452]
			"22:53:27 - Comm received:^1^Sawarded^T^N1^N1^N2^SHakkî-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2453]
			"22:53:27 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2454]
			"22:53:28 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2455]
			"22:53:28 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2456]
			"22:53:28 - GetLootDBStatistics()", -- [2457]
			"22:53:29 - SwitchSession (4)", -- [2458]
			"22:53:39 - Vote button pressed", -- [2459]
			"22:53:39 - true = (ConcilContains) (Alsia)", -- [2460]
			"22:53:39 - Comm received:^1^Svote^T^N1^N4^N2^SVanec-Venoxis^N3^N1^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2461]
			"22:53:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2462]
			"22:53:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2463]
			"22:53:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2464]
			"22:53:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2465]
			"22:53:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2466]
			"22:53:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2467]
			"22:54:01 - SwitchSession (5)", -- [2468]
			"22:54:09 - SwitchSession (7)", -- [2469]
			"22:54:12 - Vote button pressed", -- [2470]
			"22:54:12 - true = (ConcilContains) (Vanec)", -- [2471]
			"22:54:12 - Comm received:^1^Svote^T^N1^N5^N2^SKlassíc-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2472]
			"22:54:12 - true = (ConcilContains) (Alsia)", -- [2473]
			"22:54:12 - Comm received:^1^Svote^T^N1^N7^N2^SWîdi-Venoxis^N3^N1^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2474]
			"22:54:13 - SwitchSession (5)", -- [2475]
			"22:54:13 - SwitchSession (6)", -- [2476]
			"22:54:20 - SwitchSession (4)", -- [2477]
			"22:54:21 - SwitchSession (9)", -- [2478]
			"22:54:22 - SwitchSession (8)", -- [2479]
			"22:54:24 - SwitchSession (7)", -- [2480]
			"22:54:24 - true = (ConcilContains) (Vanec)", -- [2481]
			"22:54:24 - Comm received:^1^Svote^T^N1^N7^N2^SWîdi-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2482]
			"22:54:24 - true = (ConcilContains) (Slimpy)", -- [2483]
			"22:54:24 - Comm received:^1^Svote^T^N1^N5^N2^SKlassíc-Venoxis^N3^N1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2484]
			"22:54:31 - SwitchSession (8)", -- [2485]
			"22:54:39 - true = (ConcilContains) (Hennerr)", -- [2486]
			"22:54:39 - Comm received:^1^Svote^T^N1^N5^N2^SKlassíc-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2487]
			"22:54:41 - SwitchSession (9)", -- [2488]
			"22:54:41 - SwitchSession (8)", -- [2489]
			"22:54:42 - Comm received:^1^Slt_add^T^N1^T^N10^T^SequipLoc^SINVTYPE_HAND^Stexture^N340018^Silvl^N277^Slink^S|cffa335ee|Hitem:50663::::::::80:::::::::|h[Fäustlinge~`des~`Kanonenbootkapitäns]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SStoff^Sawarded^b^SisSent^b^Sboss^STodesbringer~`Saurfang^Sclasses^N4294967295^Sboe^b^Squality^N4^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2490]
			"22:54:42 - GetPlayersGear (|cffa335ee|Hitem:50663::::::::80:::::::::|h[Fäustlinge des Kanonenbootkapitäns]|h|r) (INVTYPE_HAND)", -- [2491]
			"22:54:42 - Throttled lootAck! Current CPS: 10, delayed: 1 messages.", -- [2492]
			"22:54:42 - LootFrame:AddSingleItem (|cffa335ee|Hitem:50663::::::::80:::::::::|h[Fäustlinge des Kanonenbootkapitäns]|h|r) (0)", -- [2493]
			"22:54:42 - Restoring entry: (default) (1)", -- [2494]
			"22:54:42 - GetButtons (default)", -- [2495]
			"22:54:42 - SwitchSession (8)", -- [2496]
			"22:54:42 - Comm received:^1^SlootAck^T^N1^SMorai-Venoxis^N2^N0^N3^N257.06^N4^T^Sresponse^T^t^Sdiff^T^N10^N13^t^Sgear1^T^N10^Sitem:51128:3604:40117::::::80^t^Sgear2^T^t^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [2497]
			"22:54:42 - Comm received:^1^SlootAck^T^N1^SJogí-Venoxis^N2^N0^N3^N260.81^N4^T^Sresponse^T^t^Sdiff^T^N10^N13^t^Sgear1^T^N10^Sitem:51154:3604:40112::::::80^t^Sgear2^T^t^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [2498]
			"22:54:42 - Comm received:^1^SlootAck^T^N1^SSerferine-Venoxis^N2^N0^N3^N262.24^N4^T^Sresponse^T^t^Sdiff^T^N10^N13^t^Sgear1^T^N10^Sitem:51179:3246:40113::::::80^t^Sgear2^T^t^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [2499]
			"22:54:42 - Comm received:^1^SlootAck^T^N1^SBremskyle-Venoxis^N2^N0^N3^N259.24^N4^T^Sresponse^T^t^Sdiff^T^N10^N13^t^Sgear1^T^N10^Sitem:50064:3604:40123:40123:::::80^t^Sgear2^T^t^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [2500]
			"22:54:42 - Comm received:^1^SlootAck^T^N1^SWallahnyr-Venoxis^N2^N0^N3^N253.88^N4^T^Sresponse^T^t^Sdiff^T^N10^N32^t^Sgear1^T^N10^Sitem:48152:3246:40113::::::80^t^Sgear2^T^t^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [2501]
			"22:54:42 - Comm received:^1^SlootAck^T^N1^SDelmonte-Venoxis^N2^N0^N3^N259.41^N4^T^Sresponse^T^t^Sdiff^T^N10^N19^t^Sgear1^T^N10^Sitem:48492:3604:40146::::::80^t^Sgear2^T^t^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [2502]
			"22:54:42 - Comm received:^1^SlootAck^T^N1^SUkban-Venoxis^N2^N0^N3^N261.94^N4^T^Sresponse^T^t^Sdiff^T^N10^N13^t^Sgear1^T^N10^Sitem:51188:3604:40114::::::80^t^Sgear2^T^t^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [2503]
			"22:54:42 - Comm received:^1^SlootAck^T^N1^SHarva-Venoxis^N2^N0^N3^N254.75^N4^T^Sresponse^T^t^Sdiff^T^N10^N13^t^Sgear1^T^N10^Sitem:50037:3604:40162:40111:::::80^t^Sgear2^T^t^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [2504]
			"22:54:42 - Comm received:^1^SlootAck^T^N1^SHennerr-Venoxis^N2^N0^N3^N263.47^N4^T^Sresponse^T^t^Sdiff^T^N10^N13^t^Sgear1^T^N10^Sitem:51159:3604:42144::::::80^t^Sgear2^T^t^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2505]
			"22:54:42 - Comm received:^1^SlootAck^T^N1^SSlimpy-Venoxis^N2^N0^N3^N260.82^N4^T^Sresponse^T^t^Sdiff^T^N10^N13^t^Sgear1^T^N10^Sitem:51209:3604:40113::::::80^t^Sgear2^T^t^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2506]
			"22:54:42 - Comm received:^1^SlootAck^T^N1^SJodifrosta-Venoxis^N2^N0^N3^N260.41^N4^T^Sresponse^T^t^Sdiff^T^N10^N26^t^Sgear1^T^N10^Sitem:50275:3604:40133::::::80^t^Sgear2^T^t^t^t^^ (from:) (Jodifrosta) (distri:) (RAID)", -- [2507]
			"22:54:42 - Comm received:^1^SlootAck^T^N1^SShikimora-Venoxis^N2^N0^N3^N261.25^N4^T^Sresponse^T^t^Sdiff^T^N10^N26^t^Sgear1^T^N10^Sitem:50811:3604:40111:40111:::::80^t^Sgear2^T^t^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [2508]
			"22:54:42 - Comm received:^1^SlootAck^T^N1^SKlassíc-Venoxis^N2^N0^N3^N260.41^N4^T^Sresponse^T^t^Sdiff^T^N10^N32^t^Sgear1^T^N10^Sitem:48334:3604:40113::::::80^t^Sgear2^T^t^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [2509]
			"22:54:42 - Comm received:^1^SlootAck^T^N1^SJocindyr-Venoxis^N2^N0^N3^N255.88^N4^T^Sresponse^T^t^Sdiff^T^N10^N25^t^Sgear1^T^N10^Sitem:45665:3246:40113:40113:::::80^t^Sgear2^T^t^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [2510]
			"22:54:42 - Comm received:^1^SlootAck^T^N1^SMinoton-Venoxis^N2^N0^N3^N263.35^N4^T^Sresponse^T^t^Sdiff^T^N10^N13^t^Sgear1^T^N10^Sitem:51217:3253:40167:40119:::::80^t^Sgear2^T^t^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [2511]
			"22:54:42 - Comm received:^1^SlootAck^T^N1^SUwugamergirl-Venoxis^N2^N0^N3^N262.65^N4^T^Sresponse^T^t^Sdiff^T^N10^N0^t^Sgear1^T^N10^Sitem:50663:3604:40133:42144:::::80^t^Sgear2^T^t^t^t^^ (from:) (Uwugamergirl) (distri:) (RAID)", -- [2512]
			"22:54:43 - Comm received:^1^SlootAck^T^N1^SWîdi-Venoxis^N2^N0^N3^N260.18^N4^T^Sresponse^T^t^Sdiff^T^N10^N19^t^Sgear1^T^N10^Sitem:48357:3604:40128::::::80^t^Sgear2^T^t^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [2513]
			"22:54:43 - Comm received:^1^SlootAck^T^N1^SVanec-Venoxis^N2^N0^N3^N260.5^N4^T^Sresponse^T^t^Sdiff^T^N10^N13^t^Sgear1^T^N10^Sitem:50021:3604:40143:40112:::::80^t^Sgear2^T^t^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2514]
			"22:54:43 - Comm received:^1^SlootAck^T^N1^SHakkî-Venoxis^N2^N0^N3^N261.88^N4^T^Sresponse^T^t^Sdiff^T^N10^N13^t^Sgear1^T^N10^Sitem:51921:3246:40155:40155:::::80^t^Sgear2^T^t^t^t^^ (from:) (Hakkî) (distri:) (RAID)", -- [2515]
			"22:54:43 - Comm received:^1^SlootAck^T^N1^SShamir-Venoxis^N2^N0^N3^N262.88^N4^T^Sresponse^T^t^Sdiff^T^N10^N13^t^Sgear1^T^N10^Sitem:51154:3222:40112::::::80^t^Sgear2^T^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2516]
			"22:54:43 - Comm received:^1^SlootAck^T^N1^SDánáá-Venoxis^N2^N0^N3^N241.12^N4^T^Sresponse^T^t^Sdiff^T^N10^N32^t^Sgear1^T^N10^Sitem:48593:3246:40123::::::80^t^Sgear2^T^t^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [2517]
			"22:54:43 - Comm received:^1^SlootAck^T^N1^SStyleplox-Venoxis^N2^N0^N3^N255.47^N4^T^Sresponse^T^t^Sdiff^T^N10^N13^t^Sgear1^T^N10^Sitem:51874:3246:40133:40113:::::80^t^Sgear2^T^t^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [2518]
			"22:54:43 - New CPS: (0)", -- [2519]
			"22:54:43 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [2520]
			"22:54:43 - Comm received:^1^SlootAck^T^N1^SAlsia-Venoxis^N2^N0^N3^N261.06^N4^T^Sresponse^T^t^Sdiff^T^N10^N13^t^Sgear1^T^N10^Sitem:51172:3860:40166::::::80^t^Sgear2^T^t^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2521]
			"22:54:43 - Comm received:^1^SlootAck^T^N1^SBubbledîne-Venoxis^N2^N0^N3^N242.12^N4^T^Sresponse^T^t^Sdiff^T^N10^N32^t^Sgear1^T^N10^Sitem:47990:1603:41432:40029:::::80^t^Sgear2^T^t^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [2522]
			"22:54:43 - Comm received:^1^SlootAck^T^N1^SHanaltar-Venoxis^N2^N0^N3^N261.88^N4^T^Sresponse^T^t^Sdiff^T^N10^N26^t^Sgear1^T^N10^Sitem:50766:3246:40113::::::80^t^Sgear2^T^t^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [2523]
			"22:54:44 - Comm received:^1^Sresponse^T^N1^N10^N2^SShamir-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2524]
			"22:54:44 - Queue and CPS is 0", -- [2525]
			"22:54:44 - Comm received:^1^Sresponse^T^N1^N10^N2^SUwugamergirl-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Uwugamergirl) (distri:) (RAID)", -- [2526]
			"22:54:45 - Comm received:^1^Sresponse^T^N1^N10^N2^SShikimora-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [2527]
			"22:54:45 - Comm received:^1^Sresponse^T^N1^N10^N2^SDelmonte-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [2528]
			"22:54:45 - Comm received:^1^Sresponse^T^N1^N10^N2^SHarva-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [2529]
			"22:54:46 - Comm received:^1^Sresponse^T^N1^N10^N2^SJogí-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [2530]
			"22:54:46 - Comm received:^1^Sresponse^T^N1^N10^N2^SUkban-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [2531]
			"22:54:46 - Comm received:^1^Sresponse^T^N1^N10^N2^SBubbledîne-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [2532]
			"22:54:46 - Comm received:^1^Sresponse^T^N1^N10^N2^SWîdi-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [2533]
			"22:54:48 - Comm received:^1^Sresponse^T^N1^N10^N2^SDánáá-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [2534]
			"22:54:48 - LootFrame:Response (PASS) (Response:) (Pass)", -- [2535]
			"22:54:48 - SendResponse (group) (10) (PASS) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2536]
			"22:54:48 - Trashing entry: (1) (|cffa335ee|Hitem:50663::::::::80:::::::::|h[Fäustlinge des Kanonenbootkapitäns]|h|r)", -- [2537]
			"22:54:48 - Comm received:^1^Sresponse^T^N1^N10^N2^SHanaltar-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [2538]
			"22:54:48 - Comm received:^1^Sresponse^T^N1^N10^N2^SAlsia-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2539]
			"22:54:50 - Comm received:^1^Sresponse^T^N1^N10^N2^SMorai-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [2540]
			"22:54:52 - Comm received:^1^Sresponse^T^N1^N10^N2^SVanec-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2541]
			"22:54:55 - true = (ConcilContains) (Shamir)", -- [2542]
			"22:54:55 - Comm received:^1^Svote^T^N1^N10^N2^SHakkî-Venoxis^N3^N1^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2543]
			"22:54:55 - Comm received:^1^Sresponse^T^N1^N10^N2^SSlimpy-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2544]
			"22:54:57 - Comm received:^1^Sresponse^T^N1^N10^N2^SHakkî-Venoxis^N3^T^Snote^SOffsetteil~`Druide~`bei~`4er~`Set^Sresponse^N1^t^t^^ (from:) (Hakkî) (distri:) (RAID)", -- [2545]
			"22:54:58 - Comm received:^1^Sresponse^T^N1^N10^N2^SSerferine-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [2546]
			"22:54:58 - Comm received:^1^Sresponse^T^N1^N10^N2^SWallahnyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [2547]
			"22:54:59 - true = (ConcilContains) (Slimpy)", -- [2548]
			"22:54:59 - Comm received:^1^Svote^T^N1^N10^N2^SHakkî-Venoxis^N3^N1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2549]
			"22:55:01 - Comm received:^1^Sresponse^T^N1^N10^N2^SKlassíc-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [2550]
			"22:55:01 - Comm received:^1^Sresponse^T^N1^N10^N2^SJodifrosta-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Jodifrosta) (distri:) (RAID)", -- [2551]
			"22:55:01 - Comm received:^1^Sresponse^T^N1^N10^N2^SStyleplox-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [2552]
			"22:55:03 - true = (ConcilContains) (Vanec)", -- [2553]
			"22:55:03 - Comm received:^1^Svote^T^N1^N10^N2^SHakkî-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2554]
			"22:55:06 - Comm received:^1^Sresponse^T^N1^N10^N2^SMinoton-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [2555]
			"22:55:12 - Comm received:^1^Sresponse^T^N1^N10^N2^SJocindyr-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [2556]
			"22:55:12 - SwitchSession (9)", -- [2557]
			"22:55:13 - true = (ConcilContains) (Hennerr)", -- [2558]
			"22:55:13 - Comm received:^1^Svote^T^N1^N8^N2^SHanaltar-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2559]
			"22:55:14 - Vote button pressed", -- [2560]
			"22:55:15 - true = (ConcilContains) (Alsia)", -- [2561]
			"22:55:15 - Comm received:^1^Svote^T^N1^N9^N2^SShikimora-Venoxis^N3^N1^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2562]
			"22:55:16 - SwitchSession (8)", -- [2563]
			"22:55:18 - true = (ConcilContains) (Hennerr)", -- [2564]
			"22:55:18 - Comm received:^1^Svote^T^N1^N9^N2^SShikimora-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2565]
			"22:55:19 - Comm received:^1^Sresponse^T^N1^N10^N2^SBremskyle-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [2566]
			"22:55:19 - true = (ConcilContains) (Vanec)", -- [2567]
			"22:55:19 - Comm received:^1^Svote^T^N1^N9^N2^SShikimora-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2568]
			"22:55:20 - Vote button pressed", -- [2569]
			"22:55:20 - true = (ConcilContains) (Alsia)", -- [2570]
			"22:55:20 - Comm received:^1^Svote^T^N1^N8^N2^SHanaltar-Venoxis^N3^N1^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2571]
			"22:55:22 - true = (ConcilContains) (Slimpy)", -- [2572]
			"22:55:22 - Comm received:^1^Svote^T^N1^N9^N2^SShikimora-Venoxis^N3^N1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2573]
			"22:55:23 - true = (ConcilContains) (Vanec)", -- [2574]
			"22:55:23 - Comm received:^1^Svote^T^N1^N8^N2^SHanaltar-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2575]
			"22:55:24 - true = (ConcilContains) (Hennerr)", -- [2576]
			"22:55:24 - Comm received:^1^Svote^T^N1^N7^N2^SWîdi-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2577]
			"22:55:24 - true = (ConcilContains) (Slimpy)", -- [2578]
			"22:55:24 - Comm received:^1^Svote^T^N1^N8^N2^SHanaltar-Venoxis^N3^N1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2579]
			"22:55:28 - true = (ConcilContains) (Hennerr)", -- [2580]
			"22:55:28 - Comm received:^1^Svote^T^N1^N10^N2^SHakkî-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2581]
			"22:55:29 - true = (ConcilContains) (Shamir)", -- [2582]
			"22:55:29 - Comm received:^1^Svote^T^N1^N8^N2^SHanaltar-Venoxis^N3^N1^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2583]
			"22:55:30 - true = (ConcilContains) (Vanec)", -- [2584]
			"22:55:30 - Comm received:^1^Svote^T^N1^N4^N2^SVanec-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2585]
			"22:55:33 - true = (ConcilContains) (Slimpy)", -- [2586]
			"22:55:33 - Comm received:^1^Svote^T^N1^N7^N2^SWîdi-Venoxis^N3^N1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2587]
			"22:55:43 - Comm received:^1^Sresponse^T^N1^N10^N2^SHennerr-Venoxis^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2588]
			"22:55:43 - Minimize()", -- [2589]
			"22:55:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2590]
			"22:55:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2591]
			"22:55:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2592]
			"22:55:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2593]
			"22:55:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2594]
			"22:55:47 - true = (ConcilContains) (Hennerr)", -- [2595]
			"22:55:47 - Comm received:^1^Svote^T^N1^N5^N2^SKlassíc-Venoxis^N3^N-1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2596]
			"22:55:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2597]
			"22:55:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2598]
			"22:55:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2599]
			"22:55:48 - true = (ConcilContains) (Hennerr)", -- [2600]
			"22:55:48 - Comm received:^1^Svote^T^N1^N5^N2^SKlassíc-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2601]
			"22:56:04 - true = (ConcilContains) (Slimpy)", -- [2602]
			"22:56:04 - Comm received:^1^Svote^T^N1^N4^N2^SVanec-Venoxis^N3^N1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2603]
			"22:56:16 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2604]
			"22:56:16 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2605]
			"22:56:16 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2606]
			"22:56:16 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2607]
			"22:56:16 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2608]
			"22:56:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2609]
			"22:56:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2610]
			"22:56:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2611]
			"22:56:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2612]
			"22:56:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2613]
			"22:56:17 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2614]
			"22:56:30 - true = (ConcilContains) (Hennerr)", -- [2615]
			"22:56:30 - Comm received:^1^Svote^T^N1^N7^N2^SWîdi-Venoxis^N3^N-1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2616]
			"22:56:31 - true = (ConcilContains) (Hennerr)", -- [2617]
			"22:56:31 - Comm received:^1^Svote^T^N1^N7^N2^SWîdi-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2618]
			"22:56:33 - true = (ConcilContains) (Shamir)", -- [2619]
			"22:56:33 - Comm received:^1^Svote^T^N1^N7^N2^SWîdi-Venoxis^N3^N1^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2620]
			"22:56:51 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2621]
			"22:56:51 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2622]
			"22:56:51 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2623]
			"22:56:52 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2624]
			"22:56:52 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2625]
			"22:56:52 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2626]
			"22:56:52 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2627]
			"22:56:52 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2628]
			"22:56:52 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2629]
			"22:57:32 - Comm received:^1^Shistory^T^N1^SWîdi-Venoxis^N2^T^SmapID^N631^Scolor^T^N1^N1^N2^N1^N3^N1^N4^N1^t^Sclass^SSHAMAN^SgroupSize^N25^Sboss^STodesbringer~`Saurfang^Stime^S22:57:32^SitemReplaced1^S|cffa335ee|Hitem:47460::40128:40118:40128::::80:::::::::|h[Gürtel~`des~`mitleidlosen~`Mörders]|h|r^Sinstance^SEiskronenzitadelle-25~`Spieler^Sowner^SShamir-Venoxis^Sresponse^SUpgrade^StypeCode^Sdefault^SdifficultyID^N4^SlootWon^S|cffa335ee|Hitem:50015::::::::80:::::::::|h[Gürtel~`der~`Blutnova]|h|r^Sid^S1700168252-5^Sdate^S16/11/23^SresponseID^N2^Svotes^N5^SisAwardReason^B^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2630]
			"22:57:32 - SwitchSession (8)", -- [2631]
			"22:57:32 - Comm received:^1^Sawarded^T^N1^N7^N2^SWîdi-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2632]
			"22:57:33 - GetLootDBStatistics()", -- [2633]
			"22:57:41 - SwitchSession (8)", -- [2634]
			"22:57:41 - Comm received:^1^Sawarded^T^N1^N6^N2^SHakkî-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2635]
			"22:57:42 - GetLootDBStatistics()", -- [2636]
			"22:57:49 - true = (ConcilContains) (Hennerr)", -- [2637]
			"22:57:49 - Comm received:^1^Svote^T^N1^N4^N2^SVanec-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2638]
			"22:57:49 - true = (ConcilContains) (Hennerr)", -- [2639]
			"22:57:49 - Comm received:^1^Svote^T^N1^N4^N2^SVanec-Venoxis^N3^N-1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2640]
			"22:57:50 - true = (ConcilContains) (Hennerr)", -- [2641]
			"22:57:50 - Comm received:^1^Svote^T^N1^N4^N2^SVanec-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2642]
			"22:57:51 - Maximize()", -- [2643]
			"22:57:52 - SwitchSession (10)", -- [2644]
			"22:57:53 - Vote button pressed", -- [2645]
			"22:57:53 - true = (ConcilContains) (Alsia)", -- [2646]
			"22:57:53 - Comm received:^1^Svote^T^N1^N10^N2^SHakkî-Venoxis^N3^N1^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2647]
			"22:57:56 - Minimize()", -- [2648]
			"22:58:13 - Comm received:^1^Shistory^T^N1^SVanec-Venoxis^N2^T^SmapID^N631^Scolor^T^N1^N1^N2^N1^N3^N1^N4^N1^t^Sclass^SDRUID^SgroupSize^N25^Sboss^STodesbringer~`Saurfang^Stime^S22:58:13^SitemReplaced1^S|cffa335ee|Hitem:51141:3832:45879:40143:::::80:::::::::|h[Geweihte~`peitschergewirkte~`Gewandung]|h|r^Sinstance^SEiskronenzitadelle-25~`Spieler^Sowner^SShamir-Venoxis^Sresponse^SUpgrade^StypeCode^Sdefault^SdifficultyID^N4^SlootWon^S|cffa335ee|Hitem:50656::::::::80:::::::::|h[Ikfirus'~`Wundersack]|h|r^Sid^S1700168293-6^Sdate^S16/11/23^SresponseID^N2^Svotes^N4^SisAwardReason^B^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2649]
			"22:58:13 - SwitchSession (10)", -- [2650]
			"22:58:13 - Comm received:^1^Sawarded^T^N1^N4^N2^SVanec-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2651]
			"22:58:14 - GetLootDBStatistics()", -- [2652]
			"22:58:28 - SwitchSession (10)", -- [2653]
			"22:58:28 - Comm received:^1^Sawarded^T^N1^N10^N2^SHakkî-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2654]
			"22:58:29 - Comm received:^1^Shistory^T^N1^SHakkî-Venoxis^N2^T^SmapID^N631^Sdate^S16/11/23^Sclass^SDRUID^SgroupSize^N25^Svotes^N5^Stime^S22:58:28^SitemReplaced1^S|cffa335ee|Hitem:51921:3246:40155:40155:::::80:::::::::|h[Handschuhe~`der~`Schwester]|h|r^Sinstance^SEiskronenzitadelle-25~`Spieler^Sowner^SShamir-Venoxis^StypeCode^Sdefault^Sresponse^SWishlist^Sid^S1700168308-7^SdifficultyID^N4^SlootWon^S|cffa335ee|Hitem:50663::::::::80:::::::::|h[Fäustlinge~`des~`Kanonenbootkapitäns]|h|r^Snote^SOffsetteil~`Druide~`bei~`4er~`Set^SisAwardReason^B^SresponseID^N1^Sboss^STodesbringer~`Saurfang^Scolor^T^N1^N1^N2^N1^N3^N1^N4^N1^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2655]
			"22:58:30 - GetLootDBStatistics()", -- [2656]
			"22:58:54 - Comm received:^1^Shistory^T^N1^SHanaltar-Venoxis^N2^T^SmapID^N631^Scolor^T^N1^N1^N2^N1^N3^N1^N4^N1^t^Sclass^SPRIEST^SgroupSize^N25^Sboss^STodesbringer~`Saurfang^Stime^S22:58:54^Sinstance^SEiskronenzitadelle-25~`Spieler^Sowner^SShamir-Venoxis^Sresponse^SUpgrade^StypeCode^Sdefault^SdifficultyID^N4^SlootWon^S|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen~`des~`Eroberers]|h|r^Sid^S1700168334-8^Sdate^S16/11/23^SresponseID^N2^Svotes^N5^SisAwardReason^B^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2657]
			"22:58:54 - SwitchSession (10)", -- [2658]
			"22:58:54 - Comm received:^1^Sawarded^T^N1^N8^N2^SHanaltar-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2659]
			"22:58:55 - GetLootDBStatistics()", -- [2660]
			"22:58:58 - true = (ConcilContains) (Shamir)", -- [2661]
			"22:58:58 - Comm received:^1^Svote^T^N1^N9^N2^SHarva-Venoxis^N3^N1^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2662]
			"22:59:07 - Comm received:^1^Shistory^T^N1^SShikimora-Venoxis^N2^T^SmapID^N631^Scolor^T^N1^N1^N2^N1^N3^N1^N4^N1^t^Sclass^SPALADIN^SgroupSize^N25^Sboss^STodesbringer~`Saurfang^Stime^S22:59:08^Sinstance^SEiskronenzitadelle-25~`Spieler^Sowner^SShamir-Venoxis^Sresponse^SUpgrade^StypeCode^Sdefault^SdifficultyID^N4^SlootWon^S|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen~`des~`Eroberers]|h|r^Sid^S1700168348-9^Sdate^S16/11/23^SresponseID^N2^Svotes^N4^SisAwardReason^B^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2663]
			"22:59:07 - SwitchSession (10)", -- [2664]
			"22:59:08 - Comm received:^1^Sawarded^T^N1^N9^N2^SShikimora-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2665]
			"22:59:08 - GetLootDBStatistics()", -- [2666]
			"22:59:16 - Comm received:^1^Ssession_end^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2667]
			"22:59:16 - RCVotingFrame:EndSession (false)", -- [2668]
			"22:59:25 - Comm received:^1^Strade_complete^T^N1^S|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen~`des~`Eroberers]|h|r^N2^SHanaltar-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2669]
			"22:59:31 - Comm received:^1^Strade_complete^T^N1^S|cffa335ee|Hitem:50656::::::::80:::::::::|h[Ikfirus'~`Wundersack]|h|r^N2^SVanec-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2670]
			"22:59:37 - Comm received:^1^Strade_complete^T^N1^S|cffa335ee|Hitem:50663::::::::80:::::::::|h[Fäustlinge~`des~`Kanonenbootkapitäns]|h|r^N2^SHakkî-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2671]
			"22:59:37 - Comm received:^1^Strade_complete^T^N1^S|cffa335ee|Hitem:50661::::::::80:::::::::|h[Zeremonienkrone~`von~`Corp'rethar]|h|r^N2^SHakkî-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2672]
			"22:59:37 - Comm received:^1^Strade_complete^T^N1^S|cffa335ee|Hitem:50649::::::::80:::::::::|h[Todeswispers~`Gewandung]|h|r^N2^SHakkî-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2673]
			"23:00:07 - Comm received:^1^Strade_complete^T^N1^S|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen~`des~`Eroberers]|h|r^N2^SShikimora-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2674]
			"23:00:17 - Comm received:^1^Strade_complete^T^N1^S|cffa335ee|Hitem:50015::::::::80:::::::::|h[Gürtel~`der~`Blutnova]|h|r^N2^SWîdi-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2675]
			"23:01:26 - Event: (ENCOUNTER_START) (850) (Rotface) (6) (25)", -- [2676]
			"23:01:26 - UpdatePlayersData()", -- [2677]
			"23:02:07 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2678]
			"23:02:07 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2679]
			"23:02:07 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2680]
			"23:02:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2681]
			"23:02:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2682]
			"23:02:08 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2683]
			"23:02:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2684]
			"23:02:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2685]
			"23:02:09 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2686]
			"23:02:10 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2687]
			"23:02:10 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2688]
			"23:02:10 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2689]
			"23:02:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2690]
			"23:02:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2691]
			"23:02:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2692]
			"23:02:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2693]
			"23:02:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2694]
			"23:02:56 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2695]
			"23:04:39 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2696]
			"23:04:39 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2697]
			"23:04:40 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2698]
			"23:04:40 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2699]
			"23:06:32 - Event: (ENCOUNTER_END) (850) (Rotface) (6) (25) (1)", -- [2700]
			"23:06:44 - Event: (LOOT_READY) (true)", -- [2701]
			"23:06:44 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:50677::::::::80:::::::::|h[Winding Sheet]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2702]
			"23:06:44 - Adding to self.lootSlotInfo (2) (|cffa335ee|Hitem:50678::::::::80:::::::::|h[Seal of Many Mouths]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2703]
			"23:06:44 - Adding to self.lootSlotInfo (3) (|cffa335ee|Hitem:50348::::::::80:::::::::|h[Dislodged Foreign Object]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2704]
			"23:06:44 - Adding to self.lootSlotInfo (4) (|cffff8000|Hitem:50274::::::::80:::::::::|h[Shadowfrost Shard]|h|r) (5) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2705]
			"23:06:44 - Adding to self.lootSlotInfo (5) (|cffa335ee|Hitem:50231::::::::80:::::::::|h[Rotface's Acidic Blood]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2706]
			"23:06:44 - LootOpened", -- [2707]
			"23:06:44 - Event: (LOOT_READY) (true)", -- [2708]
			"23:06:44 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:50677::::::::80:::::::::|h[Winding Sheet]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2709]
			"23:06:44 - Adding to self.lootSlotInfo (2) (|cffa335ee|Hitem:50678::::::::80:::::::::|h[Seal of Many Mouths]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2710]
			"23:06:44 - Adding to self.lootSlotInfo (3) (|cffa335ee|Hitem:50348::::::::80:::::::::|h[Dislodged Foreign Object]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2711]
			"23:06:44 - Adding to self.lootSlotInfo (4) (|cffff8000|Hitem:50274::::::::80:::::::::|h[Shadowfrost Shard]|h|r) (5) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2712]
			"23:06:44 - Adding to self.lootSlotInfo (5) (|cffa335ee|Hitem:50231::::::::80:::::::::|h[Rotface's Acidic Blood]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2713]
			"23:06:52 - LootClosed", -- [2714]
			"23:06:53 - Event: (LOOT_READY) (true)", -- [2715]
			"23:06:53 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:50677::::::::80:::::::::|h[Winding Sheet]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2716]
			"23:06:53 - Adding to self.lootSlotInfo (2) (|cffa335ee|Hitem:50678::::::::80:::::::::|h[Seal of Many Mouths]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2717]
			"23:06:53 - Adding to self.lootSlotInfo (3) (|cffa335ee|Hitem:50348::::::::80:::::::::|h[Dislodged Foreign Object]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2718]
			"23:06:53 - Adding to self.lootSlotInfo (4) (|cffff8000|Hitem:50274::::::::80:::::::::|h[Shadowfrost Shard]|h|r) (5) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2719]
			"23:06:53 - Adding to self.lootSlotInfo (5) (|cffa335ee|Hitem:50231::::::::80:::::::::|h[Rotface's Acidic Blood]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2720]
			"23:06:53 - LootOpened", -- [2721]
			"23:06:53 - Event: (LOOT_READY) (true)", -- [2722]
			"23:06:53 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:50677::::::::80:::::::::|h[Winding Sheet]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2723]
			"23:06:53 - Adding to self.lootSlotInfo (2) (|cffa335ee|Hitem:50678::::::::80:::::::::|h[Seal of Many Mouths]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2724]
			"23:06:53 - Adding to self.lootSlotInfo (3) (|cffa335ee|Hitem:50348::::::::80:::::::::|h[Dislodged Foreign Object]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2725]
			"23:06:53 - Adding to self.lootSlotInfo (4) (|cffff8000|Hitem:50274::::::::80:::::::::|h[Shadowfrost Shard]|h|r) (5) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2726]
			"23:06:53 - Adding to self.lootSlotInfo (5) (|cffa335ee|Hitem:50231::::::::80:::::::::|h[Rotface's Acidic Blood]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2727]
			"23:06:54 - LootClosed", -- [2728]
			"23:07:00 - Event: (LOOT_READY) (true)", -- [2729]
			"23:07:00 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:50677::::::::80:::::::::|h[Winding Sheet]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2730]
			"23:07:00 - Adding to self.lootSlotInfo (2) (|cffa335ee|Hitem:50678::::::::80:::::::::|h[Seal of Many Mouths]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2731]
			"23:07:00 - Adding to self.lootSlotInfo (3) (|cffa335ee|Hitem:50348::::::::80:::::::::|h[Dislodged Foreign Object]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2732]
			"23:07:00 - Adding to self.lootSlotInfo (4) (|cffff8000|Hitem:50274::::::::80:::::::::|h[Shadowfrost Shard]|h|r) (5) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2733]
			"23:07:00 - Adding to self.lootSlotInfo (5) (|cffa335ee|Hitem:50231::::::::80:::::::::|h[Rotface's Acidic Blood]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2734]
			"23:07:01 - LootOpened", -- [2735]
			"23:07:01 - Event: (LOOT_READY) (true)", -- [2736]
			"23:07:01 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:50677::::::::80:::::::::|h[Winding Sheet]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2737]
			"23:07:01 - Adding to self.lootSlotInfo (2) (|cffa335ee|Hitem:50678::::::::80:::::::::|h[Seal of Many Mouths]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2738]
			"23:07:01 - Adding to self.lootSlotInfo (3) (|cffa335ee|Hitem:50348::::::::80:::::::::|h[Dislodged Foreign Object]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2739]
			"23:07:01 - Adding to self.lootSlotInfo (4) (|cffff8000|Hitem:50274::::::::80:::::::::|h[Shadowfrost Shard]|h|r) (5) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2740]
			"23:07:01 - Adding to self.lootSlotInfo (5) (|cffa335ee|Hitem:50231::::::::80:::::::::|h[Rotface's Acidic Blood]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2741]
			"23:07:06 - OnLootSlotCleared() (1) (|cffa335ee|Hitem:50677::::::::80:::::::::|h[Winding Sheet]|h|r) (4)", -- [2742]
			"23:07:06 - OnLootSlotCleared() (2) (|cffa335ee|Hitem:50678::::::::80:::::::::|h[Seal of Many Mouths]|h|r) (4)", -- [2743]
			"23:07:06 - OnLootSlotCleared() (3) (|cffa335ee|Hitem:50348::::::::80:::::::::|h[Dislodged Foreign Object]|h|r) (4)", -- [2744]
			"23:07:06 - Comm received:^1^Ssession_end^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2745]
			"23:07:08 - LootClosed", -- [2746]
			"23:07:13 - Event: (LOOT_READY) (true)", -- [2747]
			"23:07:13 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:50231::::::::80:::::::::|h[Rotface's Acidic Blood]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2748]
			"23:07:13 - LootOpened", -- [2749]
			"23:07:13 - Event: (LOOT_READY) (true)", -- [2750]
			"23:07:13 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:50231::::::::80:::::::::|h[Rotface's Acidic Blood]|h|r) (4) (1) (Creature-0-5563-631-27847-36627-00005668BB) (1)", -- [2751]
			"23:07:17 - LootClosed", -- [2752]
			"23:07:57 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2753]
			"23:07:57 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2754]
			"23:07:57 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2755]
			"23:07:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2756]
			"23:07:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2757]
			"23:07:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2758]
			"23:07:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2759]
			"23:07:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2760]
			"23:07:59 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2761]
			"23:10:03 - Comm received:^1^SlootTable^T^N1^T^N1^T^SequipLoc^SINVTYPE_TRINKET^Stexture^N338666^Silvl^N277^Slink^S|cffa335ee|Hitem:50348::::::::80:::::::::|h[Entfernter~`Fremdkörper]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SVerschiedenes^Sawarded^b^SisSent^b^Sboss^SModermiene^Sclasses^N4294967295^Sboe^b^Squality^N4^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2762]
			"23:10:03 - SwitchSession (1)", -- [2763]
			"23:10:03 - SwitchSession (1)", -- [2764]
			"23:10:03 - GetPlayersGear (|cffa335ee|Hitem:50348::::::::80:::::::::|h[Entfernter Fremdkörper]|h|r) (INVTYPE_TRINKET)", -- [2765]
			"23:10:03 - LootFrame:Start (1) (nil)", -- [2766]
			"23:10:03 - Restoring entry: (default) (1)", -- [2767]
			"23:10:03 - GetButtons (default)", -- [2768]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SJodifrosta-Venoxis^N2^N0^N3^N260.41^N4^T^Sresponse^T^t^Sdiff^T^N1^N25^t^Sgear1^T^N1^Sitem:50345::::::::80^t^Sgear2^T^N1^Sitem:45518::::::::80^t^t^t^^ (from:) (Jodifrosta) (distri:) (RAID)", -- [2769]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SHennerr-Venoxis^N2^N0^N3^N263.47^N4^T^Sresponse^T^t^Sdiff^T^N1^N32^t^Sgear1^T^N1^Sitem:47316::::::::80^t^Sgear2^T^N1^Sitem:45518::::::::80^t^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2770]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SJogí-Venoxis^N2^N0^N3^N260.81^N4^T^Sresponse^T^t^Sdiff^T^N1^N32^t^Sgear1^T^N1^Sitem:50342::::::::80^t^Sgear2^T^N1^Sitem:47303::::::::80^t^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [2771]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SHarva-Venoxis^N2^N0^N3^N254.75^N4^T^Sresponse^T^t^Sdiff^T^N1^N32^t^Sgear1^T^N1^Sitem:47303::::::::80^t^Sgear2^T^N1^Sitem:50342::::::::80^t^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [2772]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SUkban-Venoxis^N2^N0^N3^N261.94^N4^T^Sresponse^T^t^Sdiff^T^N1^N25^t^Sgear1^T^N1^Sitem:47464::::::::80^t^Sgear2^T^N1^Sitem:45609::::::::80^t^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [2773]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SHakkî-Venoxis^N2^N0^N3^N261.88^N4^T^Sresponse^T^t^Sdiff^T^N1^N32^t^Sgear1^T^N1^Sitem:47316::::::::80^t^Sgear2^T^N1^Sitem:50345::::::::80^t^t^t^^ (from:) (Hakkî) (distri:) (RAID)", -- [2774]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SMorai-Venoxis^N2^N0^N3^N257.06^N4^T^Sresponse^T^t^Sdiff^T^N1^N38^t^Sgear1^T^N1^Sitem:45931::::::::80^t^Sgear2^T^N1^Sitem:47464::::::::80^t^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [2775]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SBubbledîne-Venoxis^N2^N0^N3^N242.12^N4^T^Sresponse^T^t^Sdiff^T^N1^N77^t^Sgear1^T^N1^Sitem:48020::::::::80^t^Sgear2^T^N1^Sitem:42987::::::::80^t^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [2776]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SBremskyle-Venoxis^N2^N0^N3^N259.24^N4^T^Sresponse^T^t^Sdiff^T^N1^N38^t^Sgear1^T^N1^Sitem:46051::::::::80^t^Sgear2^T^N1^Sitem:48724::::::::80^t^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [2777]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SShikimora-Venoxis^N2^N0^N3^N261.25^N4^T^Sresponse^T^t^Sdiff^T^N1^N32^t^Sgear1^T^N1^Sitem:50343::::::::80^t^Sgear2^T^N1^Sitem:47303::::::::80^t^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [2778]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SUwugamergirl-Venoxis^N2^N0^N3^N262.65^N4^T^Sresponse^T^t^Sdiff^T^N1^N19^t^Sgear1^T^N1^Sitem:47477::::::::80^t^Sgear2^T^N1^Sitem:50345::::::::80^t^t^t^^ (from:) (Uwugamergirl) (distri:) (RAID)", -- [2779]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SHanaltar-Venoxis^N2^N0^N3^N261.88^N4^T^Sresponse^T^t^Sdiff^T^N1^N19^t^Sgear1^T^N1^Sitem:47432::::::::80^t^Sgear2^T^N1^Sitem:50346::::::::80^t^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [2780]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SMinoton-Venoxis^N2^N0^N3^N263.35^N4^T^Sresponse^T^t^Sdiff^T^N1^N19^t^Sgear1^T^N1^Sitem:50356::::::::80^t^Sgear2^T^N1^Sitem:47451::::::::80^t^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [2781]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SKlassíc-Venoxis^N2^N0^N3^N260.41^N4^T^Sresponse^T^t^Sdiff^T^N1^N25^t^Sgear1^T^N1^Sitem:45518::::::::80^t^Sgear2^T^N1^Sitem:50345::::::::80^t^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [2782]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SSerferine-Venoxis^N2^N0^N3^N262.24^N4^T^Sresponse^T^t^Sdiff^T^N1^N19^t^Sgear1^T^N1^Sitem:50366::::::::80^t^Sgear2^T^N1^Sitem:47432::::::::80^t^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [2783]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SDánáá-Venoxis^N2^N0^N3^N241.12^N4^T^Sresponse^T^t^Sdiff^T^N1^N38^t^Sgear1^T^N1^Sitem:48724::::::::80^t^Sgear2^T^N1^Sitem:46051::::::::80^t^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [2784]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SDelmonte-Venoxis^N2^N0^N3^N259.41^N4^T^Sresponse^T^t^Sdiff^T^N1^N25^t^Sgear1^T^N1^Sitem:47464::::::::80^t^Sgear2^T^N1^Sitem:45609::::::::80^t^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [2785]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SJocindyr-Venoxis^N2^N0^N3^N255.88^N4^T^Sresponse^T^t^Sdiff^T^N1^N32^t^Sgear1^T^N1^Sitem:47316::::::::80^t^Sgear2^T^N1^Sitem:45518::::::::80^t^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [2786]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SAlsia-Venoxis^N2^N0^N3^N261.06^N4^T^Sresponse^T^t^Sdiff^T^N1^N32^t^Sgear1^T^N1^Sitem:47303::::::::80^t^Sgear2^T^N1^Sitem:47451::::::::80^t^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2787]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SSlimpy-Venoxis^N2^N0^N3^N260.82^N4^T^Sresponse^T^t^Sdiff^T^N1^N25^t^Sgear1^T^N1^Sitem:50345::::::::80^t^Sgear2^T^N1^Sitem:45518::::::::80^t^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2788]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SStyleplox-Venoxis^N2^N0^N3^N255.47^N4^T^Sresponse^T^t^Sdiff^T^N1^N45^t^Sgear1^T^N1^Sitem:50259::::::::80^t^Sgear2^T^N1^Sitem:45518::::::::80^t^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [2789]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SShamir-Venoxis^N2^N0^N3^N262.88^N4^T^Sresponse^T^t^Sdiff^T^N1^N32^t^Sgear1^T^N1^Sitem:50343::::::::80^t^Sgear2^T^N1^Sitem:47303::::::::80^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2790]
			"23:10:03 - Comm received:^1^SlootAck^T^N1^SVanec-Venoxis^N2^N0^N3^N260.5^N4^T^Sresponse^T^t^Sdiff^T^N1^N38^t^Sgear1^T^N1^Sitem:45931::::::::80^t^Sgear2^T^N1^Sitem:47303::::::::80^t^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2791]
			"23:10:04 - Comm received:^1^SlootAck^T^N1^SWallahnyr-Venoxis^N2^N0^N3^N253.88^N4^T^Sresponse^T^t^Sdiff^T^N1^N25^t^Sgear1^T^N1^Sitem:45535::::::::80^t^Sgear2^T^N1^Sitem:47432::::::::80^t^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [2792]
			"23:10:04 - Comm received:^1^SlootAck^T^N1^SWîdi-Venoxis^N2^N0^N3^N260.18^N4^T^Sresponse^T^t^Sdiff^T^N1^N38^t^Sgear1^T^N1^Sitem:46038::::::::80^t^Sgear2^T^N1^Sitem:45609::::::::80^t^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [2793]
			"23:10:05 - Comm received:^1^Sresponse^T^N1^N1^N2^SShamir-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2794]
			"23:10:05 - Comm received:^1^Sresponse^T^N1^N1^N2^SSlimpy-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2795]
			"23:10:06 - Comm received:^1^Sresponse^T^N1^N1^N2^SHennerr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2796]
			"23:10:06 - LootFrame:Response (PASS) (Response:) (Pass)", -- [2797]
			"23:10:06 - SendResponse (group) (1) (PASS) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2798]
			"23:10:06 - Trashing entry: (1) (|cffa335ee|Hitem:50348::::::::80:::::::::|h[Entfernter Fremdkörper]|h|r)", -- [2799]
			"23:10:06 - Comm received:^1^Sresponse^T^N1^N1^N2^SJocindyr-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [2800]
			"23:10:06 - Comm received:^1^Sresponse^T^N1^N1^N2^SAlsia-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2801]
			"23:10:06 - Comm received:^1^Sresponse^T^N1^N1^N2^SShikimora-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [2802]
			"23:10:07 - Maximize()", -- [2803]
			"23:10:08 - Comm received:^1^Sresponse^T^N1^N1^N2^SJodifrosta-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Jodifrosta) (distri:) (RAID)", -- [2804]
			"23:10:08 - Comm received:^1^Sresponse^T^N1^N1^N2^SBubbledîne-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [2805]
			"23:10:08 - Comm received:^1^Sresponse^T^N1^N1^N2^SVanec-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2806]
			"23:10:09 - Comm received:^1^Sresponse^T^N1^N1^N2^SHarva-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [2807]
			"23:10:09 - Comm received:^1^Sresponse^T^N1^N1^N2^SWîdi-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [2808]
			"23:10:09 - Comm received:^1^Sresponse^T^N1^N1^N2^SMinoton-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [2809]
			"23:10:09 - Comm received:^1^Sresponse^T^N1^N1^N2^SMorai-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [2810]
			"23:10:11 - Comm received:^1^Sresponse^T^N1^N1^N2^SStyleplox-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [2811]
			"23:10:11 - Comm received:^1^Sresponse^T^N1^N1^N2^SHanaltar-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [2812]
			"23:10:11 - Comm received:^1^Sresponse^T^N1^N1^N2^SUkban-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [2813]
			"23:10:11 - Comm received:^1^Sresponse^T^N1^N1^N2^SDánáá-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [2814]
			"23:10:11 - Comm received:^1^Sresponse^T^N1^N1^N2^SSerferine-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [2815]
			"23:10:12 - Comm received:^1^Sresponse^T^N1^N1^N2^SDelmonte-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [2816]
			"23:10:15 - Comm received:^1^Sresponse^T^N1^N1^N2^SJogí-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [2817]
			"23:10:15 - Comm received:^1^Soffline_timer^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2818]
			"23:10:19 - Comm received:^1^Sresponse^T^N1^N1^N2^SBremskyle-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [2819]
			"23:10:19 - Comm received:^1^Sresponse^T^N1^N1^N2^SHakkî-Venoxis^N3^T^Snote^SWishlist~`Platz~`1~`aber~`bitte~`bitte~`bitte~`gebt~`es~`Marcel~`:)^Sresponse^N1^t^t^^ (from:) (Hakkî) (distri:) (RAID)", -- [2820]
			"23:10:20 - Comm received:^1^Sresponse^T^N1^N1^N2^SUwugamergirl-Venoxis^N3^T^Snote^Splatz2~`wishlist^Sresponse^N1^t^t^^ (from:) (Uwugamergirl) (distri:) (RAID)", -- [2821]
			"23:10:22 - Comm received:^1^Sresponse^T^N1^N1^N2^SKlassíc-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [2822]
			"23:10:27 - Comm received:^1^Sresponse^T^N1^N1^N2^SWallahnyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [2823]
			"23:10:35 - true = (ConcilContains) (Hennerr)", -- [2824]
			"23:10:35 - Comm received:^1^Svote^T^N1^N1^N2^SSlimpy-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2825]
			"23:10:36 - Vote button pressed", -- [2826]
			"23:10:36 - true = (ConcilContains) (Alsia)", -- [2827]
			"23:10:36 - Comm received:^1^Svote^T^N1^N1^N2^SSlimpy-Venoxis^N3^N1^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2828]
			"23:10:38 - true = (ConcilContains) (Vanec)", -- [2829]
			"23:10:38 - Comm received:^1^Svote^T^N1^N1^N2^SSlimpy-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2830]
			"23:10:41 - Minimize()", -- [2831]
			"23:11:02 - true = (ConcilContains) (Shamir)", -- [2832]
			"23:11:02 - Comm received:^1^Svote^T^N1^N1^N2^SSlimpy-Venoxis^N3^N1^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2833]
			"23:11:22 - SwitchSession (1)", -- [2834]
			"23:11:22 - Comm received:^1^Sawarded^T^N1^N1^N2^SSlimpy-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2835]
			"23:11:23 - Comm received:^1^Shistory^T^N1^SSlimpy-Venoxis^N2^T^SmapID^N631^Sdate^S16/11/23^Sclass^SWARLOCK^SgroupSize^N25^Sboss^SModermiene^Stime^S23:11:22^SitemReplaced1^S|cffa335ee|Hitem:50345::::::::80:::::::::|h[Muradins~`Handfernrohr]|h|r^StypeCode^Sdefault^Sinstance^SEiskronenzitadelle-25~`Spieler~`(Heroisch)^Sowner^SShamir-Venoxis^Sid^S1700169082-10^Sresponse^SWishlist^SdifficultyID^N6^SlootWon^S|cffa335ee|Hitem:50348::::::::80:::::::::|h[Entfernter~`Fremdkörper]|h|r^SisAwardReason^B^Scolor^T^N1^N1^N2^N1^N3^N1^N4^N1^t^SresponseID^N1^SitemReplaced2^S|cffa335ee|Hitem:45518::::::::80:::::::::|h[Leuchtfeuer~`der~`Himmel]|h|r^Svotes^N4^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2836]
			"23:11:23 - Comm received:^1^Ssession_end^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2837]
			"23:11:23 - RCVotingFrame:EndSession (false)", -- [2838]
			"23:11:23 - GetLootDBStatistics()", -- [2839]
			"23:11:37 - Comm received:^1^Strade_complete^T^N1^S|cffa335ee|Hitem:50348::::::::80:::::::::|h[Entfernter~`Fremdkörper]|h|r^N2^SSlimpy-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2840]
			"23:16:44 - Event: (ENCOUNTER_START) (849) (Festergut) (6) (25)", -- [2841]
			"23:16:44 - UpdatePlayersData()", -- [2842]
			"23:16:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2843]
			"23:16:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2844]
			"23:16:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2845]
			"23:16:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2846]
			"23:16:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2847]
			"23:16:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2848]
			"23:16:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2849]
			"23:16:54 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2850]
			"23:16:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2851]
			"23:16:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2852]
			"23:16:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [2853]
			"23:16:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [2854]
			"23:16:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [2855]
			"23:19:15 - Event: (ENCOUNTER_END) (849) (Festergut) (6) (25) (0)", -- [2856]
			"23:22:10 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Taste) (distri:) (GUILD)", -- [2857]
			"23:25:54 - Event: (ENCOUNTER_START) (849) (Festergut) (6) (25)", -- [2858]
			"23:25:54 - UpdatePlayersData()", -- [2859]
			"23:27:25 - Event: (ENCOUNTER_END) (849) (Festergut) (6) (25) (0)", -- [2860]
			"23:28:17 - Comm received:^1^SlootTable^T^N1^T^N1^T^SequipLoc^SINVTYPE_CLOAK^Stexture^N348279^Silvl^N277^Slink^S|cffa335ee|Hitem:50677::::::::80:::::::::|h[Gewundenes~`Laken]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SStoff^Sawarded^b^SisSent^b^Sboss^SFauldarm^Sclasses^N4294967295^Sboe^b^Squality^N4^t^N2^T^SequipLoc^SINVTYPE_FINGER^Stexture^N348287^Silvl^N277^Slink^S|cffa335ee|Hitem:50678::::::::80:::::::::|h[Siegel~`der~`vielen~`Münder]|h|r^StypeCode^Sdefault^Sowner^SShamir-Venoxis^SsubType^SVerschiedenes^Sawarded^b^SisSent^b^Sboss^SFauldarm^Sclasses^N4294967295^Sboe^b^Squality^N4^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2861]
			"23:28:17 - SwitchSession (1)", -- [2862]
			"23:28:17 - SwitchSession (1)", -- [2863]
			"23:28:17 - GetPlayersGear (|cffa335ee|Hitem:50677::::::::80:::::::::|h[Gewundenes Laken]|h|r) (INVTYPE_CLOAK)", -- [2864]
			"23:28:17 - GetPlayersGear (|cffa335ee|Hitem:50678::::::::80:::::::::|h[Siegel der vielen Münder]|h|r) (INVTYPE_FINGER)", -- [2865]
			"23:28:17 - LootFrame:Start (2) (nil)", -- [2866]
			"23:28:17 - Restoring entry: (default) (1)", -- [2867]
			"23:28:17 - GetButtons (default)", -- [2868]
			"23:28:17 - Restoring entry: (default) (2)", -- [2869]
			"23:28:17 - GetButtons (default)", -- [2870]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SMorai-Venoxis^N2^N0^N3^N257.06^N4^T^Sresponse^T^t^Sdiff^T^N1^N19^N2^N13^t^Sgear1^T^N1^Sitem:47481:3831:40117::::::80^N2^Sitem:50453::40143::::::80^t^Sgear2^T^N2^Sitem:52572::40143::::::80^t^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [2871]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SJogí-Venoxis^N2^N0^N3^N260.81^N4^T^Sresponse^T^t^Sdiff^T^N1^N13^N2^N13^t^Sgear1^T^N1^Sitem:50470:1099:40112::::::80^N2^Sitem:50402:3839:40112::::::80^t^Sgear2^T^N2^Sitem:50186:3839:40112::::::80^t^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [2872]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SHanaltar-Venoxis^N2^N0^N3^N261.88^N4^T^Sresponse^T^t^Sdiff^T^N1^N19^N2^N0^t^Sgear1^T^N1^Sitem:48667:3722:40128::::::80^N2^Sitem:50610:3840:40128::::::80^t^Sgear2^T^N2^Sitem:50400:3840:40113::::::80^t^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [2873]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SDelmonte-Venoxis^N2^N0^N3^N259.41^N4^T^Sresponse^T^t^Sdiff^T^N1^N13^N2^N19^t^Sgear1^T^N1^Sitem:51912:3831:40111::::::80^N2^Sitem:47413:3839:40146::::::80^t^Sgear2^T^N2^Sitem:52572:3839:40146::::::80^t^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [2874]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SHarva-Venoxis^N2^N0^N3^N254.75^N4^T^Sresponse^T^t^Sdiff^T^N1^N13^N2^N13^t^Sgear1^T^N1^Sitem:50019:1099:40142::::::80^N2^Sitem:50186::40118::::::80^t^Sgear2^T^N2^Sitem:50401::::::::80^t^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [2875]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SAlsia-Venoxis^N2^N0^N3^N261.12^N4^T^Sresponse^T^t^Sdiff^T^N1^N13^N2^N13^t^Sgear1^T^N1^Sitem:50074:3294:40166::::::80^N2^Sitem:50185::40141::::::80^t^Sgear2^T^N2^Sitem:50404::40166::::::80^t^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2876]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SMinoton-Venoxis^N2^N0^N3^N263.35^N4^T^Sresponse^T^t^Sdiff^T^N1^N19^N2^N13^t^Sgear1^T^N1^Sitem:47436:1099:40167::::::80^N2^Sitem:51913::40119::::::80^t^Sgear2^T^N2^Sitem:50404::40167::::::80^t^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [2877]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SShikimora-Venoxis^N2^N0^N3^N261.25^N4^T^Sresponse^T^t^Sdiff^T^N1^N0^N2^N19^t^Sgear1^T^N1^Sitem:50653:3831:40111::::::80^N2^Sitem:50402:3839:40111::::::80^t^Sgear2^T^N2^Sitem:47413:3839:40111::::::80^t^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [2878]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SJodifrosta-Venoxis^N2^N0^N3^N260.41^N4^T^Sresponse^T^t^Sdiff^T^N1^N5^N2^N19^t^Sgear1^T^N1^Sitem:47554:3722:40113::::::80^N2^Sitem:47489::40155::::::80^t^Sgear2^T^N2^Sitem:50398::40152::::::80^t^t^t^^ (from:) (Jodifrosta) (distri:) (RAID)", -- [2879]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SWîdi-Venoxis^N2^N0^N3^N260.18^N4^T^Sresponse^T^t^Sdiff^T^N1^N19^N2^N19^t^Sgear1^T^N1^Sitem:47452:3831:40128::::::80^N2^Sitem:50402::40128::::::80^t^Sgear2^T^N2^Sitem:47443::40128::::::80^t^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [2880]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SUkban-Venoxis^N2^N0^N3^N261.94^N4^T^Sresponse^T^t^Sdiff^T^N1^N0^N2^N25^t^Sgear1^T^N1^Sitem:50653:3605:40156::::::80^N2^Sitem:45608::40114::::::80^t^Sgear2^T^N2^Sitem:50402::40156::::::80^t^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [2881]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SWallahnyr-Venoxis^N2^N0^N3^N253.88^N4^T^Sresponse^T^t^Sdiff^T^N1^N19^N2^N25^t^Sgear1^T^N1^Sitem:47417:3831:40113::::::80^N2^Sitem:47439::40113::::::80^t^Sgear2^T^N2^Sitem:45495::40113::::::80^t^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [2882]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SJocindyr-Venoxis^N2^N0^N3^N255.88^N4^T^Sresponse^T^t^Sdiff^T^N1^N13^N2^N26^t^Sgear1^T^N1^Sitem:50014:3831:40133::::::80^N2^Sitem:50398::40155::::::80^t^Sgear2^T^N2^Sitem:51381::40113::::::80^t^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [2883]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SHennerr-Venoxis^N2^N0^N3^N263.47^N4^T^Sresponse^T^t^Sdiff^T^N1^N19^N2^N0^t^Sgear1^T^N1^Sitem:48666:3859:40113::::::80^N2^Sitem:50664::40113::::::80^t^Sgear2^T^N2^Sitem:50398::40152::::::80^t^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2884]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SKlassíc-Venoxis^N2^N0^N3^N260.41^N4^T^Sresponse^T^t^Sdiff^T^N1^N13^N2^N38^t^Sgear1^T^N1^Sitem:50205:3722:40155::::::80^N2^Sitem:50398::40155::::::80^t^Sgear2^T^N2^Sitem:46046::40155::::::80^t^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [2885]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SStyleplox-Venoxis^N2^N0^N3^N255.47^N4^T^Sresponse^T^t^Sdiff^T^N1^N13^N2^N32^t^Sgear1^T^N1^Sitem:50014:3722:40133::::::80^N2^Sitem:47732:3840:::::::80^t^Sgear2^T^N2^Sitem:50398:3840:40155::::::80^t^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [2886]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SHakkî-Venoxis^N2^N0^N3^N262.65^N4^T^Sresponse^T^t^Sdiff^T^N1^N5^N2^N19^t^Sgear1^T^N1^Sitem:47551:3831:40113::::::80^N2^Sitem:50398:3840:40155::::::80^t^Sgear2^T^N2^Sitem:47489:3840:40155::::::80^t^t^t^^ (from:) (Hakkî) (distri:) (RAID)", -- [2887]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SSerferine-Venoxis^N2^N0^N3^N262.24^N4^T^Sresponse^T^t^Sdiff^T^N1^N13^N2^N19^t^Sgear1^T^N1^Sitem:50468:3722:40113::::::80^N2^Sitem:50400:3840:40113::::::80^t^Sgear2^T^N2^Sitem:47439:3840:40155::::::80^t^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [2888]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SBubbledîne-Venoxis^N2^N0^N3^N242.12^N4^T^Sresponse^T^t^Sdiff^T^N1^N13^N2^N32^t^Sgear1^T^N1^Sitem:51912:3831:39900::::::80^N2^Sitem:47993::41432:41432:::::80^t^Sgear2^T^N2^Sitem:51024::::::::80^t^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [2889]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SShamir-Venoxis^N2^N0^N3^N263.69^N4^T^Sresponse^T^t^Sdiff^T^N1^N13^N2^N25^t^Sgear1^T^N1^Sitem:50470:1099:45879::::::80^N2^Sitem:50402::40112::::::80^t^Sgear2^T^N2^Sitem:45608::40112::::::80^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2890]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SDánáá-Venoxis^N2^N0^N3^N241.12^N4^T^Sresponse^T^t^Sdiff^T^N1^N45^N2^N32^t^Sgear1^T^N1^Sitem:45541:3831:::::::80^N2^Sitem:50378::::::::80^t^Sgear2^T^N2^Sitem:47732::::::::80^t^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [2891]
			"23:28:18 - Comm received:^1^SlootAck^T^N1^SSlimpy-Venoxis^N2^N0^N3^N261.59^N4^T^Sresponse^T^t^Sdiff^T^N1^N13^N2^N25^t^Sgear1^T^N1^Sitem:50205:3722:40155::::::80^N2^Sitem:50398::40153::::::80^t^Sgear2^T^N2^Sitem:45495::40113::::::80^t^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2892]
			"23:28:19 - Comm received:^1^SlootAck^T^N1^SUwugamergirl-Venoxis^N2^N0^N3^N262.65^N4^T^Sresponse^T^t^Sdiff^T^N1^N19^N2^N0^t^Sgear1^T^N1^Sitem:48666:3859:40113::::::80^N2^Sitem:50664::42144::::::80^t^Sgear2^T^N2^Sitem:50398::40113::::::80^t^t^t^^ (from:) (Uwugamergirl) (distri:) (RAID)", -- [2893]
			"23:28:19 - Comm received:^1^SlootAck^T^N1^SBremskyle-Venoxis^N2^N0^N3^N259.24^N4^T^Sresponse^T^t^Sdiff^T^N1^N19^N2^N0^t^Sgear1^T^N1^Sitem:48666:3831:40123::::::80^N2^Sitem:50664::40123::::::80^t^Sgear2^T^N2^Sitem:50400::40123::::::80^t^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [2894]
			"23:28:19 - Comm received:^1^SlootAck^T^N1^SVanec-Venoxis^N2^N0^N3^N261.69^N4^T^Sresponse^T^t^Sdiff^T^N1^N13^N2^N0^t^Sgear1^T^N1^Sitem:51933:3605:40112::::::80^N2^Sitem:50402:3839:40143::::::80^t^Sgear2^T^N2^Sitem:50604:3839:40146::::::80^t^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2895]
			"23:28:21 - Comm received:^1^Sresponse^T^N1^N1^N2^SShamir-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2896]
			"23:28:21 - Comm received:^1^Sresponse^T^N1^N1^N2^SHarva-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [2897]
			"23:28:21 - Comm received:^1^Sresponse^T^N1^N1^N2^SJogí-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [2898]
			"23:28:21 - Comm received:^1^Sresponse^T^N1^N2^N2^SShamir-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2899]
			"23:28:21 - Comm received:^1^Sresponse^T^N1^N2^N2^SUwugamergirl-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Uwugamergirl) (distri:) (RAID)", -- [2900]
			"23:28:21 - Comm received:^1^Sresponse^T^N1^N1^N2^SJodifrosta-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jodifrosta) (distri:) (RAID)", -- [2901]
			"23:28:22 - Comm received:^1^Sresponse^T^N1^N1^N2^SStyleplox-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [2902]
			"23:28:22 - Comm received:^1^Sresponse^T^N1^N1^N2^SWîdi-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [2903]
			"23:28:23 - Comm received:^1^Sresponse^T^N1^N1^N2^SUwugamergirl-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Uwugamergirl) (distri:) (RAID)", -- [2904]
			"23:28:23 - Comm received:^1^Sresponse^T^N1^N1^N2^SHennerr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2905]
			"23:28:23 - Comm received:^1^Sresponse^T^N1^N2^N2^SWallahnyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [2906]
			"23:28:24 - Comm received:^1^Sresponse^T^N1^N1^N2^SDánáá-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [2907]
			"23:28:24 - Comm received:^1^Sresponse^T^N1^N2^N2^SJogí-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jogí) (distri:) (RAID)", -- [2908]
			"23:28:24 - Comm received:^1^Sresponse^T^N1^N2^N2^SJocindyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [2909]
			"23:28:24 - Comm received:^1^Sresponse^T^N1^N1^N2^SBubbledîne-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [2910]
			"23:28:24 - Comm received:^1^Sresponse^T^N1^N1^N2^SDelmonte-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [2911]
			"23:28:25 - Comm received:^1^Sresponse^T^N1^N1^N2^SHakkî-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hakkî) (distri:) (RAID)", -- [2912]
			"23:28:25 - Comm received:^1^Sresponse^T^N1^N2^N2^SStyleplox-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Styleplox) (distri:) (RAID)", -- [2913]
			"23:28:25 - Comm received:^1^Sresponse^T^N1^N2^N2^SHarva-Venoxis^N3^T^Sresponse^N1^t^t^^ (from:) (Harva) (distri:) (RAID)", -- [2914]
			"23:28:25 - Comm received:^1^Sresponse^T^N1^N1^N2^SSlimpy-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2915]
			"23:28:25 - Comm received:^1^Sresponse^T^N1^N2^N2^SHennerr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [2916]
			"23:28:25 - Comm received:^1^Sresponse^T^N1^N2^N2^SJodifrosta-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jodifrosta) (distri:) (RAID)", -- [2917]
			"23:28:26 - Comm received:^1^Sresponse^T^N1^N1^N2^SWallahnyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wallahnyr) (distri:) (RAID)", -- [2918]
			"23:28:26 - Comm received:^1^Sresponse^T^N1^N2^N2^SSlimpy-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2919]
			"23:28:26 - LootFrame:Response (PASS) (Response:) (Pass)", -- [2920]
			"23:28:26 - SendResponse (group) (2) (PASS) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2921]
			"23:28:26 - Trashing entry: (2) (|cffa335ee|Hitem:50678::::::::80:::::::::|h[Siegel der vielen Münder]|h|r)", -- [2922]
			"23:28:26 - Comm received:^1^Sresponse^T^N1^N1^N2^SMorai-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [2923]
			"23:28:26 - Comm received:^1^Sresponse^T^N1^N2^N2^SAlsia-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2924]
			"23:28:26 - Comm received:^1^Sresponse^T^N1^N1^N2^SHanaltar-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [2925]
			"23:28:27 - LootFrame:Response (PASS) (Response:) (Pass)", -- [2926]
			"23:28:27 - SendResponse (group) (1) (PASS) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2927]
			"23:28:27 - Throttled response! Current CPS: 10, delayed: 1 messages.", -- [2928]
			"23:28:27 - Trashing entry: (1) (|cffa335ee|Hitem:50677::::::::80:::::::::|h[Gewundenes Laken]|h|r)", -- [2929]
			"23:28:27 - Comm received:^1^Sresponse^T^N1^N2^N2^SHakkî-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hakkî) (distri:) (RAID)", -- [2930]
			"23:28:28 - Comm received:^1^Sresponse^T^N1^N2^N2^SMorai-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Morai) (distri:) (RAID)", -- [2931]
			"23:28:28 - New CPS: (0)", -- [2932]
			"23:28:28 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [2933]
			"23:28:28 - Comm received:^1^Sresponse^T^N1^N1^N2^SAlsia-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2934]
			"23:28:28 - Comm received:^1^Sresponse^T^N1^N1^N2^SSerferine-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [2935]
			"23:28:28 - Comm received:^1^Sresponse^T^N1^N1^N2^SJocindyr-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Jocindyr) (distri:) (RAID)", -- [2936]
			"23:28:29 - Comm received:^1^Sresponse^T^N1^N1^N2^SMinoton-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [2937]
			"23:28:29 - Queue and CPS is 0", -- [2938]
			"23:28:29 - Comm received:^1^Sresponse^T^N1^N2^N2^SHanaltar-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Hanaltar) (distri:) (RAID)", -- [2939]
			"23:28:30 - Comm received:^1^Soffline_timer^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2940]
			"23:28:30 - Comm received:^1^Sresponse^T^N1^N2^N2^SWîdi-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Wîdi) (distri:) (RAID)", -- [2941]
			"23:28:31 - Comm received:^1^Sresponse^T^N1^N2^N2^SDánáá-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Dánáá) (distri:) (RAID)", -- [2942]
			"23:28:31 - Comm received:^1^Sresponse^T^N1^N2^N2^SSerferine-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Serferine) (distri:) (RAID)", -- [2943]
			"23:28:31 - Comm received:^1^Sresponse^T^N1^N2^N2^SDelmonte-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Delmonte) (distri:) (RAID)", -- [2944]
			"23:28:31 - Comm received:^1^Sresponse^T^N1^N2^N2^SBubbledîne-Venoxis^N3^T^Sresponse^N3^t^t^^ (from:) (Bubbledîne) (distri:) (RAID)", -- [2945]
			"23:28:32 - Comm received:^1^Sresponse^T^N1^N1^N2^SVanec-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2946]
			"23:28:32 - Comm received:^1^Sresponse^T^N1^N2^N2^SKlassíc-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [2947]
			"23:28:33 - Comm received:^1^Sresponse^T^N1^N1^N2^SShikimora-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [2948]
			"23:28:33 - Comm received:^1^Sresponse^T^N1^N1^N2^SKlassíc-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Klassíc) (distri:) (RAID)", -- [2949]
			"23:28:33 - Comm received:^1^Sresponse^T^N1^N2^N2^SMinoton-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Minoton) (distri:) (RAID)", -- [2950]
			"23:28:34 - true = (ConcilContains) (Slimpy)", -- [2951]
			"23:28:34 - Comm received:^1^Svote^T^N1^N1^N2^SDelmonte-Venoxis^N3^N1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2952]
			"23:28:35 - Comm received:^1^Sresponse^T^N1^N2^N2^SShikimora-Venoxis^N3^T^Sresponse^N2^t^t^^ (from:) (Shikimora) (distri:) (RAID)", -- [2953]
			"23:28:36 - Comm received:^1^Sresponse^T^N1^N1^N2^SUkban-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [2954]
			"23:28:36 - true = (ConcilContains) (Shamir)", -- [2955]
			"23:28:36 - Comm received:^1^Svote^T^N1^N1^N2^SHarva-Venoxis^N3^N1^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2956]
			"23:28:39 - Comm received:^1^Sresponse^T^N1^N2^N2^SUkban-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Ukban) (distri:) (RAID)", -- [2957]
			"23:28:41 - Comm received:^1^Sresponse^T^N1^N2^N2^SVanec-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2958]
			"23:28:48 - true = (ConcilContains) (Vanec)", -- [2959]
			"23:28:48 - Comm received:^1^Svote^T^N1^N1^N2^SDelmonte-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2960]
			"23:29:14 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SSerferine-Venoxis^T^Srole^SHEALER^Senchant_lvl^N460^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2961]
			"23:29:14 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2962]
			"23:29:14 - OnMLDBReceived", -- [2963]
			"23:29:17 - Comm received:^1^Sresponse^T^N1^N1^N2^SBremskyle-Venoxis^N3^T^Sresponse^SPASS^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [2964]
			"23:29:18 - true = (ConcilContains) (Vanec)", -- [2965]
			"23:29:18 - Comm received:^1^Svote^T^N1^N2^N2^SHarva-Venoxis^N3^N1^t^^ (from:) (Vanec) (distri:) (RAID)", -- [2966]
			"23:29:18 - Comm received:^1^Sresponse^T^N1^N2^N2^SBremskyle-Venoxis^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Bremskyle) (distri:) (RAID)", -- [2967]
			"23:29:52 - Maximize()", -- [2968]
			"23:29:53 - SwitchSession (1)", -- [2969]
			"23:29:55 - Vote button pressed", -- [2970]
			"23:29:55 - true = (ConcilContains) (Alsia)", -- [2971]
			"23:29:55 - Comm received:^1^Svote^T^N1^N1^N2^SDelmonte-Venoxis^N3^N1^t^^ (from:) (Alsia) (distri:) (RAID)", -- [2972]
			"23:29:59 - SwitchSession (2)", -- [2973]
			"23:30:43 - true = (ConcilContains) (Slimpy)", -- [2974]
			"23:30:43 - Comm received:^1^Svote^T^N1^N2^N2^SShikimora-Venoxis^N3^N1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2975]
			"23:30:58 - true = (ConcilContains) (Slimpy)", -- [2976]
			"23:30:58 - Comm received:^1^Svote^T^N1^N1^N2^SDelmonte-Venoxis^N3^N-1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2977]
			"23:30:59 - true = (ConcilContains) (Slimpy)", -- [2978]
			"23:30:59 - Comm received:^1^Svote^T^N1^N1^N2^SDelmonte-Venoxis^N3^N1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2979]
			"23:31:00 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2980]
			"23:31:00 - OnMLDBReceived", -- [2981]
			"23:31:00 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SMorai-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SMitglied^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2982]
			"23:31:03 - true = (ConcilContains) (Slimpy)", -- [2983]
			"23:31:03 - Comm received:^1^Svote^T^N1^N2^N2^SShikimora-Venoxis^N3^N-1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2984]
			"23:31:04 - true = (ConcilContains) (Slimpy)", -- [2985]
			"23:31:04 - Comm received:^1^Svote^T^N1^N2^N2^SHarva-Venoxis^N3^N1^t^^ (from:) (Slimpy) (distri:) (RAID)", -- [2986]
			"23:31:33 - true = (ConcilContains) (Shamir)", -- [2987]
			"23:31:33 - Comm received:^1^Svote^T^N1^N2^N2^SHarva-Venoxis^N3^N1^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2988]
			"23:31:34 - true = (ConcilContains) (Shamir)", -- [2989]
			"23:31:34 - Comm received:^1^Svote^T^N1^N2^N2^SHarva-Venoxis^N3^N-1^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2990]
			"23:31:39 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2991]
			"23:31:39 - OnMLDBReceived", -- [2992]
			"23:31:39 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SStyleplox-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SMitglied^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2993]
			"23:31:40 - SwitchSession (2)", -- [2994]
			"23:31:40 - Comm received:^1^Sawarded^T^N1^N1^N2^SDelmonte-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2995]
			"23:31:41 - GetLootDBStatistics()", -- [2996]
			"23:31:41 - Comm received:^1^Shistory^T^N1^SDelmonte-Venoxis^N2^T^SmapID^N631^Scolor^T^N1^N1^N2^N1^N3^N1^N4^N1^t^Sclass^SDEATHKNIGHT^SgroupSize^N25^Sboss^SFauldarm^Stime^S23:31:40^SitemReplaced1^S|cffa335ee|Hitem:51912:3831:40111::::::80:::::::::|h[Saronitgargoyleumhang]|h|r^Sinstance^SEiskronenzitadelle-25~`Spieler~`(Heroisch)^Sowner^SShamir-Venoxis^Sresponse^SWishlist^StypeCode^Sdefault^SdifficultyID^N6^SlootWon^S|cffa335ee|Hitem:50677::::::::80:::::::::|h[Gewundenes~`Laken]|h|r^Sid^S1700170300-11^Sdate^S16/11/23^SresponseID^N1^Svotes^N3^SisAwardReason^B^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [2997]
			"23:31:48 - Minimize()", -- [2998]
			"23:31:50 - Maximize()", -- [2999]
			"23:31:50 - Comm received:^1^Strade_complete^T^N1^S|cffa335ee|Hitem:50677::::::::80:::::::::|h[Gewundenes~`Laken]|h|r^N2^SDelmonte-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3000]
			"23:31:59 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3001]
			"23:31:59 - OnMLDBReceived", -- [3002]
			"23:31:59 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SMinoton-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SJogí-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N420^Sclass^SHUNTER^Senchanter^B^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3003]
			"23:32:10 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SDánáá-Venoxis^T^Srole^SHEALER^Senchant_lvl^N95^Sclass^SPALADIN^Senchanter^B^Srank^SFriends^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3004]
			"23:32:10 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3005]
			"23:32:10 - OnMLDBReceived", -- [3006]
			"23:32:13 - Vote button pressed", -- [3007]
			"23:32:13 - true = (ConcilContains) (Alsia)", -- [3008]
			"23:32:13 - Comm received:^1^Svote^T^N1^N2^N2^SShikimora-Venoxis^N3^N1^t^^ (from:) (Alsia) (distri:) (RAID)", -- [3009]
			"23:32:16 - true = (ConcilContains) (Hennerr)", -- [3010]
			"23:32:16 - Comm received:^1^Svote^T^N1^N2^N2^SShikimora-Venoxis^N3^N1^t^^ (from:) (Hennerr) (distri:) (RAID)", -- [3011]
			"23:32:39 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3012]
			"23:32:39 - OnMLDBReceived", -- [3013]
			"23:32:39 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^SJocindyr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SMitglied^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3014]
			"23:32:42 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Styleploxlel) (distri:) (GUILD)", -- [3015]
			"23:33:16 - true = (ConcilContains) (Shamir)", -- [3016]
			"23:33:16 - Comm received:^1^Svote^T^N1^N2^N2^SShikimora-Venoxis^N3^N1^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3017]
			"23:33:25 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SHakkî-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDRUID^Senchanter^B^Srank^SOld~`Rabbit^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3018]
			"23:33:25 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3019]
			"23:33:25 - OnMLDBReceived", -- [3020]
			"23:34:45 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3021]
			"23:34:45 - OnMLDBReceived", -- [3022]
			"23:34:45 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SDelmonte-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SDEATHKNIGHT^Senchanter^B^Srank^SMitglied^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3023]
			"23:35:05 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3024]
			"23:35:05 - OnMLDBReceived", -- [3025]
			"23:35:06 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SHanaltar-Venoxis^T^Srole^SHEALER^Senchant_lvl^N425^Sclass^SPRIEST^Senchanter^B^Srank^SMitglied^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3026]
			"23:35:24 - SwitchSession (2)", -- [3027]
			"23:35:37 - Comm received:^1^Shistory^T^N1^SShikimora-Venoxis^N2^T^SmapID^N631^Sdate^S16/11/23^Sclass^SPALADIN^SgroupSize^N25^Sboss^SFauldarm^Stime^S23:35:38^SitemReplaced1^S|cffa335ee|Hitem:50402:3839:40111::::::80:::::::::|h[Äschernes~`Band~`der~`endlosen~`Rache]|h|r^StypeCode^Sdefault^Sinstance^SEiskronenzitadelle-25~`Spieler~`(Heroisch)^Sowner^SShamir-Venoxis^Sid^S1700170538-12^Sresponse^SWishlist^SdifficultyID^N6^SlootWon^S|cffa335ee|Hitem:50678::::::::80:::::::::|h[Siegel~`der~`vielen~`Münder]|h|r^SisAwardReason^B^Scolor^T^N1^N1^N2^N1^N3^N1^N4^N1^t^SresponseID^N1^SitemReplaced2^S|cffa335ee|Hitem:47413:3839:40111::::::80:::::::::|h[Ring~`des~`wilden~`Temperaments]|h|r^Svotes^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3028]
			"23:35:37 - SwitchSession (2)", -- [3029]
			"23:35:37 - Comm received:^1^Sawarded^T^N1^N2^N2^SShikimora-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3030]
			"23:35:38 - GetLootDBStatistics()", -- [3031]
			"23:35:39 - Comm received:^1^Ssession_end^T^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3032]
			"23:35:39 - RCVotingFrame:EndSession (false)", -- [3033]
			"23:35:49 - Minimize()", -- [3034]
			"23:36:16 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3035]
			"23:36:16 - OnMLDBReceived", -- [3036]
			"23:36:17 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SWallahnyr-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SMitglied^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3037]
			"23:36:26 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SWishlist^t^N2^T^Stext^SUpgrade^t^N3^T^Stext^SOS^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3038]
			"23:36:26 - OnMLDBReceived", -- [3039]
			"23:36:26 - Comm received:^1^Scandidates^T^N1^T^SVanec-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N446^Sclass^SDRUID^Senchanter^B^Srank^SMitglied^t^SAlsia-Venoxis^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SGildenmeister^t^SBubbledîne-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SOld~`Rabbit^t^SUkban-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SOld~`Rabbit^t^SShamir-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SOld~`Rabbit^t^SHennerr-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SOld~`Rabbit^t^SJodifrosta-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SMitglied^t^SKlassíc-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SSHAMAN^Srank^SInitiand^t^SHarva-Venoxis^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^SBremskyle-Venoxis^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SOld~`Rabbit^t^SShikimora-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SPALADIN^Senchanter^B^Srank^SMitglied^t^SSlimpy-Venoxis^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARLOCK^Srank^SMitglied^t^SWîdi-Venoxis^T^Srole^SDAMAGER^Sclass^SSHAMAN^Srank^S^t^t^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3040]
			"23:37:36 - Comm received:^1^Strade_complete^T^N1^S|cffa335ee|Hitem:50678::::::::80:::::::::|h[Siegel~`der~`vielen~`Münder]|h|r^N2^SShikimora-Venoxis^N3^SShamir-Venoxis^t^^ (from:) (Shamir) (distri:) (RAID)", -- [3041]
			"23:38:18 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [3042]
			"23:38:18 - GetML()", -- [3043]
			"23:38:18 - LootMethod =  (master)", -- [3044]
			"23:38:18 - MasterLooter =  (Shamir-Venoxis)", -- [3045]
			"23:38:18 - NewMLCheck (No ML Change)", -- [3046]
			"23:38:21 - Event: (PARTY_LOOT_METHOD_CHANGED)", -- [3047]
			"23:38:21 - GetML()", -- [3048]
			"23:38:21 - LootMethod =  (master)", -- [3049]
			"23:38:21 - MasterLooter =  (Alsia-Venoxis)", -- [3050]
			"23:38:21 - NewMLCheck (Resetting council as we have a new ML!)", -- [3051]
			"23:38:27 - Player declined usage", -- [3052]
			"23:38:34 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Harva) (distri:) (WHISPER)", -- [3053]
			"23:38:34 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Bremskyle) (distri:) (WHISPER)", -- [3054]
			"23:38:34 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Slimpy) (distri:) (WHISPER)", -- [3055]
			"23:38:34 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Bubbledîne) (distri:) (WHISPER)", -- [3056]
			"23:38:34 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Shikimora) (distri:) (WHISPER)", -- [3057]
			"23:38:34 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Wîdi) (distri:) (WHISPER)", -- [3058]
			"23:38:35 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Hennerr) (distri:) (WHISPER)", -- [3059]
			"23:38:35 - Timer MLdb_check passed", -- [3060]
			"23:38:35 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Alsia) (distri:) (WHISPER)", -- [3061]
			"23:38:41 - Event: (GROUP_LEFT) (1) (Party-4477-1-00001399D709)", -- [3062]
			"23:38:41 - GetML()", -- [3063]
			"23:38:41 - LootMethod =  (group)", -- [3064]
			"23:38:41 - Stop handling loot", -- [3065]
			"23:38:41 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Alsia) (distri:) (WHISPER)", -- [3066]
			"23:38:45 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Tréalis) (distri:) (GUILD)", -- [3067]
			"23:43:19 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Shikimora) (distri:) (GUILD)", -- [3068]
			"23:44:20 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Graveofmaria) (distri:) (GUILD)", -- [3069]
			"23:52:20 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Hâkkî) (distri:) (GUILD)", -- [3070]
			"23:53:18 - Maximize()", -- [3071]
			"23:53:21 - Minimize()", -- [3072]
			"23:54:56 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Uwugamergirl) (distri:) (GUILD)", -- [3073]
			"23:55:17 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Shikimora) (distri:) (GUILD)", -- [3074]
			"23:55:18 - New CPS: (0)", -- [3075]
			"23:55:18 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [3076]
			"23:55:19 - Queue and CPS is 0", -- [3077]
			"23:55:49 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Shamir) (distri:) (GUILD)", -- [3078]
			"23:55:59 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Vanec) (distri:) (GUILD)", -- [3079]
			"23:56:32 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Widi) (distri:) (GUILD)", -- [3080]
			"23:57:34 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Graveofjenna) (distri:) (GUILD)", -- [3081]
			"23:57:58 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Uwugamergirl) (distri:) (GUILD)", -- [3082]
			"00:00:09 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Hâkki) (distri:) (GUILD)", -- [3083]
			"00:00:22 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Takuta) (distri:) (GUILD)", -- [3084]
			"00:01:19 - Event: (PARTY_LEADER_CHANGED)", -- [3085]
			"00:01:19 - GetML()", -- [3086]
			"00:01:19 - LootMethod =  (group)", -- [3087]
			"00:01:20 - Not in raid group", -- [3088]
			"00:01:20 - NewMLCheck (Resetting council as we have a new ML!)", -- [3089]
			"00:01:20 - Some else is ML", -- [3090]
			"00:01:33 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Spaltkyle) (distri:) (GUILD)", -- [3091]
			"00:01:34 - Timer MLdb_check passed", -- [3092]
			"00:01:35 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Alsia) (distri:) (WHISPER)", -- [3093]
			"00:01:37 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Hennerr) (distri:) (WHISPER)", -- [3094]
			"00:02:37 - Maximize()", -- [3095]
			"00:02:38 - Minimize()", -- [3096]
			"00:02:50 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Shamir) (distri:) (GUILD)", -- [3097]
			"00:10:56 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Mikirî) (distri:) (GUILD)", -- [3098]
			"00:10:57 - New CPS: (0)", -- [3099]
			"00:10:57 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [3100]
			"00:10:58 - Queue and CPS is 0", -- [3101]
			"00:27:11 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Wîdi) (distri:) (GUILD)", -- [3102]
			"00:29:32 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Minoton) (distri:) (GUILD)", -- [3103]
			"00:33:40 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Slimpyi) (distri:) (GUILD)", -- [3104]
			"00:37:47 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Kyleriemen) (distri:) (GUILD)", -- [3105]
			"00:42:14 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Bremskyle) (distri:) (GUILD)", -- [3106]
			"00:42:45 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Bremskyle) (distri:) (WHISPER)", -- [3107]
			"00:42:45 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Bremskyle) (distri:) (WHISPER)", -- [3108]
			"00:42:57 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Hakkî) (distri:) (GUILD)", -- [3109]
			"00:43:49 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Hakkî) (distri:) (WHISPER)", -- [3110]
			"00:43:49 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Hakkî) (distri:) (WHISPER)", -- [3111]
			"00:44:23 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Taste) (distri:) (WHISPER)", -- [3112]
			"00:44:23 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Taste) (distri:) (WHISPER)", -- [3113]
			"00:44:26 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Taste) (distri:) (WHISPER)", -- [3114]
			"00:44:26 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Taste) (distri:) (WHISPER)", -- [3115]
			"00:44:33 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Taste) (distri:) (WHISPER)", -- [3116]
			"00:44:33 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Taste) (distri:) (WHISPER)", -- [3117]
			"11/17/23", -- [3118]
			"00:47:31 - Logged In", -- [3119]
			"00:47:31 - ML initialized!", -- [3120]
			"00:47:31 - TradeUI enabled", -- [3121]
			"00:47:37 - Andrés-Venoxis (2.19.3) (nil)", -- [3122]
			"00:47:37 - ActivateSkin (bfa)", -- [3123]
			"00:47:43 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [3124]
			"00:47:43 - GetML()", -- [3125]
			"00:47:43 - LootMethod =  (group)", -- [3126]
			"00:47:43 - UpdatePlayersData()", -- [3127]
			"00:47:44 - ClassicModule enabled (0.20.1) (nil)", -- [3128]
			"00:47:44 - DoCommsCompressFix", -- [3129]
			"00:47:44 - Removing Column (role)", -- [3130]
			"00:47:44 - Removing Column (corruption)", -- [3131]
			"00:47:45 - GetPlayersGuildRank()", -- [3132]
			"00:47:45 - Found Guild Rank: Rat", -- [3133]
			"00:47:49 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Andrés) (distri:) (GUILD)", -- [3134]
			"00:47:59 - Event: (PARTY_LEADER_CHANGED)", -- [3135]
			"00:47:59 - GetML()", -- [3136]
			"00:47:59 - LootMethod =  (group)", -- [3137]
			"00:47:59 - NewMLCheck (Resetting council as we have a new ML!)", -- [3138]
			"00:47:59 - Some else is ML", -- [3139]
			"00:48:14 - Timer MLdb_check passed", -- [3140]
			"00:50:19 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Spaltkyle) (distri:) (GUILD)", -- [3141]
			"00:51:41 - Event: (GROUP_LEFT) (1) (Party-4477-1-0000139B6E34)", -- [3142]
			"00:51:41 - GetML()", -- [3143]
			"00:51:41 - LootMethod =  (group)", -- [3144]
			"00:51:44 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Bremskyle) (distri:) (GUILD)", -- [3145]
			"00:51:45 - Event: (PARTY_LEADER_CHANGED)", -- [3146]
			"00:51:45 - GetML()", -- [3147]
			"00:51:45 - LootMethod =  (group)", -- [3148]
			"00:51:45 - Not in raid group", -- [3149]
			"00:51:45 - NewMLCheck (Resetting council as we have a new ML!)", -- [3150]
			"00:51:45 - Some else is ML", -- [3151]
			"00:52:00 - Timer MLdb_check passed", -- [3152]
			"00:52:00 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Andrés) (distri:) (WHISPER)", -- [3153]
			"00:52:00 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Andrés) (distri:) (WHISPER)", -- [3154]
			"00:52:02 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Blinkyli) (distri:) (GUILD)", -- [3155]
			"00:52:02 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Babydk) (distri:) (WHISPER)", -- [3156]
			"00:52:02 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Babydk) (distri:) (WHISPER)", -- [3157]
			"00:52:06 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Jongez) (distri:) (WHISPER)", -- [3158]
			"00:52:06 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Jongez) (distri:) (WHISPER)", -- [3159]
			"00:52:08 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Kyleriemen) (distri:) (GUILD)", -- [3160]
			"00:52:19 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Blinkyli) (distri:) (WHISPER)", -- [3161]
			"00:52:19 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Blinkyli) (distri:) (WHISPER)", -- [3162]
			"00:52:35 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Schpen) (distri:) (GUILD)", -- [3163]
			"00:53:14 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Schpen) (distri:) (WHISPER)", -- [3164]
			"00:53:14 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Schpen) (distri:) (WHISPER)", -- [3165]
			"00:56:42 - Event: (RAID_INSTANCE_WELCOME) (Naxxramas (10 Player)) (5) (4) (3) (0)", -- [3166]
			"00:56:42 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [3167]
			"00:56:42 - GetML()", -- [3168]
			"00:56:42 - LootMethod =  (group)", -- [3169]
			"00:56:42 - useWithGroupLoot == false", -- [3170]
			"00:56:42 - Stop handling loot", -- [3171]
			"00:56:42 - Throttled StopHandleLoot! Current CPS: 10, delayed: 1 messages.", -- [3172]
			"00:56:42 - NewMLCheck (No ML Change)", -- [3173]
			"00:56:43 - New CPS: (0)", -- [3174]
			"00:56:43 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [3175]
			"00:56:43 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Andrés) (distri:) (RAID)", -- [3176]
			"00:56:45 - Queue and CPS is 0", -- [3177]
			"00:58:29 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Schpen) (distri:) (GUILD)", -- [3178]
			"00:58:38 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3179]
			"00:58:38 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Schpen) (distri:) (WHISPER)", -- [3180]
			"00:58:38 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Schpen) (distri:) (WHISPER)", -- [3181]
			"00:58:40 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3182]
			"00:58:40 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3183]
			"00:58:40 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3184]
			"00:58:41 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3185]
			"00:58:41 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3186]
			"00:58:41 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3187]
			"00:58:41 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3188]
			"00:58:41 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3189]
			"00:58:41 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3190]
			"00:58:42 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3191]
			"00:58:42 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3192]
			"00:58:42 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3193]
			"00:58:42 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3194]
			"00:58:42 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3195]
			"00:58:42 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3196]
			"00:58:43 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3197]
			"00:58:43 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3198]
			"00:58:43 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3199]
			"00:58:43 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3200]
			"00:58:43 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3201]
			"00:58:44 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3202]
			"00:58:44 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3203]
			"00:58:44 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3204]
			"00:58:44 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3205]
			"00:58:44 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3206]
			"00:58:45 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3207]
			"00:58:45 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3208]
			"00:58:45 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3209]
			"00:58:45 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3210]
			"00:58:45 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3211]
			"00:58:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3212]
			"00:58:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3213]
			"00:58:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3214]
			"00:58:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3215]
			"00:58:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3216]
			"00:58:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3217]
			"00:58:47 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3218]
			"00:58:52 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3219]
			"00:58:52 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3220]
			"00:58:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3221]
			"00:58:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3222]
			"00:58:55 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3223]
			"00:58:55 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3224]
			"00:58:56 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3225]
			"00:58:56 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3226]
			"00:58:57 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3227]
			"00:58:57 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3228]
			"00:58:57 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3229]
			"00:58:58 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3230]
			"00:58:59 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3231]
			"00:59:01 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3232]
			"00:59:02 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3233]
			"00:59:03 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3234]
			"00:59:05 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3235]
			"00:59:24 - ADDON_ACTION_BLOCKED (WIM) (EditMacro())", -- [3236]
			"00:59:28 - ADDON_ACTION_BLOCKED (WIM) (EditMacro())", -- [3237]
			"00:59:28 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3238]
			"00:59:29 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3239]
			"00:59:29 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3240]
			"00:59:29 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3241]
			"00:59:29 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3242]
			"00:59:29 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3243]
			"00:59:29 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3244]
			"00:59:29 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3245]
			"00:59:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3246]
			"00:59:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3247]
			"00:59:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3248]
			"00:59:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3249]
			"00:59:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3250]
			"00:59:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3251]
			"00:59:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3252]
			"00:59:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3253]
			"00:59:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3254]
			"00:59:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3255]
			"00:59:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3256]
			"00:59:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3257]
			"00:59:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3258]
			"00:59:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3259]
			"00:59:30 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3260]
			"00:59:30 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3261]
			"00:59:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3262]
			"00:59:31 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3263]
			"00:59:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3264]
			"00:59:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3265]
			"00:59:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3266]
			"00:59:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3267]
			"00:59:31 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3268]
			"00:59:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3269]
			"00:59:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3270]
			"00:59:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3271]
			"00:59:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3272]
			"00:59:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3273]
			"00:59:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3274]
			"00:59:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3275]
			"00:59:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3276]
			"00:59:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3277]
			"00:59:32 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3278]
			"00:59:32 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3279]
			"00:59:32 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3280]
			"00:59:32 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3281]
			"00:59:32 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3282]
			"00:59:32 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3283]
			"00:59:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3284]
			"00:59:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3285]
			"00:59:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3286]
			"00:59:33 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3287]
			"00:59:35 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3288]
			"01:00:05 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3289]
			"01:00:11 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3290]
			"01:00:11 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3291]
			"01:00:12 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3292]
			"01:00:13 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3293]
			"01:00:13 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3294]
			"01:00:13 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3295]
			"01:00:14 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3296]
			"01:00:14 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3297]
			"01:00:23 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3298]
			"01:00:25 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3299]
			"01:00:26 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3300]
			"01:00:27 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3301]
			"01:00:28 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3302]
			"01:00:30 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3303]
			"01:00:30 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3304]
			"01:00:31 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3305]
			"01:00:31 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3306]
			"01:00:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3307]
			"01:00:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3308]
			"01:00:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3309]
			"01:00:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3310]
			"01:00:31 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3311]
			"01:00:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3312]
			"01:00:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3313]
			"01:00:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3314]
			"01:00:31 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3315]
			"01:00:34 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3316]
			"01:00:35 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3317]
			"01:00:35 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3318]
			"01:00:36 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3319]
			"01:00:36 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3320]
			"01:00:36 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3321]
			"01:00:36 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3322]
			"01:00:37 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3323]
			"01:00:37 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3324]
			"01:00:37 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3325]
			"01:00:37 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3326]
			"01:00:37 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3327]
			"01:00:38 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3328]
			"01:00:38 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3329]
			"01:00:39 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3330]
			"01:00:40 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3331]
			"01:00:40 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3332]
			"01:00:41 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3333]
			"01:00:43 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3334]
			"01:00:43 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3335]
			"01:00:43 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3336]
			"01:00:43 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3337]
			"01:00:44 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3338]
			"01:00:44 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3339]
			"01:00:44 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3340]
			"01:00:45 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3341]
			"01:00:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3342]
			"01:00:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3343]
			"01:00:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3344]
			"01:00:48 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3345]
			"01:00:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3346]
			"01:00:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3347]
			"01:00:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3348]
			"01:00:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3349]
			"01:00:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3350]
			"01:00:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3351]
			"01:00:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3352]
			"01:00:48 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3353]
			"01:00:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3354]
			"01:00:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3355]
			"01:00:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3356]
			"01:00:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3357]
			"01:00:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3358]
			"01:00:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3359]
			"01:00:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3360]
			"01:00:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3361]
			"01:00:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3362]
			"01:00:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3363]
			"01:00:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3364]
			"01:00:49 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3365]
			"01:00:50 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3366]
			"01:00:50 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3367]
			"01:00:50 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3368]
			"01:00:50 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3369]
			"01:00:50 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3370]
			"01:00:50 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3371]
			"01:00:50 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3372]
			"01:00:52 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3373]
			"01:00:52 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3374]
			"01:00:52 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3375]
			"01:00:52 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3376]
			"01:00:52 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3377]
			"01:00:52 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3378]
			"01:00:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3379]
			"01:00:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3380]
			"01:00:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3381]
			"01:00:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3382]
			"01:00:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3383]
			"01:00:54 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3384]
			"01:00:54 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3385]
			"01:00:54 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3386]
			"01:00:54 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3387]
			"01:00:55 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3388]
			"01:00:55 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3389]
			"01:00:56 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3390]
			"01:00:56 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3391]
			"01:00:56 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3392]
			"01:00:57 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3393]
			"01:00:58 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3394]
			"01:00:58 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3395]
			"01:00:58 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3396]
			"01:00:58 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3397]
			"01:00:58 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3398]
			"01:00:59 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3399]
			"01:00:59 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3400]
			"01:01:00 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3401]
			"01:01:02 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3402]
			"01:01:02 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3403]
			"01:01:33 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3404]
			"01:01:33 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3405]
			"01:01:33 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3406]
			"01:01:33 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3407]
			"01:01:34 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3408]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3409]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3410]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3411]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3412]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3413]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3414]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3415]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3416]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3417]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3418]
			"01:01:34 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3419]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3420]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3421]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3422]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3423]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3424]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3425]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3426]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3427]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3428]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3429]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3430]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3431]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3432]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3433]
			"01:01:34 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3434]
			"01:01:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3435]
			"01:01:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3436]
			"01:01:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3437]
			"01:01:35 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3438]
			"01:01:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3439]
			"01:01:37 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3440]
			"01:01:37 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3441]
			"01:01:38 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3442]
			"01:01:38 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3443]
			"01:01:38 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3444]
			"01:01:38 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3445]
			"01:01:38 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3446]
			"01:01:38 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3447]
			"01:01:38 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3448]
			"01:01:39 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton2:Show())", -- [3449]
			"01:01:39 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton3:Show())", -- [3450]
			"01:01:39 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton5:Show())", -- [3451]
			"01:01:39 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3452]
			"01:01:39 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3453]
			"01:01:39 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3454]
			"01:01:40 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3455]
			"01:01:40 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3456]
			"01:01:40 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3457]
			"01:01:41 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3458]
			"01:01:45 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3459]
			"01:01:45 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3460]
			"01:01:45 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3461]
			"01:01:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3462]
			"01:01:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3463]
			"01:01:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3464]
			"01:01:47 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3465]
			"01:01:48 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3466]
			"01:01:48 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3467]
			"01:01:48 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3468]
			"01:01:48 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3469]
			"01:01:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3470]
			"01:01:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3471]
			"01:01:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3472]
			"01:01:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3473]
			"01:01:50 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3474]
			"01:01:50 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3475]
			"01:01:50 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3476]
			"01:01:51 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3477]
			"01:01:52 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3478]
			"01:01:54 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3479]
			"01:01:55 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3480]
			"01:01:55 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3481]
			"01:02:17 - Event: (ENCOUNTER_START) (1113) (Instructor Razuvious) (3) (10)", -- [3482]
			"01:02:17 - UpdatePlayersData()", -- [3483]
			"01:02:20 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3484]
			"01:02:21 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3485]
			"01:02:21 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3486]
			"01:02:22 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3487]
			"01:02:22 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3488]
			"01:02:22 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3489]
			"01:02:24 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3490]
			"01:02:24 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3491]
			"01:02:24 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3492]
			"01:02:24 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3493]
			"01:02:25 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3494]
			"01:02:25 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3495]
			"01:02:26 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3496]
			"01:02:26 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3497]
			"01:02:27 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3498]
			"01:02:28 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3499]
			"01:02:29 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3500]
			"01:02:29 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3501]
			"01:02:29 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3502]
			"01:02:29 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3503]
			"01:02:31 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3504]
			"01:02:32 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3505]
			"01:02:32 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3506]
			"01:02:33 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3507]
			"01:02:35 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3508]
			"01:02:35 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3509]
			"01:02:36 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3510]
			"01:02:38 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3511]
			"01:02:39 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3512]
			"01:02:40 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3513]
			"01:02:40 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3514]
			"01:02:45 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3515]
			"01:02:46 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3516]
			"01:02:47 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3517]
			"01:02:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3518]
			"01:02:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3519]
			"01:02:50 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3520]
			"01:02:51 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3521]
			"01:02:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3522]
			"01:02:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3523]
			"01:02:53 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3524]
			"01:02:54 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3525]
			"01:02:55 - ADDON_ACTION_BLOCKED (ElvUI) (OverrideActionBarButton6:Show())", -- [3526]
			"01:02:55 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3527]
			"01:02:56 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3528]
			"01:02:57 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3529]
			"01:02:57 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3530]
			"01:03:00 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3531]
			"01:03:03 - Event: (ENCOUNTER_END) (1113) (Instructor Razuvious) (3) (10) (0)", -- [3532]
			"01:03:24 - Event: (ENCOUNTER_START) (1113) (Instructor Razuvious) (3) (10)", -- [3533]
			"01:03:24 - UpdatePlayersData()", -- [3534]
			"01:03:29 - Event: (ENCOUNTER_END) (1113) (Instructor Razuvious) (3) (10) (0)", -- [3535]
			"01:03:33 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Bremskyle) (distri:) (GUILD)", -- [3536]
			"01:03:58 - Event: (ENCOUNTER_START) (1113) (Instructor Razuvious) (3) (10)", -- [3537]
			"01:03:58 - UpdatePlayersData()", -- [3538]
			"01:04:18 - Event: (ENCOUNTER_END) (1113) (Instructor Razuvious) (3) (10) (0)", -- [3539]
			"01:04:25 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [3540]
			"01:04:25 - GetML()", -- [3541]
			"01:04:25 - LootMethod =  (group)", -- [3542]
			"01:04:25 - useWithGroupLoot == false", -- [3543]
			"01:04:25 - Stop handling loot", -- [3544]
			"01:04:25 - NewMLCheck (No ML Change)", -- [3545]
			"01:04:25 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Andrés) (distri:) (RAID)", -- [3546]
			"01:04:29 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Kyleriemen) (distri:) (GUILD)", -- [3547]
			"01:04:56 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Spaltkyle) (distri:) (GUILD)", -- [3548]
			"01:05:28 - Event: (RAID_INSTANCE_WELCOME) (Naxxramas (10 Player)) (5) (3) (54) (0)", -- [3549]
			"01:05:28 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [3550]
			"01:05:28 - GetML()", -- [3551]
			"01:05:28 - LootMethod =  (group)", -- [3552]
			"01:05:28 - useWithGroupLoot == false", -- [3553]
			"01:05:28 - Stop handling loot", -- [3554]
			"01:05:28 - NewMLCheck (No ML Change)", -- [3555]
			"01:05:29 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Andrés) (distri:) (RAID)", -- [3556]
			"01:08:05 - Event: (ENCOUNTER_START) (1113) (Instructor Razuvious) (3) (10)", -- [3557]
			"01:08:05 - UpdatePlayersData()", -- [3558]
			"01:08:06 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3559]
			"01:08:09 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3560]
			"01:08:10 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3561]
			"01:08:10 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3562]
			"01:08:10 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3563]
			"01:08:10 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3564]
			"01:08:10 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3565]
			"01:08:10 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3566]
			"01:08:11 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3567]
			"01:08:11 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3568]
			"01:08:11 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3569]
			"01:08:12 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3570]
			"01:08:12 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3571]
			"01:08:12 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3572]
			"01:08:13 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3573]
			"01:08:14 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3574]
			"01:08:14 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3575]
			"01:08:14 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3576]
			"01:08:14 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3577]
			"01:08:14 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3578]
			"01:08:14 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3579]
			"01:08:15 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3580]
			"01:08:15 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3581]
			"01:08:15 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3582]
			"01:08:15 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3583]
			"01:08:15 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3584]
			"01:08:16 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3585]
			"01:08:16 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3586]
			"01:08:16 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3587]
			"01:08:16 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3588]
			"01:08:16 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3589]
			"01:08:16 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3590]
			"01:08:17 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3591]
			"01:08:17 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3592]
			"01:08:17 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3593]
			"01:08:17 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3594]
			"01:08:17 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3595]
			"01:08:18 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3596]
			"01:08:18 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3597]
			"01:08:18 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3598]
			"01:08:18 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3599]
			"01:08:18 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3600]
			"01:08:18 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3601]
			"01:08:19 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3602]
			"01:08:19 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3603]
			"01:08:19 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3604]
			"01:08:19 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3605]
			"01:08:19 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3606]
			"01:08:20 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3607]
			"01:08:20 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3608]
			"01:08:20 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3609]
			"01:08:20 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3610]
			"01:08:20 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3611]
			"01:08:20 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3612]
			"01:08:21 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3613]
			"01:08:21 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3614]
			"01:08:21 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3615]
			"01:08:21 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3616]
			"01:08:21 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3617]
			"01:08:21 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3618]
			"01:08:23 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3619]
			"01:08:23 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3620]
			"01:08:23 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3621]
			"01:08:23 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3622]
			"01:08:23 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3623]
			"01:08:24 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3624]
			"01:08:24 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3625]
			"01:08:24 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3626]
			"01:08:24 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3627]
			"01:08:24 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3628]
			"01:08:25 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3629]
			"01:08:25 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3630]
			"01:08:25 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3631]
			"01:08:25 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3632]
			"01:08:25 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3633]
			"01:08:25 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3634]
			"01:08:26 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3635]
			"01:08:26 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3636]
			"01:08:26 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3637]
			"01:08:26 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3638]
			"01:08:26 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3639]
			"01:08:27 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3640]
			"01:08:27 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3641]
			"01:08:27 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3642]
			"01:08:27 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3643]
			"01:08:27 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3644]
			"01:08:28 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3645]
			"01:08:28 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3646]
			"01:08:28 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3647]
			"01:08:28 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3648]
			"01:08:28 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3649]
			"01:08:30 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3650]
			"01:08:31 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3651]
			"01:08:31 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3652]
			"01:08:31 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3653]
			"01:08:31 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3654]
			"01:08:31 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3655]
			"01:08:32 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3656]
			"01:08:32 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3657]
			"01:08:32 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3658]
			"01:08:32 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3659]
			"01:08:32 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3660]
			"01:08:34 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3661]
			"01:08:34 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3662]
			"01:08:34 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3663]
			"01:08:35 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3664]
			"01:08:35 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3665]
			"01:08:35 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3666]
			"01:08:35 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3667]
			"01:08:35 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3668]
			"01:08:36 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3669]
			"01:08:37 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3670]
			"01:08:37 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3671]
			"01:08:38 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3672]
			"01:08:38 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3673]
			"01:08:38 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3674]
			"01:08:38 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3675]
			"01:08:38 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3676]
			"01:08:39 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3677]
			"01:08:39 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3678]
			"01:08:39 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3679]
			"01:08:39 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3680]
			"01:08:39 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3681]
			"01:08:40 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3682]
			"01:08:40 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3683]
			"01:08:40 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3684]
			"01:08:41 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3685]
			"01:08:41 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3686]
			"01:08:41 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3687]
			"01:08:42 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3688]
			"01:08:42 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3689]
			"01:08:42 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3690]
			"01:08:42 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3691]
			"01:08:42 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3692]
			"01:08:42 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3693]
			"01:08:43 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3694]
			"01:08:43 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3695]
			"01:08:43 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3696]
			"01:08:43 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3697]
			"01:08:43 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3698]
			"01:08:44 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3699]
			"01:08:44 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3700]
			"01:08:44 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3701]
			"01:08:44 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3702]
			"01:08:44 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3703]
			"01:08:44 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3704]
			"01:08:45 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3705]
			"01:08:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3706]
			"01:08:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3707]
			"01:08:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3708]
			"01:08:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3709]
			"01:08:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3710]
			"01:08:47 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3711]
			"01:08:47 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3712]
			"01:08:47 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3713]
			"01:08:47 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3714]
			"01:08:47 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3715]
			"01:08:48 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3716]
			"01:08:48 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3717]
			"01:08:48 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3718]
			"01:08:48 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3719]
			"01:08:48 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3720]
			"01:08:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3721]
			"01:08:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3722]
			"01:08:50 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3723]
			"01:08:51 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3724]
			"01:08:51 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3725]
			"01:08:51 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3726]
			"01:08:52 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3727]
			"01:08:52 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3728]
			"01:08:52 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3729]
			"01:08:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3730]
			"01:08:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3731]
			"01:08:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3732]
			"01:08:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3733]
			"01:08:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3734]
			"01:08:54 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3735]
			"01:08:55 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3736]
			"01:08:55 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3737]
			"01:08:55 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3738]
			"01:08:55 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3739]
			"01:08:55 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3740]
			"01:08:55 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3741]
			"01:08:56 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3742]
			"01:08:56 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3743]
			"01:08:56 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3744]
			"01:08:56 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3745]
			"01:08:56 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3746]
			"01:08:57 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3747]
			"01:08:57 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3748]
			"01:08:57 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3749]
			"01:08:57 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3750]
			"01:08:57 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3751]
			"01:08:57 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3752]
			"01:08:58 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3753]
			"01:08:58 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3754]
			"01:08:58 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3755]
			"01:08:58 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3756]
			"01:08:58 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3757]
			"01:08:59 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3758]
			"01:08:59 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3759]
			"01:08:59 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3760]
			"01:08:59 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3761]
			"01:09:00 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3762]
			"01:09:00 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3763]
			"01:09:00 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3764]
			"01:09:00 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3765]
			"01:09:00 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3766]
			"01:09:00 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3767]
			"01:09:01 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3768]
			"01:09:01 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3769]
			"01:09:01 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3770]
			"01:09:01 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3771]
			"01:09:01 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3772]
			"01:09:02 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3773]
			"01:09:02 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3774]
			"01:09:02 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3775]
			"01:09:02 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3776]
			"01:09:02 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3777]
			"01:09:03 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3778]
			"01:09:03 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3779]
			"01:09:03 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3780]
			"01:09:03 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3781]
			"01:09:03 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3782]
			"01:09:04 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3783]
			"01:09:05 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3784]
			"01:09:06 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3785]
			"01:09:06 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3786]
			"01:09:06 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3787]
			"01:09:06 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3788]
			"01:09:06 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3789]
			"01:09:07 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3790]
			"01:09:07 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3791]
			"01:09:07 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3792]
			"01:09:07 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3793]
			"01:09:07 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3794]
			"01:09:07 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3795]
			"01:09:08 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3796]
			"01:09:08 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3797]
			"01:09:08 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3798]
			"01:09:08 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3799]
			"01:09:08 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3800]
			"01:09:09 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3801]
			"01:09:09 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3802]
			"01:09:09 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3803]
			"01:09:09 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3804]
			"01:09:09 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3805]
			"01:09:10 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3806]
			"01:09:10 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3807]
			"01:09:10 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3808]
			"01:09:10 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3809]
			"01:09:10 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3810]
			"01:09:11 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3811]
			"01:09:11 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3812]
			"01:09:11 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3813]
			"01:09:11 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3814]
			"01:09:13 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3815]
			"01:09:13 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3816]
			"01:09:16 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3817]
			"01:09:16 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3818]
			"01:09:16 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3819]
			"01:09:16 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3820]
			"01:09:18 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3821]
			"01:09:18 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3822]
			"01:09:19 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3823]
			"01:09:19 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3824]
			"01:09:19 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3825]
			"01:09:19 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3826]
			"01:09:19 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3827]
			"01:09:20 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3828]
			"01:09:20 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3829]
			"01:09:20 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3830]
			"01:09:20 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3831]
			"01:09:20 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3832]
			"01:09:21 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3833]
			"01:09:21 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3834]
			"01:09:21 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3835]
			"01:09:21 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3836]
			"01:09:22 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3837]
			"01:09:22 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3838]
			"01:09:22 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3839]
			"01:09:22 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3840]
			"01:09:22 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3841]
			"01:09:22 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3842]
			"01:09:23 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3843]
			"01:09:23 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3844]
			"01:09:23 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3845]
			"01:09:23 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3846]
			"01:09:23 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3847]
			"01:09:24 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3848]
			"01:09:24 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3849]
			"01:09:24 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3850]
			"01:09:24 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3851]
			"01:09:24 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3852]
			"01:09:25 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3853]
			"01:09:25 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3854]
			"01:09:25 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3855]
			"01:09:25 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3856]
			"01:09:25 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3857]
			"01:09:25 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3858]
			"01:09:26 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3859]
			"01:09:26 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3860]
			"01:09:26 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3861]
			"01:09:26 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3862]
			"01:09:26 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3863]
			"01:09:27 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3864]
			"01:09:27 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3865]
			"01:09:27 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3866]
			"01:09:27 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3867]
			"01:09:27 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3868]
			"01:09:27 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3869]
			"01:09:28 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3870]
			"01:09:28 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3871]
			"01:09:28 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3872]
			"01:09:28 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3873]
			"01:09:30 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3874]
			"01:09:30 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3875]
			"01:09:31 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3876]
			"01:09:31 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3877]
			"01:09:31 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3878]
			"01:09:31 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3879]
			"01:09:31 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3880]
			"01:09:32 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3881]
			"01:09:32 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3882]
			"01:09:32 - Event: (ENCOUNTER_END) (1113) (Instructor Razuvious) (3) (10) (1)", -- [3883]
			"01:09:38 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3884]
			"01:09:39 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3885]
			"01:09:41 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3886]
			"01:09:42 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3887]
			"01:09:42 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3888]
			"01:09:43 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3889]
			"01:09:43 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3890]
			"01:09:43 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3891]
			"01:09:44 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3892]
			"01:09:44 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3893]
			"01:09:44 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3894]
			"01:09:45 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3895]
			"01:09:45 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3896]
			"01:09:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3897]
			"01:09:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3898]
			"01:09:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3899]
			"01:09:46 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3900]
			"01:09:47 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3901]
			"01:09:47 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3902]
			"01:09:47 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3903]
			"01:09:47 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3904]
			"01:09:47 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3905]
			"01:09:48 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3906]
			"01:09:48 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3907]
			"01:09:48 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3908]
			"01:09:48 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3909]
			"01:09:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3910]
			"01:09:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3911]
			"01:09:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3912]
			"01:09:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3913]
			"01:09:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3914]
			"01:09:49 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3915]
			"01:09:50 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3916]
			"01:09:50 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3917]
			"01:09:51 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3918]
			"01:09:51 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3919]
			"01:09:51 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3920]
			"01:09:51 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3921]
			"01:09:51 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3922]
			"01:09:52 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3923]
			"01:09:52 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3924]
			"01:09:52 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3925]
			"01:09:52 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3926]
			"01:09:52 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3927]
			"01:09:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3928]
			"01:09:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3929]
			"01:09:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3930]
			"01:09:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3931]
			"01:09:53 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3932]
			"01:09:54 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3933]
			"01:09:54 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3934]
			"01:09:54 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3935]
			"01:09:55 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3936]
			"01:09:55 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3937]
			"01:09:55 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3938]
			"01:09:57 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3939]
			"01:09:57 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3940]
			"01:09:57 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3941]
			"01:09:57 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3942]
			"01:09:58 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3943]
			"01:09:58 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3944]
			"01:09:59 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3945]
			"01:09:59 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3946]
			"01:10:07 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3947]
			"01:10:07 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3948]
			"01:10:07 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3949]
			"01:10:10 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3950]
			"01:10:11 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3951]
			"01:10:11 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3952]
			"01:10:11 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3953]
			"01:10:11 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3954]
			"01:10:11 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3955]
			"01:10:12 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3956]
			"01:10:13 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3957]
			"01:10:13 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3958]
			"01:10:13 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3959]
			"01:10:13 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3960]
			"01:10:13 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3961]
			"01:10:16 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3962]
			"01:10:17 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3963]
			"01:10:21 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3964]
			"01:10:22 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3965]
			"01:10:22 - ADDON_ACTION_BLOCKED (WeakAuras) (Frame:SetPropagateKeyboardInput())", -- [3966]
			"01:11:31 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [3967]
			"01:11:31 - GetML()", -- [3968]
			"01:11:31 - LootMethod =  (group)", -- [3969]
			"01:11:31 - useWithGroupLoot == false", -- [3970]
			"01:11:31 - Stop handling loot", -- [3971]
			"01:11:31 - NewMLCheck (No ML Change)", -- [3972]
			"01:11:32 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Andrés) (distri:) (RAID)", -- [3973]
			"11/17/23", -- [3974]
			"01:12:22 - Logged In", -- [3975]
			"01:12:22 - ML initialized!", -- [3976]
			"01:12:22 - TradeUI enabled", -- [3977]
			"01:12:27 - Xolem-Venoxis (2.19.3) (nil)", -- [3978]
			"01:12:27 - ActivateSkin (bfa)", -- [3979]
			"01:12:33 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [3980]
			"01:12:33 - GetML()", -- [3981]
			"01:12:33 - LootMethod =  (group)", -- [3982]
			"01:12:33 - UpdatePlayersData()", -- [3983]
			"01:12:35 - ClassicModule enabled (0.20.1) (nil)", -- [3984]
			"01:12:35 - DoCommsCompressFix", -- [3985]
			"01:12:35 - Removing Column (role)", -- [3986]
			"01:12:35 - Removing Column (corruption)", -- [3987]
			"01:12:37 - GetPlayersGuildRank()", -- [3988]
			"01:12:37 - Found Guild Rank: Rat", -- [3989]
			"01:12:44 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Xolem) (distri:) (GUILD)", -- [3990]
			"11/17/23", -- [3991]
			"01:13:32 - Logged In", -- [3992]
			"01:13:32 - ML initialized!", -- [3993]
			"01:13:32 - TradeUI enabled", -- [3994]
			"01:13:37 - Alsia-Venoxis (2.19.3) (nil)", -- [3995]
			"01:13:37 - ActivateSkin (new_blue)", -- [3996]
			"01:13:43 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [3997]
			"01:13:43 - GetML()", -- [3998]
			"01:13:43 - LootMethod =  (group)", -- [3999]
			"01:13:43 - UpdatePlayersData()", -- [4000]
			"01:13:44 - ClassicModule enabled (0.20.1) (nil)", -- [4001]
			"01:13:44 - DoCommsCompressFix", -- [4002]
			"01:13:44 - Removing Column (role)", -- [4003]
			"01:13:44 - Removing Column (corruption)", -- [4004]
			"01:13:44 - GetPlayersGuildRank()", -- [4005]
			"01:13:44 - Found Guild Rank: Gildenmeister", -- [4006]
			"01:13:45 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [4007]
			"01:14:04 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Taste) (distri:) (GUILD)", -- [4008]
			"11/17/23", -- [4009]
			"01:16:16 - Logged In", -- [4010]
			"01:16:16 - ML initialized!", -- [4011]
			"01:16:16 - TradeUI enabled", -- [4012]
			"01:16:22 - Xolem-Venoxis (2.19.3) (nil)", -- [4013]
			"01:16:22 - ActivateSkin (bfa)", -- [4014]
			"01:16:29 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [4015]
			"01:16:29 - GetML()", -- [4016]
			"01:16:29 - LootMethod =  (group)", -- [4017]
			"01:16:29 - UpdatePlayersData()", -- [4018]
			"01:16:30 - ClassicModule enabled (0.20.1) (nil)", -- [4019]
			"01:16:30 - DoCommsCompressFix", -- [4020]
			"01:16:30 - Removing Column (role)", -- [4021]
			"01:16:30 - Removing Column (corruption)", -- [4022]
			"01:16:30 - GetPlayersGuildRank()", -- [4023]
			"01:16:30 - Found Guild Rank: Rat", -- [4024]
			"01:16:30 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Xolem) (distri:) (GUILD)", -- [4025]
			"11/17/23", -- [4026]
			"01:18:16 - Logged In", -- [4027]
			"01:18:16 - ML initialized!", -- [4028]
			"01:18:16 - TradeUI enabled", -- [4029]
			"01:18:22 - Andrés-Venoxis (2.19.3) (nil)", -- [4030]
			"01:18:22 - ActivateSkin (bfa)", -- [4031]
			"01:18:28 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [4032]
			"01:18:28 - GetML()", -- [4033]
			"01:18:28 - LootMethod =  (group)", -- [4034]
			"01:18:28 - UpdatePlayersData()", -- [4035]
			"01:18:29 - GetPlayersGuildRank()", -- [4036]
			"01:18:29 - GetPlayersGuildRank()", -- [4037]
			"01:18:29 - ClassicModule enabled (0.20.1) (nil)", -- [4038]
			"01:18:29 - DoCommsCompressFix", -- [4039]
			"01:18:29 - Removing Column (role)", -- [4040]
			"01:18:29 - Removing Column (corruption)", -- [4041]
			"01:18:29 - GetPlayersGuildRank()", -- [4042]
			"01:18:29 - Found Guild Rank: Rat", -- [4043]
			"01:18:29 - Event: (PARTY_LEADER_CHANGED)", -- [4044]
			"01:18:29 - GetML()", -- [4045]
			"01:18:29 - LootMethod =  (group)", -- [4046]
			"01:18:29 - useWithGroupLoot == false", -- [4047]
			"01:18:29 - NewMLCheck (Resetting council as we have a new ML!)", -- [4048]
			"01:18:29 - Some else is ML", -- [4049]
			"01:18:30 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Andrés) (distri:) (GUILD)", -- [4050]
			"01:18:44 - Timer MLdb_check passed", -- [4051]
			"01:18:44 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Andrés) (distri:) (WHISPER)", -- [4052]
			"01:18:44 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Andrés) (distri:) (WHISPER)", -- [4053]
			"11/17/23", -- [4054]
			"01:21:22 - Logged In", -- [4055]
			"01:21:22 - ML initialized!", -- [4056]
			"01:21:22 - TradeUI enabled", -- [4057]
			"01:21:27 - Alsia-Venoxis (2.19.3) (nil)", -- [4058]
			"01:21:27 - ActivateSkin (new_blue)", -- [4059]
			"01:21:34 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [4060]
			"01:21:34 - GetML()", -- [4061]
			"01:21:34 - LootMethod =  (group)", -- [4062]
			"01:21:34 - UpdatePlayersData()", -- [4063]
			"01:21:35 - ClassicModule enabled (0.20.1) (nil)", -- [4064]
			"01:21:35 - DoCommsCompressFix", -- [4065]
			"01:21:35 - Removing Column (role)", -- [4066]
			"01:21:35 - Removing Column (corruption)", -- [4067]
			"01:21:36 - GetPlayersGuildRank()", -- [4068]
			"01:21:36 - Found Guild Rank: Gildenmeister", -- [4069]
			"01:21:37 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [4070]
			"11/17/23", -- [4071]
			"01:21:50 - Logged In", -- [4072]
			"01:21:50 - ML initialized!", -- [4073]
			"01:21:50 - TradeUI enabled", -- [4074]
			"01:21:55 - Andrés-Venoxis (2.19.3) (nil)", -- [4075]
			"01:21:55 - ActivateSkin (bfa)", -- [4076]
			"01:22:01 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [4077]
			"01:22:01 - GetML()", -- [4078]
			"01:22:01 - LootMethod =  (group)", -- [4079]
			"01:22:01 - UpdatePlayersData()", -- [4080]
			"01:22:02 - ClassicModule enabled (0.20.1) (nil)", -- [4081]
			"01:22:02 - DoCommsCompressFix", -- [4082]
			"01:22:02 - Removing Column (role)", -- [4083]
			"01:22:02 - Removing Column (corruption)", -- [4084]
			"01:22:03 - GetPlayersGuildRank()", -- [4085]
			"01:22:03 - Found Guild Rank: Rat", -- [4086]
			"01:22:03 - Event: (PARTY_LEADER_CHANGED)", -- [4087]
			"01:22:03 - GetML()", -- [4088]
			"01:22:03 - LootMethod =  (group)", -- [4089]
			"01:22:03 - NewMLCheck (Unknown ML)", -- [4090]
			"01:22:06 - GetML()", -- [4091]
			"01:22:06 - LootMethod =  (group)", -- [4092]
			"01:22:06 - NewMLCheck (Unknown ML)", -- [4093]
			"01:22:06 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Andrés) (distri:) (GUILD)", -- [4094]
			"01:22:06 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Wønka) (distri:) (GUILD)", -- [4095]
			"01:22:07 - GetML()", -- [4096]
			"01:22:07 - LootMethod =  (group)", -- [4097]
			"01:22:07 - useWithGroupLoot == false", -- [4098]
			"01:22:07 - NewMLCheck (Resetting council as we have a new ML!)", -- [4099]
			"01:22:07 - Some else is ML", -- [4100]
			"01:22:22 - Timer MLdb_check passed", -- [4101]
			"01:22:22 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Andrés) (distri:) (WHISPER)", -- [4102]
			"01:22:22 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Andrés) (distri:) (WHISPER)", -- [4103]
			"11/19/23", -- [4104]
			"10:31:33 - Logged In", -- [4105]
			"10:31:33 - ML initialized!", -- [4106]
			"10:31:33 - TradeUI enabled", -- [4107]
			"10:31:38 - Alsia-Venoxis (2.19.3) (nil)", -- [4108]
			"10:31:38 - ActivateSkin (new_blue)", -- [4109]
			"10:31:44 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [4110]
			"10:31:44 - GetML()", -- [4111]
			"10:31:44 - LootMethod =  (group)", -- [4112]
			"10:31:44 - UpdatePlayersData()", -- [4113]
			"10:31:45 - ClassicModule enabled (0.20.1) (nil)", -- [4114]
			"10:31:45 - DoCommsCompressFix", -- [4115]
			"10:31:45 - Removing Column (role)", -- [4116]
			"10:31:45 - Removing Column (corruption)", -- [4117]
			"10:31:45 - GetPlayersGuildRank()", -- [4118]
			"10:31:45 - Found Guild Rank: Gildenmeister", -- [4119]
			"10:31:47 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [4120]
			"10:36:27 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Hâkkî) (distri:) (GUILD)", -- [4121]
			"10:38:15 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Bubbledîne) (distri:) (GUILD)", -- [4122]
			"10:43:37 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Jøki) (distri:) (GUILD)", -- [4123]
			"10:48:18 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Pippop) (distri:) (GUILD)", -- [4124]
			"10:48:28 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Wrathbringer) (distri:) (GUILD)", -- [4125]
			"10:48:33 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Bigmæc) (distri:) (GUILD)", -- [4126]
			"10:51:35 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Shikimora) (distri:) (GUILD)", -- [4127]
			"11/19/23", -- [4128]
			"10:58:10 - Logged In", -- [4129]
			"10:58:10 - ML initialized!", -- [4130]
			"10:58:10 - TradeUI enabled", -- [4131]
			"10:58:12 - Alsia-Venoxis (2.19.3) (nil)", -- [4132]
			"10:58:12 - ActivateSkin (new_blue)", -- [4133]
			"10:58:17 - Event: (PLAYER_ENTERING_WORLD) (false) (true)", -- [4134]
			"10:58:17 - GetML()", -- [4135]
			"10:58:17 - LootMethod =  (group)", -- [4136]
			"10:58:17 - UpdatePlayersData()", -- [4137]
			"10:58:18 - GetPlayersGuildRank()", -- [4138]
			"10:58:18 - Found Guild Rank: Gildenmeister", -- [4139]
			"10:58:18 - ClassicModule enabled (0.20.1) (nil)", -- [4140]
			"10:58:18 - DoCommsCompressFix", -- [4141]
			"10:58:18 - Removing Column (role)", -- [4142]
			"10:58:18 - Removing Column (corruption)", -- [4143]
			"10:58:18 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Alsia) (distri:) (GUILD)", -- [4144]
			"11:02:02 - Comm received:^1^SverTest^T^N1^S0.20.0^t^^ (from:) (Wrathbringer) (distri:) (GUILD)", -- [4145]
			"11:02:24 - Comm received:^1^SverTest^T^N1^S0.20.1^t^^ (from:) (Jogí) (distri:) (GUILD)", -- [4146]
		},
		["Classic_game"] = 11,
		["Classic_oldVersion"] = "0.20.1",
		["locale"] = "enUS",
		["verTestCandidates"] = {
			["Running-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1699919171, -- [3]
			},
			["Letsburn-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1699918134, -- [3]
			},
			["Vanec-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700175392, -- [3]
			},
			["Alsia-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700388144, -- [3]
			},
			["Minoton-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700180526, -- [3]
			},
			["Hakkî-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700386307, -- [3]
			},
			["Styleplox-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700173331, -- [3]
			},
			["Jøki-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700388122, -- [3]
			},
			["Serferine-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700173964, -- [3]
			},
			["Uwusoulstone-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1699919171, -- [3]
			},
			["Myjuice-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1700004317, -- [3]
			},
			["Taste-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1700180526, -- [3]
			},
			["Slimpy-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700175622, -- [3]
			},
			["Kentharo-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1699918195, -- [3]
			},
			["Blinkyli-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1700180526, -- [3]
			},
			["Graveofjenna-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700175454, -- [3]
			},
			["Maturitass-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1699917615, -- [3]
			},
			["Lesbenlisa-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1699994766, -- [3]
			},
			["Hennerr-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1700178704, -- [3]
			},
			["Widi-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700175771, -- [3]
			},
			["Vacaria-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700146751, -- [3]
			},
			["Gdkphunter-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1700169681, -- [3]
			},
			["Graveofmaria-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700175141, -- [3]
			},
			["Takuta-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700387298, -- [3]
			},
			["Morai-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700173330, -- [3]
			},
			["Dánáá-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1700174326, -- [3]
			},
			["Spaltkyle-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700180044, -- [3]
			},
			["Exonuklease-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1700091886, -- [3]
			},
			["Wrathbringer-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1700388144, -- [3]
			},
			["Jogí-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700388144, -- [3]
			},
			["Wîdi-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700179109, -- [3]
			},
			["Jocindyr-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700173963, -- [3]
			},
			["Shamir-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700176257, -- [3]
			},
			["Gengarmora-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1700147496, -- [3]
			},
			["Pippop-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700387898, -- [3]
			},
			["Slimpyi-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700177868, -- [3]
			},
			["Uséléss-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1699913758, -- [3]
			},
			["Harva-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700174326, -- [3]
			},
			["Hâkki-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700175609, -- [3]
			},
			["Bubbledîne-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1700387017, -- [3]
			},
			["Wønka-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1700180526, -- [3]
			},
			["Ukban-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1700173330, -- [3]
			},
			["Wallahnyr-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700173963, -- [3]
			},
			["Hâkkî-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700387017, -- [3]
			},
			["Styleploxlel-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700173962, -- [3]
			},
			["Hanaltar-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700173963, -- [3]
			},
			["Vilro-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1700169476, -- [3]
			},
			["Delmonte-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1700174660, -- [3]
			},
			["Bremskyle-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700179413, -- [3]
			},
			["Kyleriemen-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700180526, -- [3]
			},
			["Hópéful-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1699994766, -- [3]
			},
			["Bigmæc-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700388122, -- [3]
			},
			["Klassíc-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1700175359, -- [3]
			},
			["Tréalis-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700175317, -- [3]
			},
			["Uwugamergirl-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700175478, -- [3]
			},
			["Mikirî-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700176256, -- [3]
			},
			["Andrés-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700180526, -- [3]
			},
			["Liptea-Venoxis"] = {
				"0.14.1", -- [1]
				nil, -- [2]
				1699832966, -- [3]
			},
			["Jodifrosta-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700173330, -- [3]
			},
			["Shikimora-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1700387898, -- [3]
			},
			["Schpen-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1700179964, -- [3]
			},
			["Camoraa-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1699831635, -- [3]
			},
			["Kwasimojo-Venoxis"] = {
				"0.20.0", -- [1]
				nil, -- [2]
				1700090954, -- [3]
			},
			["Rhukan-Venoxis"] = {
				"0.20.1", -- [1]
				nil, -- [2]
				1700090932, -- [3]
			},
		},
		["regionID"] = 3,
		["version"] = "2.19.3",
		["Classic_version"] = "0.20.1",
	},
	["profiles"] = {
		["Default"] = {
			["council"] = {
				"Alsia-Venoxis", -- [1]
				"Domedonmaya-Venoxis", -- [2]
				"Andrés-Venoxis", -- [3]
				"Beesportz-Venoxis", -- [4]
				"Deusdominik-Venoxis", -- [5]
				"Specializt-Venoxis", -- [6]
				"Kwasimojo-Venoxis", -- [7]
				"Xolem-Venoxis", -- [8]
				"Habíb-Venoxis", -- [9]
				"Hennerr-Venoxis", -- [10]
				"Liptea-Venoxis", -- [11]
				"Wønka-Venoxis", -- [12]
				"Vanec-Venoxis", -- [13]
			},
			["buttons"] = {
				["default"] = {
					{
						["text"] = "Wishlist",
					}, -- [1]
					{
						["text"] = "Upgrade",
					}, -- [2]
					{
						["text"] = "OffSpec",
					}, -- [3]
				},
			},
			["UI"] = {
				["tradeui"] = {
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
				},
				["lootframe"] = {
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
				},
				["default"] = {
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
				},
			},
			["usage"] = {
				["leader"] = false,
				["ask_leader"] = true,
			},
			["responses"] = {
				["default"] = {
					{
						["text"] = "Steht auf der Wishlist",
					}, -- [1]
					{
						["text"] = "Upgrade für MS",
					}, -- [2]
					{
						["text"] = "OS",
					}, -- [3]
				},
			},
		},
		["OR-LC"] = {
			["modules"] = {
				["RCVotingFrame"] = {
					["moreInfo"] = false,
				},
			},
			["autoAward"] = true,
			["numAwardReasons"] = 4,
			["currentSkin"] = "new_blue",
			["UI"] = {
				["lootframe"] = {
					["y"] = -27.20003313584857,
					["x"] = -94.95045865558495,
					["point"] = "RIGHT",
					["scale"] = 1.100000023841858,
				},
				["votingframe"] = {
					["y"] = -153.7515058030112,
					["x"] = 3.498334982141387,
					["point"] = "TOPRIGHT",
					["scale"] = 1.100000023841858,
				},
				["history"] = {
					["y"] = -2.024986050887492,
					["x"] = -8.100008747795073,
					["scale"] = 1.100000023841858,
				},
				["sessionframe"] = {
					["y"] = 30.37495437914549,
					["x"] = -55.12527468692861,
					["point"] = "RIGHT",
					["scale"] = 1.100000023841858,
				},
			},
			["awardReasons"] = {
				{
					["text"] = "Wishlist",
				}, -- [1]
				{
					["text"] = "MS",
				}, -- [2]
				{
					["text"] = "OS",
				}, -- [3]
				{
					["text"] = "Diss",
				}, -- [4]
			},
			["council"] = {
				"Alsia-Venoxis", -- [1]
				"Andrés-Venoxis", -- [2]
				"Beesportz-Venoxis", -- [3]
				"Deusdominik-Venoxis", -- [4]
				"Domedonmaya-Venoxis", -- [5]
				"Kwasimojo-Venoxis", -- [6]
				"Xolem-Venoxis", -- [7]
				"Habíb-Venoxis", -- [8]
				"Hennerr-Venoxis", -- [9]
				"Liptea-Venoxis", -- [10]
				"Wønka-Venoxis", -- [11]
				"Vanec-Venoxis", -- [12]
				"Shamir-Venoxis", -- [13]
				"Slimpy-Venoxis", -- [14]
			},
			["timeout"] = 90,
			["buttons"] = {
				["default"] = {
					{
						["whisperKey"] = "Wishlist",
						["text"] = "Wishlist",
					}, -- [1]
					{
						["whisperKey"] = "Upgrade, MS, 2",
						["text"] = "Upgrade",
					}, -- [2]
					{
						["whisperKey"] = "OS, 3",
						["text"] = "OS",
					}, -- [3]
				},
			},
			["responses"] = {
				["default"] = {
					{
						["text"] = "Wishlist",
					}, -- [1]
					{
						["text"] = "MS",
					}, -- [2]
					{
						["text"] = "OS",
					}, -- [3]
				},
			},
		},
	},
}
RCLootCouncilLootDB = {
	["profileKeys"] = {
		["Alsia - Venoxis"] = "Alsia - Venoxis",
		["Andrés - Venoxis"] = "Andrés - Venoxis",
		["Khalimmortus - Venoxis"] = "Khalimmortus - Venoxis",
		["Xolem - Venoxis"] = "Xolem - Venoxis",
		["Kwasimojo - Venoxis"] = "Kwasimojo - Venoxis",
	},
	["factionrealm"] = {
		["Horde - Venoxis"] = {
			["Domedonmaya-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["boss"] = "Sindragosa",
					["time"] = "23:34:29",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47465:3823:42142:42142:42142::::80:::::::::|h[Beinplatten des Aufstiegs]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50192::::::::80:::::::::|h[Beinplatten des Geißelhäschers]|h|r",
					["id"] = "1697747669-16",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 2,
					["isAwardReason"] = true,
				}, -- [1]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:13:05",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47414::40146::::::80:::::::::|h[Knochenschmetternde Unterarmschienen]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Wishlist",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50659::::::::80:::::::::|h[Armschienen aus Eisbärenklauen]|h|r",
					["votes"] = 2,
					["date"] = "26/10/23",
					["responseID"] = 1,
					["id"] = "1698343985-0",
					["typeCode"] = "default",
				}, -- [2]
			},
			["Vanec-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:18:53",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52025::::::::80:::::::::|h[Weiheabzeichen des Bezwingers]|h|r",
					["votes"] = 4,
					["date"] = "26/10/23",
					["responseID"] = 2,
					["id"] = "1698344333-11",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 6,
					["groupSize"] = 25,
					["boss"] = "Blutkönigin Lana'thel",
					["time"] = "22:50:05",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:47463:3789:49110:40117:::::80:::::::::|h[Zwillingspakt]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50178::::::::80:::::::::|h[Blutfall]|h|r",
					["votes"] = 4,
					["date"] = "26/10/23",
					["responseID"] = 2,
					["id"] = "1698349805-18",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 631,
					["date"] = "02/11/23",
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["votes"] = 5,
					["time"] = "22:19:13",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:48193:3604:40146::::::80:::::::::|h[Runentotems Handschutz des Triumphs]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["typeCode"] = "default",
					["response"] = "Upgrade",
					["id"] = "1698956353-15",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50021::::::::80:::::::::|h[Aldrianas Handschuhe der Geheimhaltung]|h|r",
					["note"] = "hc bis",
					["isAwardReason"] = true,
					["responseID"] = 2,
					["boss"] = "Professor Seuchenmord",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
				}, -- [3]
				{
					["mapID"] = 631,
					["date"] = "02/11/23",
					["class"] = "DRUID",
					["iSubClass"] = 10,
					["groupSize"] = 25,
					["votes"] = 5,
					["time"] = "22:21:04",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:50178:3789:40111:49110:::::80:::::::::|h[Blutfall]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["typeCode"] = "default",
					["response"] = "Upgrade",
					["id"] = "1698956464-18",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50040::::::::80:::::::::|h[Fernes Land]|h|r",
					["note"] = "kleines30dps upgrade",
					["isAwardReason"] = true,
					["responseID"] = 2,
					["boss"] = "Professor Seuchenmord",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
				}, -- [4]
				{
					["mapID"] = 631,
					["date"] = "09/11/23",
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:17:36",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:50402:3839:40146::::::80:::::::::|h[Äschernes Band der endlosen Rache]|h|r",
					["typeCode"] = "default",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["id"] = "1699557456-1",
					["response"] = "Wishlist",
					["note"] = "7",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50604::::::::80:::::::::|h[Band des Knochenkolosses]|h|r",
					["isAwardReason"] = true,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["responseID"] = 1,
					["itemReplaced2"] = "|cffa335ee|Hitem:45608:3839:40117::::::80:::::::::|h[Branns Siegelring]|h|r",
					["votes"] = 1,
				}, -- [5]
				{
					["mapID"] = 631,
					["date"] = "09/11/23",
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["votes"] = 5,
					["time"] = "23:56:22",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47433::40117::::::80:::::::::|h[Kraft der Eredar]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["response"] = "Upgrade",
					["boss"] = "Der Lichkönig",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50421::::::::80:::::::::|h[Sindragosas grausame Klaue]|h|r",
					["note"] = "nhc bis",
					["isAwardReason"] = true,
					["responseID"] = 2,
					["id"] = "1699566982-24",
					["typeCode"] = "default",
				}, -- [6]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "22:30:47",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:51856:3606:40117:40117:::::80:::::::::|h[Taldarams weiche Pantoffeln]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler (Heroisch)",
					["owner"] = "Shamir-Venoxis",
					["response"] = "Wishlist",
					["typeCode"] = "default",
					["difficultyID"] = 6,
					["lootWon"] = "|cffa335ee|Hitem:50607::::::::80:::::::::|h[Gefrorene Pelzstiefel]|h|r",
					["id"] = "1700166647-0",
					["date"] = "16/11/23",
					["responseID"] = 1,
					["votes"] = 5,
					["isAwardReason"] = true,
				}, -- [7]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "22:58:13",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:51141:3832:45879:40143:::::80:::::::::|h[Geweihte peitschergewirkte Gewandung]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Shamir-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50656::::::::80:::::::::|h[Ikfirus' Wundersack]|h|r",
					["id"] = "1700168293-6",
					["date"] = "16/11/23",
					["responseID"] = 2,
					["votes"] = 4,
					["isAwardReason"] = true,
				}, -- [8]
			},
			["Alsia-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["boss"] = "Unbekannt",
					["time"] = "20:45:44",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:48648:3822:40119:40119:::::80:::::::::|h[Liadrins Beinschützer des Triumphs]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50612::::::::80:::::::::|h[Beinschützer der verlorenen Hoffnung]|h|r",
					["id"] = "1697737544-2",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 0,
					["isAwardReason"] = true,
				}, -- [1]
				{
					["mapID"] = 631,
					["date"] = "26/10/23",
					["class"] = "PALADIN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["votes"] = 5,
					["time"] = "22:48:49",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["response"] = "Upgrade",
					["boss"] = "Blutkönigin Lana'thel",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen des Eroberers]|h|r",
					["typeCode"] = "default",
					["note"] = "2er und 4er geht dann",
					["responseID"] = 2,
					["isAwardReason"] = true,
					["id"] = "1698349729-16",
				}, -- [2]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Sindragosa",
					["time"] = "22:52:15",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:48011::40141::::::80:::::::::|h[Seelenstärke der Höllenbestie]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50195::::::::80:::::::::|h[Malachitschlinge]|h|r",
					["id"] = "1698958335-24",
					["date"] = "02/11/23",
					["responseID"] = 2,
					["votes"] = 4,
					["isAwardReason"] = true,
				}, -- [3]
			},
			["Hakkî-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:15:31",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:48179:3832:40113:40133:::::80:::::::::|h[Runentotems Gewänder des Triumphs]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Wishlist",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:49996::::::::80:::::::::|h[Todeswispers Gewandung]|h|r",
					["votes"] = 0,
					["date"] = "26/10/23",
					["responseID"] = 1,
					["id"] = "1698344131-3",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Professor Seuchenmord",
					["time"] = "23:25:55",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:48181:3820:41285:40155:::::80:::::::::|h[Runentotems Bedeckung des Triumphs]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Wishlist",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50026::::::::80:::::::::|h[Helm des ältesten Mondes]|h|r",
					["votes"] = 0,
					["date"] = "26/10/23",
					["responseID"] = 1,
					["id"] = "1698351955-21",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 631,
					["date"] = "02/11/23",
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["votes"] = 5,
					["time"] = "22:54:43",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["id"] = "1698958483-26",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52025::::::::80:::::::::|h[Weiheabzeichen des Bezwingers]|h|r",
					["typeCode"] = "default",
					["note"] = "1:140 Millionen Lotto",
					["responseID"] = 2,
					["boss"] = "Sindragosa",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
				}, -- [3]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:19:23",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:50821:3820:41285:40113:::::80:::::::::|h[Peitschergewirkte Bedeckung]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50661::::::::80:::::::::|h[Zeremonienkrone von Corp'rethar]|h|r",
					["id"] = "1699557563-2",
					["date"] = "09/11/23",
					["responseID"] = 2,
					["votes"] = 5,
					["isAwardReason"] = true,
				}, -- [4]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Professor Seuchenmord",
					["time"] = "23:01:45",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:50819:3810:40113::::::80:::::::::|h[Peitschergewirkter Mantel]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Diss",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50022::::::::80:::::::::|h[Doppelklingenschulterstücke]|h|r",
					["votes"] = 0,
					["date"] = "09/11/23",
					["responseID"] = 4,
					["id"] = "1699563705-14",
					["typeCode"] = "default",
				}, -- [5]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Professor Seuchenmord",
					["time"] = "23:03:18",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47447::40133:40113:40113::::80:::::::::|h[Gürtel der beißenden Kälte]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Diss",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50413::::::::80:::::::::|h[Kordel des Nerub'arhäschers]|h|r",
					["votes"] = 0,
					["date"] = "09/11/23",
					["responseID"] = 4,
					["id"] = "1699563798-17",
					["typeCode"] = "default",
				}, -- [6]
				{
					["mapID"] = 631,
					["date"] = "09/11/23",
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["votes"] = 5,
					["time"] = "23:03:26",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47447::40133:40113:40113::::80:::::::::|h[Gürtel der beißenden Kälte]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["response"] = "Upgrade",
					["boss"] = "Professor Seuchenmord",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50069::::::::80:::::::::|h[Blutiger Kittel des Professors]|h|r",
					["note"] = "würde",
					["isAwardReason"] = true,
					["responseID"] = 2,
					["id"] = "1699563806-18",
					["typeCode"] = "default",
				}, -- [7]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 13,
					["groupSize"] = 25,
					["boss"] = "Professor Seuchenmord",
					["time"] = "23:04:10",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:51922::40113::::::80:::::::::|h[Baton des Geißelfürsten]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Diss",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50184::::::::80:::::::::|h[Keleseths Verführer]|h|r",
					["votes"] = 0,
					["date"] = "09/11/23",
					["responseID"] = 4,
					["id"] = "1699563850-23",
					["typeCode"] = "default",
				}, -- [8]
				{
					["mapID"] = 631,
					["date"] = "16/11/23",
					["class"] = "DRUID",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["votes"] = 5,
					["time"] = "22:58:28",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:51921:3246:40155:40155:::::80:::::::::|h[Handschuhe der Schwester]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Shamir-Venoxis",
					["typeCode"] = "default",
					["response"] = "Wishlist",
					["id"] = "1700168308-7",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50663::::::::80:::::::::|h[Fäustlinge des Kanonenbootkapitäns]|h|r",
					["note"] = "Offsetteil Druide bei 4er Set",
					["isAwardReason"] = true,
					["responseID"] = 1,
					["boss"] = "Todesbringer Saurfang",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
				}, -- [9]
			},
			["Styleplox-Venoxis"] = {
				{
					["mapID"] = 631,
					["date"] = "26/10/23",
					["class"] = "WARLOCK",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["votes"] = 3,
					["time"] = "21:18:30",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:48667:3722:40113::::::80:::::::::|h[Schal des ergebenen Kreuzfahrers]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["response"] = "Upgrade",
					["boss"] = "Todesbringer Saurfang",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50014::::::::80:::::::::|h[Großumhang des bekehrten Champions]|h|r",
					["note"] = "kleines upgrade",
					["isAwardReason"] = true,
					["responseID"] = 2,
					["id"] = "1698344310-8",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 631,
					["date"] = "26/10/23",
					["class"] = "WARLOCK",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["votes"] = 4,
					["time"] = "22:51:46",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:48032::40155::::::80:::::::::|h[Lichtbanns Fokus]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["response"] = "Upgrade",
					["boss"] = "Blutkönigin Lana'thel",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50173::::::::80:::::::::|h[Schattenseidenspindel]|h|r",
					["note"] = "relativ großes upgrade",
					["isAwardReason"] = true,
					["responseID"] = 2,
					["id"] = "1698349906-20",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 631,
					["date"] = "02/11/23",
					["class"] = "WARLOCK",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["votes"] = 4,
					["time"] = "22:21:12",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:51380:1147:40133:40155:::::80:::::::::|h[Bleiche Leichenstiefel]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["typeCode"] = "default",
					["response"] = "Upgrade",
					["id"] = "1698956472-19",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50062::::::::80:::::::::|h[Stiefel des Seuchenwissenschaftlers]|h|r",
					["note"] = "bis nhc",
					["isAwardReason"] = true,
					["responseID"] = 2,
					["boss"] = "Professor Seuchenmord",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
				}, -- [3]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Sindragosa",
					["time"] = "22:57:45",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47794:1144:45883:40133:::::80:::::::::|h[Gul'dans Robe des Triumphs]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50418::::::::80:::::::::|h[Roben des wachen Alptraums]|h|r",
					["id"] = "1698958665-28",
					["date"] = "02/11/23",
					["responseID"] = 2,
					["votes"] = 3,
					["isAwardReason"] = true,
				}, -- [4]
			},
			["Bubbledîne-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Blutkönigin Lana'thel",
					["time"] = "22:01:07",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen des Eroberers]|h|r",
					["votes"] = 2,
					["date"] = "09/11/23",
					["responseID"] = 2,
					["id"] = "1699560067-13",
					["typeCode"] = "default",
				}, -- [1]
			},
			["Serferine-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Unbekannt",
					["time"] = "21:57:05",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47447::40113:40113:40113::::80:::::::::|h[Gürtel der beißenden Kälte]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50063::::::::80:::::::::|h[Siechtum]|h|r",
					["id"] = "1697741825-4",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 2,
					["isAwardReason"] = true,
				}, -- [1]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Blutkönigin Lana'thel",
					["time"] = "22:54:27",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen des Eroberers]|h|r",
					["id"] = "1697745267-13",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 2,
					["isAwardReason"] = true,
				}, -- [2]
				{
					["mapID"] = 631,
					["date"] = "09/11/23",
					["class"] = "PRIEST",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:22:03",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:50358::::::::80:::::::::|h[Geläuterter Mondstaub]|h|r",
					["typeCode"] = "default",
					["owner"] = "Wønka-Venoxis",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["response"] = "Wishlist",
					["id"] = "1699557723-6",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50366::::::::80:::::::::|h[Althors Abakus]|h|r",
					["isAwardReason"] = true,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["responseID"] = 1,
					["itemReplaced2"] = "|cffa335ee|Hitem:47432::::::::80:::::::::|h[Trost der Gefallenen]|h|r",
					["votes"] = 4,
				}, -- [3]
			},
			["Ukban-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "ROGUE",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Unbekannt",
					["time"] = "20:53:04",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:45245:3808:40162:40114:::::80:::::::::|h[Schulterpolster des Eindringlings]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler (Heroisch)",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 6,
					["lootWon"] = "|cffa335ee|Hitem:49987::::::::80:::::::::|h[Blutgetränkte Schulterpolster des Kultisten]|h|r",
					["id"] = "1697737984-3",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 3,
					["isAwardReason"] = true,
				}, -- [1]
				{
					["mapID"] = 631,
					["date"] = "19/10/23",
					["class"] = "ROGUE",
					["iSubClass"] = 15,
					["groupSize"] = 25,
					["boss"] = "Sindragosa",
					["time"] = "23:33:19",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:47416:3789:40114::::::80:::::::::|h[Stygischer Klingenbrecher]|h|r",
					["typeCode"] = "default",
					["owner"] = "Wønka-Venoxis",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["response"] = "Upgrade",
					["id"] = "1697747599-15",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50183::::::::80:::::::::|h[Lungenbrecher]|h|r",
					["isAwardReason"] = true,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["responseID"] = 2,
					["itemReplaced2"] = "|cffa335ee|Hitem:47416:3789:40114::::::80:::::::::|h[Stygischer Klingenbrecher]|h|r",
					["votes"] = 3,
				}, -- [2]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "ROGUE",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:14:55",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:45461:3605:40156::::::80:::::::::|h[Tuch der eisigen Intention]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Wishlist",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50653::::::::80:::::::::|h[Schlächterumhang des Schattengewölbes]|h|r",
					["votes"] = 0,
					["date"] = "26/10/23",
					["responseID"] = 1,
					["id"] = "1698344095-2",
					["typeCode"] = "default",
				}, -- [3]
				{
					["mapID"] = 631,
					["date"] = "02/11/23",
					["class"] = "ROGUE",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Professor Seuchenmord",
					["time"] = "22:20:01",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:45608::40114::::::80:::::::::|h[Branns Siegelring]|h|r",
					["typeCode"] = "default",
					["owner"] = "Wønka-Venoxis",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["response"] = "Upgrade",
					["id"] = "1698956401-17",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50025::::::::80:::::::::|h[Siegel der vielen Münder]|h|r",
					["isAwardReason"] = true,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["responseID"] = 2,
					["itemReplaced2"] = "|cffa335ee|Hitem:50402::40156::::::80:::::::::|h[Äschernes Band der endlosen Rache]|h|r",
					["votes"] = 4,
				}, -- [4]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "ROGUE",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:17:10",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47431:3832:40156:49110:40114::::80:::::::::|h[Weste des verhängnisvollen Schicksals]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Wishlist",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50656::::::::80:::::::::|h[Ikfirus' Wundersack]|h|r",
					["id"] = "1699557430-0",
					["date"] = "09/11/23",
					["responseID"] = 1,
					["votes"] = 5,
					["isAwardReason"] = true,
				}, -- [5]
			},
			["Wallahnyr-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:16:59",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:45447::42144::::::80:::::::::|h[Wachsames Auge des Schicksals]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Wishlist",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50609::::::::80:::::::::|h[Amulett der Knochenschildwache]|h|r",
					["votes"] = 3,
					["date"] = "26/10/23",
					["responseID"] = 1,
					["id"] = "1698344219-4",
					["typeCode"] = "default",
				}, -- [1]
			},
			["Taste-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 7,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:22:45",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:51833:3368:40111:40111:40111::::80:::::::::|h[Ochsenherz]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50412::::::::80:::::::::|h[Blutgiftklinge]|h|r",
					["id"] = "1699557765-9",
					["date"] = "09/11/23",
					["responseID"] = 2,
					["votes"] = 5,
					["isAwardReason"] = true,
				}, -- [1]
			},
			["Wønka-Venoxis"] = {
				{
					["mapID"] = 631,
					["date"] = "19/10/23",
					["class"] = "WARRIOR",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Unbekannt",
					["time"] = "22:07:37",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47443::40111::::::80:::::::::|h[Band der gleichgültigen Aggression]|h|r",
					["typeCode"] = "default",
					["owner"] = "Wønka-Venoxis",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["response"] = "Upgrade",
					["id"] = "1697742457-8",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50025::::::::80:::::::::|h[Siegel der vielen Münder]|h|r",
					["isAwardReason"] = true,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["responseID"] = 2,
					["itemReplaced2"] = "|cffa335ee|Hitem:50402::40142::::::80:::::::::|h[Äschernes Band der endlosen Rache]|h|r",
					["votes"] = 2,
				}, -- [1]
				{
					["mapID"] = 631,
					["date"] = "26/10/23",
					["class"] = "WARRIOR",
					["iSubClass"] = 5,
					["groupSize"] = 25,
					["boss"] = "Blutkönigin Lana'thel",
					["time"] = "22:50:31",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:49888:3789:40111:40111:::::80:::::::::|h[Schattenschneide]|h|r",
					["typeCode"] = "default",
					["owner"] = "Wønka-Venoxis",
					["votes"] = 4,
					["response"] = "Upgrade",
					["id"] = "1698349831-19",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:49919::::::::80:::::::::|h[Gruftmacher]|h|r",
					["isAwardReason"] = true,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["responseID"] = 2,
					["itemReplaced2"] = "|cffa335ee|Hitem:47446:3789:40111:40111:::::80:::::::::|h[Doppelklingenschlächter]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
				}, -- [2]
				{
					["mapID"] = 631,
					["date"] = "02/11/23",
					["class"] = "WARRIOR",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["votes"] = 5,
					["time"] = "22:19:20",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47472::40111:40111:40118::::80:::::::::|h[Taillenschutz der tödlichen Vorherrschaft]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["typeCode"] = "default",
					["response"] = "Upgrade",
					["id"] = "1698956360-16",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50413::::::::80:::::::::|h[Kordel des Nerub'arhäschers]|h|r",
					["note"] = "schlechte alternative",
					["isAwardReason"] = true,
					["responseID"] = 2,
					["boss"] = "Professor Seuchenmord",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
				}, -- [3]
				{
					["mapID"] = 631,
					["date"] = "02/11/23",
					["class"] = "WARRIOR",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["votes"] = 4,
					["time"] = "22:21:21",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["id"] = "1698956481-20",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52026::::::::80:::::::::|h[Weiheabzeichen des Beschützers]|h|r",
					["typeCode"] = "default",
					["note"] = "1-2 tokens damit der 4er für mich lohnt (alles vorhanden)",
					["responseID"] = 2,
					["boss"] = "Professor Seuchenmord",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
				}, -- [4]
				{
					["mapID"] = 631,
					["date"] = "02/11/23",
					["class"] = "WARRIOR",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["votes"] = 3,
					["time"] = "22:58:07",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47988::40111::::::80:::::::::|h[Halsband der endlosen Qual]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["typeCode"] = "default",
					["response"] = "Upgrade",
					["id"] = "1698958687-29",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50421::::::::80:::::::::|h[Sindragosas grausame Klaue]|h|r",
					["note"] = "nhc bis",
					["isAwardReason"] = true,
					["responseID"] = 2,
					["boss"] = "Sindragosa",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
				}, -- [5]
			},
			["Hennerr-Venoxis"] = {
				{
					["mapID"] = 631,
					["date"] = "26/10/23",
					["class"] = "MAGE",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["votes"] = 4,
					["time"] = "21:18:45",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["response"] = "Upgrade",
					["boss"] = "Todesbringer Saurfang",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52025::::::::80:::::::::|h[Weiheabzeichen des Bezwingers]|h|r",
					["typeCode"] = "default",
					["note"] = "hab 4er set und keine 10er grp mehr für token:(",
					["responseID"] = 2,
					["isAwardReason"] = true,
					["id"] = "1698344325-10",
				}, -- [1]
				{
					["mapID"] = 631,
					["date"] = "09/11/23",
					["class"] = "MAGE",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["votes"] = 3,
					["time"] = "21:59:32",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47437::::::::80:::::::::|h[Talisman der achtlosen Sünden]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["response"] = "Upgrade",
					["boss"] = "Blutkönigin Lana'thel",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50173::::::::80:::::::::|h[Schattenseidenspindel]|h|r",
					["note"] = "Big upgrade weil zu viel hit",
					["isAwardReason"] = true,
					["responseID"] = 2,
					["id"] = "1699559972-12",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 15,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "22:31:01",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:51932:3834:40113::::::80:::::::::|h[Frostnadel]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler (Heroisch)",
					["owner"] = "Shamir-Venoxis",
					["response"] = "Wishlist",
					["typeCode"] = "default",
					["difficultyID"] = 6,
					["lootWon"] = "|cffa335ee|Hitem:50608::::::::80:::::::::|h[Gefrorener Knochenstachel]|h|r",
					["id"] = "1700166661-1",
					["date"] = "16/11/23",
					["responseID"] = 1,
					["votes"] = 5,
					["isAwardReason"] = true,
				}, -- [3]
			},
			["Hanaltar-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:08:51",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen des Eroberers]|h|r",
					["id"] = "1697738931-10",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 2,
					["isAwardReason"] = true,
				}, -- [1]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Blutkönigin Lana'thel",
					["time"] = "22:48:15",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47425:3832:45881:40128:40128::::80:::::::::|h[Fließende Roben des Aufstiegs]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50172::::::::80:::::::::|h[Blutrote Seidenroben]|h|r",
					["votes"] = 4,
					["date"] = "26/10/23",
					["responseID"] = 2,
					["id"] = "1698349695-13",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 631,
					["date"] = "09/11/23",
					["class"] = "PRIEST",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:21:38",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:50400:3840:40128::::::80:::::::::|h[Äschernes Band der endlosen Weisheit]|h|r",
					["typeCode"] = "default",
					["owner"] = "Wønka-Venoxis",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["response"] = "Upgrade",
					["id"] = "1699557698-5",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50610::::::::80:::::::::|h[Mark'gars kaltes Auge]|h|r",
					["isAwardReason"] = true,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["responseID"] = 2,
					["itemReplaced2"] = "|cffa335ee|Hitem:50174:3840:40113::::::80:::::::::|h[Blutrotes Heilungsband]|h|r",
					["votes"] = 4,
				}, -- [3]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "22:58:54",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Shamir-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen des Eroberers]|h|r",
					["id"] = "1700168334-8",
					["date"] = "16/11/23",
					["responseID"] = 2,
					["votes"] = 5,
					["isAwardReason"] = true,
				}, -- [4]
			},
			["Delmonte-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Unbekannt",
					["time"] = "21:56:29",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47481:3831:40146::::::80:::::::::|h[Macht der Neruber]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50019::::::::80:::::::::|h[Gewundenes Laken]|h|r",
					["id"] = "1697741789-0",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 4,
					["isAwardReason"] = true,
				}, -- [1]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Fauldarm",
					["time"] = "23:31:40",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:51912:3831:40111::::::80:::::::::|h[Saronitgargoyleumhang]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler (Heroisch)",
					["owner"] = "Shamir-Venoxis",
					["response"] = "Wishlist",
					["typeCode"] = "default",
					["difficultyID"] = 6,
					["lootWon"] = "|cffa335ee|Hitem:50677::::::::80:::::::::|h[Gewundenes Laken]|h|r",
					["id"] = "1700170300-11",
					["date"] = "16/11/23",
					["responseID"] = 1,
					["votes"] = 3,
					["isAwardReason"] = true,
				}, -- [2]
			},
			["Onixus-Venoxis"] = {
				{
					["mapID"] = 631,
					["date"] = "02/11/23",
					["class"] = "ROGUE",
					["iSubClass"] = 15,
					["groupSize"] = 25,
					["boss"] = "Sindragosa",
					["time"] = "22:54:38",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:47475:3789:40156::::::80:::::::::|h[Höllschreis Zerteiler]|h|r",
					["typeCode"] = "default",
					["owner"] = "Wønka-Venoxis",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["response"] = "Upgrade",
					["id"] = "1698958478-25",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50183::::::::80:::::::::|h[Lungenbrecher]|h|r",
					["isAwardReason"] = true,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["responseID"] = 2,
					["itemReplaced2"] = "|cffa335ee|Hitem:47427:3789:40156::::::80:::::::::|h[Blutfuror]|h|r",
					["votes"] = 4,
				}, -- [1]
				{
					["mapID"] = 631,
					["date"] = "09/11/23",
					["class"] = "ROGUE",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["votes"] = 4,
					["time"] = "23:03:36",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:51889:3823:40117:40117:40117::::80:::::::::|h[Seuchendurchtränkte Ledergamaschen]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["response"] = "Upgrade",
					["boss"] = "Professor Seuchenmord",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50042::::::::80:::::::::|h[Gangranöse Gamaschen]|h|r",
					["note"] = "nur sehr kleines upgrade",
					["isAwardReason"] = true,
					["responseID"] = 2,
					["id"] = "1699563816-19",
					["typeCode"] = "default",
				}, -- [2]
			},
			["Slimpy-Venoxis"] = {
				{
					["mapID"] = 631,
					["date"] = "19/10/23",
					["class"] = "WARLOCK",
					["iSubClass"] = 19,
					["groupSize"] = 25,
					["votes"] = 3,
					["time"] = "21:56:42",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:45294::40155::::::80:::::::::|h[Versteinerter Efeuzweig]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["typeCode"] = "default",
					["response"] = "Upgrade",
					["id"] = "1697741802-2",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50033::::::::80:::::::::|h[Leichendurchbohrender Stachel]|h|r",
					["note"] = "3rd BIS",
					["isAwardReason"] = true,
					["responseID"] = 2,
					["boss"] = "Unbekannt",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["mapID"] = 631,
					["date"] = "19/10/23",
					["class"] = "WARLOCK",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["votes"] = 2,
					["time"] = "23:34:45",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:48667:3722:40113::::::80:::::::::|h[Schal des ergebenen Kreuzfahrers]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["typeCode"] = "default",
					["response"] = "Upgrade",
					["id"] = "1697747685-17",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50205::::::::80:::::::::|h[Zerfetztes Cape des Frostbinders]|h|r",
					["note"] = "Bis 5",
					["isAwardReason"] = true,
					["responseID"] = 2,
					["boss"] = "Sindragosa",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
				}, -- [2]
				{
					["mapID"] = 631,
					["date"] = "26/10/23",
					["class"] = "WARLOCK",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["votes"] = 3,
					["time"] = "23:29:16",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["response"] = "Upgrade",
					["boss"] = "Professor Seuchenmord",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen des Eroberers]|h|r",
					["typeCode"] = "default",
					["note"] = "wichtig damit t10 brust upgrade ist",
					["responseID"] = 2,
					["isAwardReason"] = true,
					["id"] = "1698352156-26",
				}, -- [3]
				{
					["mapID"] = 631,
					["date"] = "16/11/23",
					["class"] = "WARLOCK",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Modermiene",
					["time"] = "23:11:22",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:50345::::::::80:::::::::|h[Muradins Handfernrohr]|h|r",
					["typeCode"] = "default",
					["owner"] = "Shamir-Venoxis",
					["instance"] = "Eiskronenzitadelle-25 Spieler (Heroisch)",
					["response"] = "Wishlist",
					["id"] = "1700169082-10",
					["difficultyID"] = 6,
					["lootWon"] = "|cffa335ee|Hitem:50348::::::::80:::::::::|h[Entfernter Fremdkörper]|h|r",
					["isAwardReason"] = true,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["responseID"] = 1,
					["itemReplaced2"] = "|cffa335ee|Hitem:45518::::::::80:::::::::|h[Leuchtfeuer der Himmel]|h|r",
					["votes"] = 4,
				}, -- [4]
			},
			["Minoton-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "WARRIOR",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:04:21",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52026::::::::80:::::::::|h[Weiheabzeichen des Beschützers]|h|r",
					["id"] = "1697738661-9",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 3,
					["isAwardReason"] = true,
				}, -- [1]
				{
					["mapID"] = 631,
					["date"] = "26/10/23",
					["class"] = "WARRIOR",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["votes"] = 5,
					["time"] = "21:17:56",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:48468:3818:41380:40129:::::80:::::::::|h[Höllschreis Großhelm des Triumphs]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["response"] = "Upgrade",
					["boss"] = "Todesbringer Saurfang",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:49986::::::::80:::::::::|h[Zerbrochener Widderschädelhelm]|h|r",
					["note"] = "nh wishlist",
					["isAwardReason"] = true,
					["responseID"] = 2,
					["id"] = "1698344276-5",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "WARRIOR",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Blutkönigin Lana'thel",
					["time"] = "22:48:43",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52026::::::::80:::::::::|h[Weiheabzeichen des Beschützers]|h|r",
					["votes"] = 5,
					["date"] = "26/10/23",
					["responseID"] = 2,
					["id"] = "1698349723-15",
					["typeCode"] = "default",
				}, -- [3]
			},
			["Jodifrosta-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Blutkönigin Lana'thel",
					["time"] = "22:44:23",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:48051:3832:40133:40113:::::80:::::::::|h[Roben des Schlaflosen]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50172::::::::80:::::::::|h[Blutrote Seidenroben]|h|r",
					["id"] = "1697744663-9",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 3,
					["isAwardReason"] = true,
				}, -- [1]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 19,
					["groupSize"] = 25,
					["boss"] = "Blutkönigin Lana'thel",
					["time"] = "22:49:50",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:45294::40155::::::80:::::::::|h[Versteinerter Efeuzweig]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50472::::::::80:::::::::|h[Alptraumbeender]|h|r",
					["votes"] = 4,
					["date"] = "26/10/23",
					["responseID"] = 2,
					["id"] = "1698349790-17",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 19,
					["groupSize"] = 25,
					["boss"] = "Professor Seuchenmord",
					["time"] = "23:29:04",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:45294::40155::::::80:::::::::|h[Versteinerter Efeuzweig]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50033::::::::80:::::::::|h[Leichendurchbohrender Stachel]|h|r",
					["votes"] = 4,
					["date"] = "26/10/23",
					["responseID"] = 2,
					["id"] = "1698352144-25",
					["typeCode"] = "default",
				}, -- [3]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 7,
					["groupSize"] = 25,
					["boss"] = "Professor Seuchenmord",
					["time"] = "22:21:53",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:47422:3834:40133::::::80:::::::::|h[Haken von Tarasque]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50068::::::::80:::::::::|h[Rigormortis]|h|r",
					["id"] = "1698956513-22",
					["date"] = "02/11/23",
					["responseID"] = 2,
					["votes"] = 4,
					["isAwardReason"] = true,
				}, -- [4]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:22:23",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52025::::::::80:::::::::|h[Weiheabzeichen des Bezwingers]|h|r",
					["id"] = "1699557743-8",
					["date"] = "09/11/23",
					["responseID"] = 2,
					["votes"] = 3,
					["isAwardReason"] = true,
				}, -- [5]
			},
			["Klassíc-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Sindragosa",
					["time"] = "22:54:56",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52026::::::::80:::::::::|h[Weiheabzeichen des Beschützers]|h|r",
					["id"] = "1698958496-27",
					["date"] = "02/11/23",
					["responseID"] = 2,
					["votes"] = 3,
					["isAwardReason"] = true,
				}, -- [1]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Der Lichkönig",
					["time"] = "23:57:20",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:51584:3722:40113::::::80:::::::::|h[Lichbandagen]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50205::::::::80:::::::::|h[Zerfetztes Cape des Frostbinders]|h|r",
					["votes"] = 4,
					["date"] = "09/11/23",
					["responseID"] = 2,
					["id"] = "1699567040-25",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 6,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "22:31:07",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47287:1128:::::::80:::::::::|h[Bastion der Entschlossenheit]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler (Heroisch)",
					["owner"] = "Shamir-Venoxis",
					["response"] = "Wishlist",
					["typeCode"] = "default",
					["difficultyID"] = 6,
					["lootWon"] = "|cffa335ee|Hitem:50616::::::::80:::::::::|h[Bollwerk des schwelenden Stahls]|h|r",
					["id"] = "1700166667-2",
					["date"] = "16/11/23",
					["responseID"] = 1,
					["votes"] = 5,
					["isAwardReason"] = true,
				}, -- [3]
			},
			["Asdâlan-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Unbekannt",
					["time"] = "20:45:39",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:45516:3789:40111:40111:::::80:::::::::|h[Voldrethar, dunkle Klinge der Auslöschung]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50709::::::::80:::::::::|h[Bryntroll, der Knochenrächer]|h|r",
					["id"] = "1697737539-1",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 0,
					["isAwardReason"] = true,
				}, -- [1]
			},
			["Uwugamergirl-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 10,
					["groupSize"] = 25,
					["boss"] = "Unbekannt",
					["time"] = "20:53:47",
					["iClass"] = 2,
					["instance"] = "Eiskronenzitadelle-25 Spieler (Heroisch)",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 6,
					["lootWon"] = "|cffa335ee|Hitem:49992::::::::80:::::::::|h[Nibelung]|h|r",
					["id"] = "1697738027-5",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 1,
					["isAwardReason"] = true,
				}, -- [1]
				{
					["mapID"] = 631,
					["date"] = "19/10/23",
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Kanonenschiffsschlacht von Eiskrone",
					["time"] = "20:55:05",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:46046::42144::::::80:::::::::|h[Sternennebelband]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["typeCode"] = "default",
					["owner"] = "Kanonenschiffsschlacht von Eiskrone",
					["id"] = "1697738105-6",
					["response"] = "Wishlist",
					["note"] = "platz 3 wishlist",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50664::::::::80:::::::::|h[Ring des Schnellen Aufstiegs]|h|r",
					["isAwardReason"] = true,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["responseID"] = 1,
					["itemReplaced2"] = "|cffa335ee|Hitem:50397::::::::80:::::::::|h[Äschernes Band der unvergleichlichen Zerstörung]|h|r",
					["votes"] = 0,
				}, -- [2]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:13:27",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:48182:3604:42144::::::80:::::::::|h[Runentotems Handschuhe des Triumphs]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Wishlist",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50663::::::::80:::::::::|h[Fäustlinge des Kanonenbootkapitäns]|h|r",
					["votes"] = 0,
					["date"] = "26/10/23",
					["responseID"] = 1,
					["id"] = "1698344007-1",
					["typeCode"] = "default",
				}, -- [3]
			},
			["Bremskyle-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 6,
					["groupSize"] = 25,
					["boss"] = "Unbekannt",
					["time"] = "20:45:31",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:45470:1128:40123::::::80:::::::::|h[Schild der Weisheit]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Wishlist",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50616::::::::80:::::::::|h[Bollwerk des schwelenden Stahls]|h|r",
					["id"] = "1697737531-0",
					["date"] = "19/10/23",
					["responseID"] = 1,
					["votes"] = 0,
					["isAwardReason"] = true,
				}, -- [1]
				{
					["mapID"] = 631,
					["date"] = "19/10/23",
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["votes"] = 1,
					["time"] = "22:44:29",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47586:1119:40123::::::80:::::::::|h[Juwelenbesetzte Armschienen des Zauberers]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["typeCode"] = "default",
					["response"] = "Upgrade",
					["id"] = "1697744669-10",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50175::::::::80:::::::::|h[Armschienen des Gruftwächters]|h|r",
					["note"] = "+10-11 auf alles ",
					["isAwardReason"] = true,
					["responseID"] = 2,
					["boss"] = "Blutkönigin Lana'thel",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
				}, -- [2]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:18:11",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:48585:3810:40123::::::80:::::::::|h[Liadrins Schiftung des Triumphs]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50617::::::::80:::::::::|h[Verrostete Knochenspitzenschulterstücke]|h|r",
					["votes"] = 4,
					["date"] = "26/10/23",
					["responseID"] = 2,
					["id"] = "1698344291-7",
					["typeCode"] = "default",
				}, -- [3]
				{
					["mapID"] = 631,
					["date"] = "26/10/23",
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["votes"] = 5,
					["time"] = "23:26:01",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:48587:3820:41401:40175:::::80:::::::::|h[Liadrins Kopfstück des Triumphs]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["response"] = "Upgrade",
					["boss"] = "Professor Seuchenmord",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50060::::::::80:::::::::|h[Gesichtsschutz des Vergessenen]|h|r",
					["note"] = "big upgrade weil zweites t9 teil weg",
					["isAwardReason"] = true,
					["responseID"] = 2,
					["id"] = "1698351961-22",
					["typeCode"] = "default",
				}, -- [4]
				{
					["mapID"] = 631,
					["date"] = "09/11/23",
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["votes"] = 5,
					["time"] = "23:02:13",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47471:3832:40123:40123:40123::::80:::::::::|h[Brustplatte des gefrorenen Sees]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["response"] = "Upgrade",
					["boss"] = "Professor Seuchenmord",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50027::::::::80:::::::::|h[Moderresistente Brustplatte]|h|r",
					["note"] = "kleines upgrade, lieber token",
					["isAwardReason"] = true,
					["responseID"] = 2,
					["id"] = "1699563733-15",
					["typeCode"] = "default",
				}, -- [5]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Professor Seuchenmord",
					["time"] = "23:03:45",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47487:3604:40123:40123:::::80:::::::::|h[Handwickel der leblosen Berührung]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50064::::::::80:::::::::|h[Unreine Chirurgenhandschuhe]|h|r",
					["votes"] = 4,
					["date"] = "09/11/23",
					["responseID"] = 2,
					["id"] = "1699563825-20",
					["typeCode"] = "default",
				}, -- [6]
			},
			["Hampdidampdi-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Kanonenschiffsschlacht von Eiskrone",
					["time"] = "20:55:29",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:45243::40113::::::80:::::::::|h[Saphiramulett der Erneuerung]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Kanonenschiffsschlacht von Eiskrone",
					["response"] = "Wishlist",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50658::::::::80:::::::::|h[Amulett der lautlosen Euloge]|h|r",
					["id"] = "1697738129-8",
					["date"] = "19/10/23",
					["responseID"] = 1,
					["votes"] = 2,
					["isAwardReason"] = true,
				}, -- [1]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 10,
					["groupSize"] = 25,
					["boss"] = "Blutkönigin Lana'thel",
					["time"] = "22:45:08",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:47525:3854:40133:40113:::::80:::::::::|h[Das Leid]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50181::::::::80:::::::::|h[Verlöschendes Licht]|h|r",
					["id"] = "1697744708-12",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 1,
					["isAwardReason"] = true,
				}, -- [2]
			},
			["Liptea-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Unbekannt",
					["time"] = "21:57:17",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47469::40123:40123:40123::::80:::::::::|h[Gürtel aus bleichen Dornen]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50067::::::::80:::::::::|h[Astrylians Vernähter Gurt]|h|r",
					["id"] = "1697741837-6",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 2,
					["isAwardReason"] = true,
				}, -- [1]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Unbekannt",
					["time"] = "21:57:25",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen des Eroberers]|h|r",
					["id"] = "1697741845-7",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 3,
					["isAwardReason"] = true,
				}, -- [2]
				{
					["mapID"] = 631,
					["date"] = "26/10/23",
					["class"] = "PALADIN",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:18:59",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffff8000|Hitem:46017:3834:::::::80:::::::::|h[Val'anyr, Hammer der Uralten Könige]|h|r",
					["typeCode"] = "default",
					["owner"] = "Wønka-Venoxis",
					["votes"] = 5,
					["response"] = "Upgrade",
					["id"] = "1698344339-12",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50709::::::::80:::::::::|h[Bryntroll, der Knochenrächer]|h|r",
					["isAwardReason"] = true,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["responseID"] = 2,
					["itemReplaced2"] = "|cffa335ee|Hitem:47448:1128:40123::::::80:::::::::|h[Bastion der Entschlossenheit]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
				}, -- [3]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Professor Seuchenmord",
					["time"] = "23:04:01",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen des Eroberers]|h|r",
					["votes"] = 3,
					["date"] = "09/11/23",
					["responseID"] = 2,
					["id"] = "1699563841-22",
					["typeCode"] = "default",
				}, -- [4]
			},
			["Shamir-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Unbekannt",
					["time"] = "21:56:36",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47472::40147:40112:40112::::80:::::::::|h[Taillenschutz der tödlichen Vorherrschaft]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50413::::::::80:::::::::|h[Kordel des Nerub'arhäschers]|h|r",
					["id"] = "1697741796-1",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 3,
					["isAwardReason"] = true,
				}, -- [1]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:18:05",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:51779::40112::::::80:::::::::|h[Reifzahnanhänger]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50452::::::::80:::::::::|h[Wodins Glückshalskette]|h|r",
					["votes"] = 3,
					["date"] = "26/10/23",
					["responseID"] = 2,
					["id"] = "1698344285-6",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:22:17",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52026::::::::80:::::::::|h[Weiheabzeichen des Beschützers]|h|r",
					["id"] = "1699557737-7",
					["date"] = "09/11/23",
					["responseID"] = 2,
					["votes"] = 3,
					["isAwardReason"] = true,
				}, -- [3]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "22:41:23",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:50034:3608:::::::80:::::::::|h[Zods Repetierlangbogen]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler (Heroisch)",
					["owner"] = "Shamir-Venoxis",
					["response"] = "Wishlist",
					["typeCode"] = "default",
					["difficultyID"] = 6,
					["lootWon"] = "|cffa335ee|Hitem:50638::::::::80:::::::::|h[Zods Repetierlangbogen]|h|r",
					["id"] = "1700167283-3",
					["date"] = "16/11/23",
					["responseID"] = 1,
					["votes"] = 5,
					["isAwardReason"] = true,
				}, -- [4]
			},
			["Shikimora-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Kanonenschiffsschlacht von Eiskrone",
					["time"] = "20:55:18",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:48669:3605:40111::::::80:::::::::|h[Umhang des triumphalen Kombattanten]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Kanonenschiffsschlacht von Eiskrone",
					["response"] = "Wishlist",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50653::::::::80:::::::::|h[Schlächterumhang des Schattengewölbes]|h|r",
					["id"] = "1697738118-7",
					["date"] = "19/10/23",
					["responseID"] = 1,
					["votes"] = 0,
					["isAwardReason"] = true,
				}, -- [1]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Unbekannt",
					["time"] = "21:57:10",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen des Eroberers]|h|r",
					["id"] = "1697741830-5",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 2,
					["isAwardReason"] = true,
				}, -- [2]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "22:59:08",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Shamir-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen des Eroberers]|h|r",
					["id"] = "1700168348-9",
					["date"] = "16/11/23",
					["responseID"] = 2,
					["votes"] = 4,
					["isAwardReason"] = true,
				}, -- [3]
				{
					["mapID"] = 631,
					["date"] = "16/11/23",
					["class"] = "PALADIN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Fauldarm",
					["time"] = "23:35:38",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:50402:3839:40111::::::80:::::::::|h[Äschernes Band der endlosen Rache]|h|r",
					["typeCode"] = "default",
					["owner"] = "Shamir-Venoxis",
					["instance"] = "Eiskronenzitadelle-25 Spieler (Heroisch)",
					["response"] = "Wishlist",
					["id"] = "1700170538-12",
					["difficultyID"] = 6,
					["lootWon"] = "|cffa335ee|Hitem:50678::::::::80:::::::::|h[Siegel der vielen Münder]|h|r",
					["isAwardReason"] = true,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["responseID"] = 1,
					["itemReplaced2"] = "|cffa335ee|Hitem:47413:3839:40111::::::80:::::::::|h[Ring des wilden Temperaments]|h|r",
					["votes"] = 3,
				}, -- [4]
			},
			["Schetner-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["boss"] = "Professor Seuchenmord",
					["time"] = "22:23:35",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:51875:3834:40155::::::80:::::::::|h[Maulsperre]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50028::::::::80:::::::::|h[Trauma]|h|r",
					["id"] = "1698956615-23",
					["date"] = "02/11/23",
					["responseID"] = 2,
					["votes"] = 3,
					["isAwardReason"] = true,
				}, -- [1]
				{
					["mapID"] = 631,
					["date"] = "09/11/23",
					["class"] = "SHAMAN",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["votes"] = 5,
					["time"] = "23:03:10",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:51929:2332:40128::::::80:::::::::|h[Eisgespensterarmschienen]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["response"] = "Upgrade",
					["boss"] = "Professor Seuchenmord",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50030::::::::80:::::::::|h[Blutspritzers Armschienen]|h|r",
					["note"] = "Mir fehlt mp5 hab gute ",
					["isAwardReason"] = true,
					["responseID"] = 2,
					["id"] = "1699563790-16",
					["typeCode"] = "default",
				}, -- [2]
			},
			["Jogí-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Unbekannt",
					["time"] = "20:53:09",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:47267:3608:::::::80:::::::::|h[Totenkopfarmbrust]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler (Heroisch)",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 6,
					["lootWon"] = "|cffa335ee|Hitem:50034::::::::80:::::::::|h[Zods Repetierlangbogen]|h|r",
					["id"] = "1697737989-4",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 3,
					["isAwardReason"] = true,
				}, -- [1]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 10,
					["groupSize"] = 25,
					["boss"] = "Unbekannt",
					["time"] = "21:56:57",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:50998:3827:45879::::::80:::::::::|h[Schaft aus Gletschereis]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50040::::::::80:::::::::|h[Fernes Land]|h|r",
					["id"] = "1697741817-3",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 3,
					["isAwardReason"] = true,
				}, -- [2]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Blutkönigin Lana'thel",
					["time"] = "22:44:35",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:45989:983:40043:39997:::::80:::::::::|h[Getemperte Quecksilberschienbeinschützer]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50071::::::::80:::::::::|h[Treter der Einöde]|h|r",
					["id"] = "1697744675-11",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 2,
					["isAwardReason"] = true,
				}, -- [3]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:18:40",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:48271:3823:40023:39997:::::80:::::::::|h[Windläufers Beinschützer des Triumphs]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:49988::::::::80:::::::::|h[Gamaschen des Nordlichts]|h|r",
					["votes"] = 3,
					["date"] = "26/10/23",
					["responseID"] = 2,
					["id"] = "1698344320-9",
					["typeCode"] = "default",
				}, -- [4]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Professor Seuchenmord",
					["time"] = "23:26:39",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:50117:3808:40112::::::80:::::::::|h[Blutjägerschiftung der Ahn'Kahar]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50022::::::::80:::::::::|h[Doppelklingenschulterstücke]|h|r",
					["votes"] = 4,
					["date"] = "26/10/23",
					["responseID"] = 2,
					["id"] = "1698351999-23",
					["typeCode"] = "default",
				}, -- [5]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:20:59",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:48271:3823:40023:40112:::::80:::::::::|h[Windläufers Beinschützer des Triumphs]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:49988::::::::80:::::::::|h[Gamaschen des Nordlichts]|h|r",
					["id"] = "1699557659-4",
					["date"] = "09/11/23",
					["responseID"] = 2,
					["votes"] = 5,
					["isAwardReason"] = true,
				}, -- [6]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Professor Seuchenmord",
					["time"] = "23:03:51",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52026::::::::80:::::::::|h[Weiheabzeichen des Beschützers]|h|r",
					["votes"] = 5,
					["date"] = "09/11/23",
					["responseID"] = 2,
					["id"] = "1699563831-21",
					["typeCode"] = "default",
				}, -- [7]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "22:41:29",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:49988:3823:40112:40112:40112::::80:::::::::|h[Gamaschen des Nordlichts]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler (Heroisch)",
					["owner"] = "Shamir-Venoxis",
					["response"] = "Wishlist",
					["typeCode"] = "default",
					["difficultyID"] = 6,
					["lootWon"] = "|cffa335ee|Hitem:50645::::::::80:::::::::|h[Gamaschen des Nordlichts]|h|r",
					["id"] = "1700167289-4",
					["date"] = "16/11/23",
					["responseID"] = 1,
					["votes"] = 4,
					["isAwardReason"] = true,
				}, -- [8]
			},
			["Wîdi-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Blutkönigin Lana'thel",
					["time"] = "22:48:30",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:48357:3604:40128::::::80:::::::::|h[Thralls Griff des Triumphs]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50188::::::::80:::::::::|h[Handschuhe des Anub'arpirschers]|h|r",
					["votes"] = 5,
					["date"] = "26/10/23",
					["responseID"] = 2,
					["id"] = "1698349710-14",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Professor Seuchenmord",
					["time"] = "23:27:41",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52026::::::::80:::::::::|h[Weiheabzeichen des Beschützers]|h|r",
					["votes"] = 5,
					["date"] = "26/10/23",
					["responseID"] = 2,
					["id"] = "1698352061-24",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Professor Seuchenmord",
					["time"] = "22:21:27",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52026::::::::80:::::::::|h[Weiheabzeichen des Beschützers]|h|r",
					["id"] = "1698956487-21",
					["date"] = "02/11/23",
					["responseID"] = 2,
					["votes"] = 4,
					["isAwardReason"] = true,
				}, -- [3]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "22:57:32",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47460::40128:40118:40128::::80:::::::::|h[Gürtel des mitleidlosen Mörders]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Shamir-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50015::::::::80:::::::::|h[Gürtel der Blutnova]|h|r",
					["id"] = "1700168252-5",
					["date"] = "16/11/23",
					["responseID"] = 2,
					["votes"] = 5,
					["isAwardReason"] = true,
				}, -- [4]
			},
			["Jocindyr-Venoxis"] = {
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:09:01",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47417:3831:40155::::::80:::::::::|h[Tuch der erfrischenden Winde]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:50014::::::::80:::::::::|h[Großumhang des bekehrten Champions]|h|r",
					["id"] = "1697738941-11",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 2,
					["isAwardReason"] = true,
				}, -- [1]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Blutkönigin Lana'thel",
					["time"] = "22:54:56",
					["iClass"] = 15,
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:52027::::::::80:::::::::|h[Weiheabzeichen des Eroberers]|h|r",
					["id"] = "1697745296-14",
					["date"] = "19/10/23",
					["responseID"] = 2,
					["votes"] = 2,
					["isAwardReason"] = true,
				}, -- [2]
				{
					["mapID"] = 631,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Todesbringer Saurfang",
					["time"] = "21:20:46",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:47467:2332:40155::::::80:::::::::|h[Bindungen der Nachtessenz]|h|r",
					["instance"] = "Eiskronenzitadelle-25 Spieler",
					["owner"] = "Wønka-Venoxis",
					["response"] = "Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:49994::::::::80:::::::::|h[Brüchige Armschienen der Lady]|h|r",
					["id"] = "1699557646-3",
					["date"] = "09/11/23",
					["responseID"] = 2,
					["votes"] = 3,
					["isAwardReason"] = true,
				}, -- [3]
			},
		},
	},
}
