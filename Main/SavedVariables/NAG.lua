
NAGDB = {
["namespaces"] = {
["KeybindManager"] = {
["profiles"] = {
["Alsla - Venoxis"] = {
["version"] = 1,
},
["Alsía - Venoxis"] = {
["version"] = 1,
},
["Exonuklease - Venoxis"] = {
["version"] = 1,
},
["Alslalu - Venoxis"] = {
["version"] = 1,
},
["Alslahunt - Venoxis"] = {
["version"] = 1,
},
["Endonuclease - Venoxis"] = {
["version"] = 1,
},
["Alsia - Venoxis"] = {
["version"] = 1,
},
["Lucho - Venoxis"] = {
["version"] = 1,
},
["Kwasimojo - Venoxis"] = {
["version"] = 1,
},
},
},
},
["global"] = {
["lastSentSpam"] = 268475.563,
["version"] = {
["minor"] = 5,
["patch"] = 3,
["major"] = 3,
},
["migrations"] = {
["3.3.0"] = true,
["3.3.0-rc.1"] = true,
},
},
["profileKeys"] = {
["Alsla - Venoxis"] = "Alsla - Venoxis",
["Alsía - Venoxis"] = "Alsía - Venoxis",
["Exonuklease - Venoxis"] = "Exonuklease - Venoxis",
["Alslalu - Venoxis"] = "Alslalu - Venoxis",
["Alslahunt - Venoxis"] = "Alslahunt - Venoxis",
["Endonuclease - Venoxis"] = "Endonuclease - Venoxis",
["Alsia - Venoxis"] = "Alsia - Venoxis",
["Lucho - Venoxis"] = "Lucho - Venoxis",
["Kwasimojo - Venoxis"] = "Kwasimojo - Venoxis",
},
["profiles"] = {
["Alsla - Venoxis"] = {
["rotations"] = {
["DEATHKNIGHT"] = {
[398] = {
},
[400] = {
},
},
},
["selectedRotation"] = {
["DEATHKNIGHT"] = {
},
},
},
["Alsía - Venoxis"] = {
["rotations"] = {
["PALADIN"] = {
[831] = {
},
},
},
["selectedRotation"] = {
["PALADIN"] = {
},
},
},
["Exonuklease - Venoxis"] = {
["rotations"] = {
["WARLOCK"] = {
[867] = {
["Cataclysm Demonology - by @Repikas"] = {
["talents"] = {
},
["glyphs"] = {
},
["burstTrackers"] = {
},
["itemSwap"] = {
},
["macros"] = {
{
["name"] = "Demon Soul",
["body"] = "#showtooltip\n/cast Demon Soul\n/cast Soulburn\n/cast Summon Felhunter",
},
{
["name"] = "Metamorphosis",
["body"] = "#showtooltip\n/cast Metamorphosis\n/cast Blood Fury\n/cast Berserking\n/use Volcanic Potion",
},
{
["name"] = "Shadowbolt",
["body"] = "#showtooltip\n/cast Shadow Bolt\n/petattack",
},
{
["name"] = "Incinerate",
["body"] = "#showtooltip\n/cast Shadow Bolt\n/petattack",
},
{
["name"] = "Soul Fire",
["body"] = "#showtooltip\n/cast Shadow Bolt\n/petattack",
},
},
["spellLocations"] = {
["BELOW"] = {
30146,
691,
},
["RIGHT"] = {
47897,
50589,
1122,
89751,
1949,
},
["AOE"] = {
},
["ABOVE"] = {
1454,
28176,
80398,
},
["LEFT"] = {
77801,
47241,
74434,
18540,
33702,
26297,
},
},
["prePull"] = {
{
30146,
-10,
},
{
74434,
-4,
},
{
691,
-4,
},
{
77801,
-4,
},
{
686,
-2.5,
},
{
47241,
-2.5,
},
{
"defaultBattlePotion",
-2.5,
},
{
348,
-0.7,
},
},
["enabled"] = true,
["rotationString"] = "        NAG:SpellCastSequence()\n        or NAG:AutocastOtherCooldowns()\n        or (((NAG:CurrentManaPercent() < 15.0) and (NAG:CurrentHealthPercent() > 15.0)) and NAG:Cast(1454))\n        or (((NAG:DistanceToTarget() < 11.0) and NAG:IsReady(89751)) and NAG:Cast(89751))\n        or (((NAG:TimeToReady(77801) > 40) and (NAG:IsActive(79462) or NAG:IsActive(79460)) and (not NAG:IsReady(89751))) and NAG:Cast(691))\n        or ((not NAG:IsActive(28176)) and NAG:Cast(28176))\n        or ((not NAG:IsActive(80398)) and NAG:Cast(80398))\n        or ((NAG:CanCast(77801) and NAG:CanCast(74434) and NAG:CanCast(47241)) and NAG:Cast(77801))\n        or (((NAG:IsActive(79462) or NAG:IsActive(79460)) and NAG:CanCast(74434) and NAG:CanCast(47241)) and NAG:Cast(74434))\n        or (((NAG:IsActive(79462) or NAG:IsActive(79460)) and NAG:IsActive(74434) and NAG:CanCast(47241)) and NAG:Cast(691))\n        or (((NAG:IsActive(79462) or NAG:IsActive(79460)) and NAG:CanCast(47241)) and NAG:Cast(47241))\n        or (NAG:IsActive(47241) and NAG:Cast(82174))\n        or (NAG:IsActive(47241) and NAG:Cast(33697))\n        or ((NAG:DotIsActive(603) and NAG:IsActive(47241) and (NAG:IsActive(74241) or (NAG:AuraRemainingTime(96230) < 2)) and (NAG:IsActive(89091) or (NAG:AuraRemainingTime(96230) < 2))) and NAG:Cast(18540))\n        or ((NAG:TimeToReady(77801) >= 50) and NAG:Cast(82174))\n        or (NAG:IsActive(47241) and NAG:Cast(58091))\n        or (((NAG:CurrentManaPercent() <= 70.0) and ((NAG:TimeToReady(77801) <= 12) and NAG:IsReady(74434)) and (NAG:CurrentHealthPercent() > 15.0)) and NAG:Cast(1454))\n        or (((NAG:TimeToReady(77801) < (NAG:CastTime(30146) + 6)) and (NAG:TimeToReady(47241) < (NAG:CastTime(30146) + 6))) and NAG:Cast(30146))\n        or (((NAG:NumberTargets() >= 6.0) and (NAG:DistanceToTarget() < 11.0) and NAG:IsReady(89751)) and NAG:Cast(30146))\n        or (((NAG:NumberTargets() >= 6.0) and (NAG:DistanceToTarget() < 11.0)) and NAG:Cast(89751))\n        or (((NAG:NumberTargets() >= 6.0) and (NAG:DistanceToTarget() < 11.0) and (NAG:AuraRemainingTime(47241) >= 3)) and NAG:Cast(50589))\n        or (((NAG:NumberTargets() >= 6.0) and (NAG:DistanceToTarget() < 11.0)) and NAG:Cast(47897))\n        or (((NAG:NumberTargets() >= 6.0) and (NAG:DistanceToTarget() < 11.0)) and NAG:Cast(1949))\n        or (((not NAG:DotIsActive(603)) and (not NAG:DotIsActive(980))) and NAG:MultiDot(603, 1, 0.0))\n        or ((NAG:IsActive(47241) and (NAG:AuraRemainingTime(47241) > 4) and (NAG:DistanceToTarget() < 11.0) and IsPlayerMoving()) and NAG:Cast(50589))\n        or ((NAG:IsReady(47897) and IsPlayerMoving() and (NAG:DistanceToTarget() < 11.0)) and NAG:Cast(47897))\n        or (((NAG:DotRemainingTime(172) < NAG:TickFrequency(172)) and IsPlayerMoving()) and NAG:Cast(172))\n        or (((NAG:DotRemainingTime(603) < NAG:TickFrequency(603)) and IsPlayerMoving()) and NAG:Cast(603))\n        or ((IsPlayerMoving() and (NAG:CurrentManaPercent() < 40.0) and (NAG:CurrentHealthPercent() > 15.0)) and NAG:Cast(1454))\n        or ((NAG:IsActive(17941) and IsPlayerMoving()) and NAG:Cast(686))\n        or (IsPlayerMoving() and NAG:Cast(77799))\n        or ((NAG:DotRemainingTime(348) < (NAG:CastTime(348) + NAG:TickFrequency(348))) and NAG:Cast(348))\n        or ((NAG:DotRemainingTime(172) < NAG:TickFrequency(172)) and NAG:Cast(172))\n        or ((NAG:IsActive(47241) and (NAG:AuraRemainingTime(47241) > 4) and (NAG:DistanceToTarget() < 11.0)) and NAG:Cast(50589))\n        or ((NAG:IsReady(71521) and NAG:DotIsActive(348) and (NAG:DotRemainingTime(348) > NAG:CastTime(71521))) and NAG:Cast(71521))\n        or (NAG:IsActive(89937) and NAG:Cast(77799))\n        or ((NAG:IsReady(47897) and (NAG:DistanceToTarget() < 11.0)) and NAG:Cast(47897))\n        or (NAG:IsActive(17941) and NAG:Cast(686))\n        or (NAG:IsActive(71165) and NAG:Cast(29722))\n        or (NAG:IsActive(63167) and NAG:Cast(6353))\n        or NAG:Cast(686)\n        or NAG:Cast(1454)\n",
["experimental"] = false,
["spells"] = {
},
["consumes"] = {
},
["equipment"] = {
},
["default"] = true,
["customVariables"] = {
},
["items"] = {
},
["auras"] = {
},
["guitarHeroBar"] = {
},
["resourceBar"] = {
},
},
},
},
},
["selectedRotation"] = {
["WARLOCK"] = {
[867] = "Cataclysm Demonology - by @Repikas",
},
},
},
["Alslalu - Venoxis"] = {
["rotations"] = {
["SHAMAN"] = {
[262] = {
},
[261] = {
["Cataclysm Elemental - by @Mysto/@Jiw"] = {
["talents"] = {
},
["glyphs"] = {
},
["burstTrackers"] = {
{
["spellId"] = 16166,
["auraId"] = {
16166,
},
},
{
["spellId"] = 2825,
["auraId"] = {
2825,
},
},
},
["itemSwap"] = {
},
["macros"] = {
},
["spellLocations"] = {
["BELOW"] = {
8071,
3599,
5394,
3738,
8190,
},
["RIGHT"] = {
},
["ABOVE"] = {
},
["AOE"] = {
421,
61882,
},
["LEFT"] = {
16166,
2894,
33697,
79206,
2825,
26297,
},
},
["prePull"] = {
{
8024,
-7,
},
{
324,
-5,
},
{
66842,
-3,
},
{
"defaultBattlePotion",
-1.5,
},
{
403,
-1.5,
},
},
["enabled"] = true,
["rotationString"] = "        NAG:AutocastOtherCooldowns()\n        or ((not NAG:IsActive(324)) and NAG:Cast(324))\n        or ((not NAG:IsActive(8024)) and NAG:Cast(8024))\n        or (((not NAG:IsActive(2894)) and (NAG:TotemRemainingTime(NAG.Types.TotemType.Fire) <= 3.0)) and NAG:Cast(3599))\n        or (((not NAG:IsActive(3738)) and (not NAG:IsActive(49868))) and NAG:Cast(3738))\n        or (NAG:IsReady(33697) and NAG:Cast(33697))\n        or (NAG:IsReady(26297) and NAG:Cast(26297))\n        or (NAG:IsReady(16166) and NAG:Cast(16166))\n        or (NAG:IsReady(82174) and NAG:Cast(82174))\n        or (NAG:IsReady(NAG.db.profile.defaultBattlePotion) and NAG:Cast(NAG.db.profile.defaultBattlePotion))\n        or (NAG:IsReady(2825) and NAG:Cast(2825))\n        or ((((NAG:DotRemainingTime(8050) <= 1.0) or (not NAG:DotIsActive(8050))) and NAG:IsReady(8050)) and NAG:Cast(8050))\n        or ((NAG:IsPlayerMoving() and (not NAG:IsKnown(101052)) and (NAG:DotRemainingTime(8050) <= 10.0)) and NAG:Cast(8050))\n        --or ((NAG:IsPlayerMoving() and (not NAG:IsKnown(101052)) and (NAG:DotRemainingTime(8050) > 10.0)) and NAG:Cast(8042))\n        or (((NAG:DotRemainingTime(8050) >= 3.0) and ((NAG:TimeToReady(51505) <= 1.0) or NAG:IsReady(51505))) and NAG:Cast(51505))\n        or (((NAG:AuraNumStacks(324) >= 8.0) and (NAG:DotRemainingTime(8050) >= 5.0) and NAG:IsReady(8042)) and NAG:Cast(8042))\n        or (((((NAG:CurrentManaPercent() <= 30.0) and (NAG:TimeRemainingPercent() >= 50.0)) or ((NAG:CurrentManaPercent() <= 20.0) and (NAG:TimeRemainingPercent() >= 35.0)) or ((NAG:CurrentManaPercent() <= 10.0) and (NAG:TimeRemainingPercent() >= 20.0)) or ((NAG:CurrentManaPercent() <= 5.0) and (NAG:TimeRemainingPercent() >= 10.0)) or (NAG:CurrentManaPercent() <= 3.0)) and NAG:IsReady(51490)) and NAG:Cast(51490))\n        or NAG:Cast(403)\n",
["experimental"] = false,
["spells"] = {
},
["consumes"] = {
},
["equipment"] = {
},
["default"] = true,
["resourceBar"] = {
},
["guitarHeroBar"] = {
},
["auras"] = {
},
["items"] = {
},
["customVariables"] = {
},
},
},
},
},
["selectedRotation"] = {
["SHAMAN"] = {
[261] = "Cataclysm Elemental - by @Mysto/@Jiw",
},
},
},
["Alslahunt - Venoxis"] = {
["rotations"] = {
["HUNTER"] = {
[809] = {
["Cataclysm Survival - by @Bicarbxd"] = {
["talents"] = {
},
["glyphs"] = {
},
["burstTrackers"] = {
},
["itemSwap"] = {
},
["macros"] = {
},
["spellLocations"] = {
["BELOW"] = {
},
["RIGHT"] = {
},
["ABOVE"] = {
},
["AOE"] = {
2643,
},
["LEFT"] = {
53434,
3045,
},
},
["prePull"] = {
{
13812,
-25,
},
{
"defaultBattlePotion",
-1.4,
},
{
77767,
-1.4,
},
},
["enabled"] = true,
["rotationString"] = "        NAG:SpellCastSequence()\n        or (((NAG:RemainingTime(2825) <= 4) and NAG:IsActive(2825)) and NAG:Cast(3045))\n        or (((NAG:RemainingTime(2825) <= 4) and NAG:IsActive(2825)) and NAG:Cast(3045))\n        or (NAG:IsReady(82174) and NAG:Cast(82174))\n        or ((NAG:IsExecutePhase(20)) and NAG:Cast(58145))\n        or ((not (NAG:IsActive(1978) or NAG:IsActive(88453))) and NAG:Cast(1978))\n        or ((NAG:IsActive(53301) and (NAG:CurrentFocus() >= 95.0) and (NAG:IsActive(3674) or NAG:IsActive(13812))) and NAG:Cast(3044))\n        or (((not NAG:IsActive(53301)) or (NAG:DotRemainingTime(53301) < (NAG:TravelTime(53301) + 1.0))) and NAG:Cast(53301))\n        or (NAG:IsExecutePhase(20) and NAG:Cast(53351))\n        or ((NAG:IsActive(53301) and (NAG:DotRemainingTime(53301) >= (NAG:TravelTime(53301) + 1.0)) and NAG:CanCast(53301) and (NAG:DotRemainingTime(53301) <= (NAG:TravelTime(53301) + 1.05))) and NAG:Wait(0.051))\n        or ((NAG:IsReady(3674) and (not NAG:IsReady(53301))) and NAG:Cast(3674))\n        or (((NAG:TimeToReady(53301) < 0.25) and (NAG:CurrentFocus() > 44.0)) and NAG:Cast(53301))\n        or ((NAG:CurrentFocus() >= 80.0) and NAG:Cast(3044))\n        or (((NAG:CurrentFocus() >= 40.0) and (NAG:TimeRemaining() <= 8) and (NAG:TimeToReady(53301) >= 3)) and NAG:Cast(3044))\n        or NAG:Cast(77767)\n\n",
["experimental"] = false,
["spells"] = {
},
["consumes"] = {
},
["equipment"] = {
},
["default"] = true,
["resourceBar"] = {
},
["guitarHeroBar"] = {
},
["auras"] = {
},
["items"] = {
},
["customVariables"] = {
},
},
},
},
},
["selectedRotation"] = {
["HUNTER"] = {
[809] = "Cataclysm Survival - by @Bicarbxd",
},
},
},
["Endonuclease - Venoxis"] = {
["rotations"] = {
["ROGUE"] = {
[181] = {
["Cataclysm Combat - by @Bicarbxd"] = {
["talents"] = {
},
["glyphs"] = {
},
["burstTrackers"] = {
},
["itemSwap"] = {
},
["macros"] = {
},
["spellLocations"] = {
["BELOW"] = {
},
["RIGHT"] = {
},
["AOE"] = {
51723,
13877,
},
["ABOVE"] = {
57934,
},
["LEFT"] = {
79140,
1856,
14177,
58426,
13877,
13750,
51690,
14185,
36554,
14183,
},
},
["prePull"] = {
{
57934,
-10,
},
{
57934,
-9,
},
{
57934,
-8,
},
{
57934,
-7,
},
{
57934,
-6,
},
{
57934,
-5,
},
{
"defaultBattlePotion",
-2,
},
{
"defaultBattlePotion",
-1,
},
},
["enabled"] = true,
["rotationString"] = "        NAG:SpellCastSequence()\n        or (((not NAG:IsActive(5171)) and (NAG:CurrentComboPoints() == 0.0)) and NAG:StrictSequence('someName506', 1752, 5171))\n        or (((NAG:AuraRemainingTime(5171) < 3.0) and (NAG:CurrentComboPoints() <= 3.0)) and NAG:Cast(5171))\n        or (NAG:IsReady(57934) and NAG:Cast(57934))\n        or ((NAG:IsReady(NAG.db.profile.defaultBattlePotion) and (NAG:IsReady(13750) or NAG:IsActive(13750)) and (NAG:IsActive(84746) or (NAG:AuraRemainingTime(84747) >= 12))) and NAG:Cast(NAG.db.profile.defaultBattlePotion))\n        or (((NAG:CurrentEnergy() <= 50.0) or NAG:IsActive(84747) or (NAG:CurrentComboPoints() == 5.0)) and NAG:Cast(51690))\n        or (((NAG:TimeToReady(51690) > 15.0)) and NAG:Cast(13750))\n        or (((NAG:CurrentComboPoints() >= 5.0) and (not NAG:DotIsActive(1943)) and (not NAG:IsActive(84747)) and (not NAG:IsActive(13877)) and (not NAG:IsActive(13750)) and (NAG:TimeRemaining() >= 12.0) and (not NAG:IsActive(2825)) and (NAG:DotIsActive(33876) or NAG:DotIsActive(16511) or NAG:DotIsActive(57386) or NAG:DotIsActive(29859))) and NAG:Cast(1943))\n        or ((NAG:CurrentComboPoints() >= 5.0) and NAG:Cast(2098))\n        or (((NAG:DotRemainingTime(96648) < 1.5) and NAG:DotIsActive(96648) and (NAG:DotNumStacks(96648) == 5.0)) and NAG:Cast(5938))\n        or (((NAG:CurrentComboPoints() <= 4.0) and (not NAG:DotIsActive(84617)) and (NAG:AuraRemainingTime(5171) > 6.0) and (not NAG:IsActive(13877))) and NAG:Cast(84617))\n        or (((NAG:CurrentComboPoints() <= 4.0) and (not NAG:DotIsActive(84617)) and (NAG:AuraRemainingTime(5171) >= 12.0) and NAG:IsActive(13877)) and NAG:Cast(84617))\n        or (((NAG:CurrentComboPoints() == 4.0) and (NAG:CurrentEnergy() <= 40.0) and (not NAG:IsActive(13750)) and NAG:DotIsActive(84617)) and NAG:Cast(1776))\n        or (((NAG:CurrentComboPoints() < 5.0)) and NAG:Cast(1752))\n        or NAG:Pooling()\n",
["experimental"] = false,
["spells"] = {
},
["consumes"] = {
},
["equipment"] = {
},
["default"] = true,
["customVariables"] = {
},
["items"] = {
},
["auras"] = {
},
["guitarHeroBar"] = {
},
["resourceBar"] = {
},
},
},
},
},
["selectedRotation"] = {
["ROGUE"] = {
[181] = "Cataclysm Combat - by @Bicarbxd",
},
},
},
["Alsia - Venoxis"] = {
["rotations"] = {
["PALADIN"] = {
[831] = {
},
[855] = {
["Paladin Retribution - AoK by surveillant @ Ebon Hold"] = {
["talents"] = {
},
["glyphs"] = {
},
["burstTrackers"] = {
},
["itemSwap"] = {
},
["macros"] = {
},
["spellLocations"] = {
["BELOW"] = {
},
["RIGHT"] = {
},
["ABOVE"] = {
},
["AOE"] = {
},
["LEFT"] = {
86150,
633,
1022,
853,
6940,
31884,
498,
31801,
85696,
31821,
31842,
1044,
1038,
31850,
20925,
70940,
642,
31884,
20154,
},
},
["prePull"] = {
{
"defaultBattlePotion",
-0.1,
},
{
86150,
-0.1,
},
{
2825,
0,
},
{
20271,
0,
},
},
["enabled"] = true,
["rotationString"] = "    NAG:AutocastOtherCooldowns()\n    or     (((not NAG:IsActive(31801)) and (NAG:NumberTargets() <= 3.0)) and NAG:Cast(31801))\n    or     (((NAG:NumberTargets() >= 4.0) and (not NAG:IsActive(20154))) and NAG:Cast(20154))\n    or     (((not NAG:IsActive(31801)) and (not NAG:IsActive(20154))) and NAG:Cast(31801))\n    or     ((NAG:IsActive(31884) or (NAG:TimeToReady(31884) >= 55.0) or NAG:IsKnown(69002)) and NAG:Cast(69002))\n    or     (((not NAG:IsKnown(69113)) and (not NAG:IsKnown(68972)) and NAG:IsActive(31884) and ((NAG:CurrentHolyPower() == 3.0) or NAG:IsActive(90174) or NAG:IsActive(85696))) and NAG:Cast(31884))\n    or     (((NAG:IsKnown(69113) or NAG:IsKnown(68972)) and NAG:IsActive(85696) and (NAG:TimeToReady(85696) < 116.0) and ((not NAG:TierSetEquipped(12, 4)) or (NAG:AuraNumStacks(96923) == 5.0) or (NAG:AuraRemainingTime(85696) < 16.0)) and (((NAG:CurrentHolyPower() < 3.0) and NAG:CanCast(35395)) or ((NAG:CurrentHolyPower() == 3.0) or NAG:AuraIsActiveWithReactionTime(90174)))) and NAG:Cast(69113))\n    or     (((NAG:IsKnown(69113) or NAG:IsKnown(68972)) and NAG:IsActive(85696) and (NAG:TimeToReady(85696) < 116.0) and ((not NAG:TierSetEquipped(12, 4)) or (NAG:AuraNumStacks(96923) == 5.0) or (NAG:AuraRemainingTime(85696) < 16.0)) and (((NAG:CurrentHolyPower() < 3.0) and NAG:CanCast(35395)) or ((NAG:CurrentHolyPower() == 3.0) or NAG:AuraIsActiveWithReactionTime(90174)))) and NAG:Cast(68972))\n    or     (((NAG:IsKnown(69113) or NAG:IsKnown(68972)) and NAG:IsActive(85696) and (NAG:TimeToReady(85696) < 116.0) and ((not NAG:TierSetEquipped(12, 4)) or (NAG:AuraNumStacks(96923) == 5.0) or (NAG:AuraRemainingTime(85696) < 16.0)) and (((NAG:CurrentHolyPower() < 3.0) and NAG:CanCast(35395)) or ((NAG:CurrentHolyPower() == 3.0) or NAG:AuraIsActiveWithReactionTime(90174)))) and NAG:Cast(31884))\n    or     ((((NAG:NumStatBuffCooldowns(1, -1, -1) >= 1.0) and (NAG:IsActive(31884) or ((not NAG:IsActive(85696)) and (NAG:TimeToReady(85696) > 35.0)) or (NAG:IsActive(85696) and (NAG:TimeToReady(85696) < 116.0)))) or ((NAG:NumStatBuffCooldowns(1, -1, -1) == 0.0) and (NAG:IsActive(31884) or ((not NAG:IsActive(85696)) and (NAG:TimeToReady(85696) > 55.0))) and (not NAG:IsKnown(69113)) and (not NAG:IsKnown(68972))) or ((NAG:IsKnown(69113) or NAG:IsKnown(68972)) and (NAG:IsActive(85696) or (NAG:TimeToReady(85696) > 55.0) or ((NAG:IsReady(85696) or (NAG:TimeToReady(85696) <= 5.0)) and (NAG:AuraIsActiveWithReactionTime(90174) or (NAG:CurrentHolyPower() >= 2.0)))))) and NAG:Cast(82174))\n    or     (((not NAG:IsActive(85696)) and NAG:IsReady(85696) and ((NAG:AuraIsInactiveWithReactionTime(90174) and (NAG:CurrentHolyPower() < 2.0)) or (NAG:AuraIsActiveWithReactionTime(90174) and (NAG:CurrentHolyPower() == 2.0)))) and NAG:Cast(35395))\n    or     (((not NAG:IsActive(53657)) and ((not NAG:IsKnown(105767)) or (NAG:IsKnown(105767) and NAG:AuraIsInactiveWithReactionTime(90174) and (NAG:CurrentHolyPower() < 3.0)))) and NAG:Cast(20271))\n    or     ((NAG:CurrentMana() < 16000.0) and NAG:Cast(28730))\n    or     ((((NAG:AuraRemainingTime(85696) < 34.0) and NAG:TierSetEquipped(12, 4) and NAG:IsActive(85696)) or ((not NAG:TierSetEquipped(12, 4)) and ((NAG:TimeToReady(85696) <= 10.0) or (NAG:TimeToReady(85696) >= NAG:TimeRemaining())))) and NAG:Cast(86150))\n    or     ((NAG:IsActive(31884) and NAG:IsActive(85696)) and NAG:Cast(58146))\n    or     ((((not NAG:TierSetEquipped(12, 4)) and (NAG:AuraRemainingTime(84963) >= 20.0)) and (NAG:IsActive(90174) or (NAG:CurrentHolyPower() == 3.0))) and NAG:Cast(85696))\n    or     (((not NAG:TierSetEquipped(12, 4)) and (NAG:AuraRemainingTime(84963) >= 20.0) and NAG:IsActive(85696)) and NAG:Cast(31884))\n    or     (((NAG:TierSetEquipped(12, 4) or (not NAG:IsActive(84963)) or (NAG:AuraRemainingTime(84963) < 20.0)) and (NAG:IsActive(90174) or (NAG:CurrentHolyPower() == 3.0))) and NAG:Cast(85696))\n    or     ((NAG:IsActive(85696) and ((NAG:TierSetEquipped(12, 4) and (NAG:AuraRemainingTime(85696) < 34.0)) or ((not NAG:TierSetEquipped(12, 4)) and (NAG:AuraRemainingTime(85696) < 19.0)))) and NAG:Cast(31884))\n    or     (((NAG:CurrentHolyPower() == 3.0) or NAG:IsActive(90174)) and NAG:Cast(85696))\n    or     (((NAG:CurrentHolyPower() < 3.0) and (NAG:NumberTargets() >= 4.0) and NAG:IsActive(20154)) and NAG:Cast(53385))\n    or     ((NAG:CurrentHolyPower() < 3.0) and NAG:Cast(35395))\n    or     ((((not NAG:IsActive(84963)) or (NAG:AuraRemainingTime(84963) < 1.5)) and (NAG:TimeRemaining() > 6.0) and (NAG:TimeCurrent() >= 12.0) and NAG:IsReady(85696) and ((NAG:CurrentHolyPower() >= 1.0) or NAG:IsActive(90174))) and NAG:Cast(84963))\n    or     ((((not NAG:IsActive(84963)) or (NAG:AuraRemainingTime(84963) < 1.5)) and (not NAG:IsReady(85696)) and (NAG:TimeRemaining() > 6.0) and (not NAG:CanCast(85696)) and ((NAG:CurrentHolyPower() >= 1.0) or NAG:IsActive(90174))) and NAG:Cast(84963))\n    or     (((NAG:TimeCurrent() < 12.0) and ((NAG:CurrentHolyPower() == 3.0) or NAG:IsActive(90174)) and (NAG:AuraRemainingTime(84963) < 1.5)) and NAG:Cast(84963))\n    or     ((NAG:IsKnown(105767) and NAG:AuraIsInactiveWithReactionTime(90174) and (not NAG:IsActive(85696)) and (NAG:CurrentHolyPower() < 3.0)) and NAG:Cast(20271))\n    or     ((NAG:AuraIsActiveWithReactionTime(90174) or ((NAG:CurrentHolyPower() == 3.0) and (((not NAG:IsKnown(54934)) and NAG:IsActive(85696)) or (NAG:TimeToReady(35395) <= 1.25) or NAG:IsActive(96929)))) and NAG:Cast(85256))\n    or     ((NAG:IsKnown(105767) and (not NAG:IsActive(85696)) and (NAG:CurrentHolyPower() < 3.0)) and NAG:Cast(20271))\n    or     (NAG:AuraIsActiveWithReactionTime(59578) and NAG:Cast(879))\n    or     (((NAG:CurrentHolyPower() == 3.0) and (NAG:TimeToReady(35395) > 1.25)) and NAG:Cast(85256))\n    or     ((NAG:IsExecutePhase(20) or NAG:IsActive(31884)) and NAG:Cast(24275))\n    or     (((not NAG:IsKnown(105767)) or (NAG:IsKnown(105767) and NAG:IsActive(85696) and (NAG:CurrentHolyPower() < 3.0))) and NAG:Cast(20271))\n    or     NAG:Cast(2812)\n    or     ((NAG:CurrentMana() > 16000.0) and NAG:Cast(26573))\n    or     ((((not NAG:IsActive(2825)) or (NAG:TimeToReady(35395) >= 1.5)) and (NAG:CurrentManaPercent() < 85.0)) and NAG:Cast(54428))\n    or     (((NAG:TimeToReady(35395) <= NAG:TimeToReady(20271)) and (NAG:TimeToReady(35395) <= NAG:TimeToReady(2812))) and NAG:Cast(35395))\n    or     (((NAG:TimeToReady(20271) < NAG:TimeToReady(35395)) and (NAG:TimeToReady(20271) < NAG:TimeToReady(2812))) and NAG:Cast(20271))\n    or     (NAG:CastPlaceholder(35395))\n",
["experimental"] = false,
["spells"] = {
879,
2812,
2825,
20154,
20271,
24275,
26573,
28730,
31801,
31884,
35395,
53385,
53657,
54428,
54934,
58146,
59578,
68972,
69002,
69113,
82174,
84963,
85256,
85696,
86150,
90174,
96923,
96929,
99116,
105767,
},
["consumes"] = {
},
["equipment"] = {
},
["default"] = true,
["resourceBar"] = {
},
["guitarHeroBar"] = {
},
["auras"] = {
},
["items"] = {
68972,
69113,
},
["customVariables"] = {
},
},
},
},
},
["selectedRotation"] = {
["PALADIN"] = {
[855] = "Paladin Retribution - AoK by surveillant @ Ebon Hold",
},
},
},
["Lucho - Venoxis"] = {
["rotations"] = {
["HUNTER"] = {
[809] = {
["Cataclysm Survival - by @Bicarbxd"] = {
["talents"] = {
},
["glyphs"] = {
},
["burstTrackers"] = {
},
["itemSwap"] = {
},
["macros"] = {
},
["spellLocations"] = {
["BELOW"] = {
},
["RIGHT"] = {
},
["AOE"] = {
2643,
},
["ABOVE"] = {
},
["LEFT"] = {
53434,
3045,
},
},
["prePull"] = {
{
13812,
-25,
},
{
"defaultBattlePotion",
-1.4,
},
{
77767,
-1.4,
},
},
["enabled"] = true,
["rotationString"] = "        NAG:SpellCastSequence()\n        or (((NAG:RemainingTime(2825) <= 4) and NAG:IsActive(2825)) and NAG:Cast(3045))\n        or (((NAG:RemainingTime(2825) <= 4) and NAG:IsActive(2825)) and NAG:Cast(3045))\n        or (NAG:IsReady(82174) and NAG:Cast(82174))\n        or ((NAG:IsExecutePhase(20)) and NAG:Cast(58145))\n        or ((not (NAG:IsActive(1978) or NAG:IsActive(88453))) and NAG:Cast(1978))\n        or ((NAG:IsActive(53301) and (NAG:CurrentFocus() >= 95.0) and (NAG:IsActive(3674) or NAG:IsActive(13812))) and NAG:Cast(3044))\n        or (((not NAG:IsActive(53301)) or (NAG:DotRemainingTime(53301) < (NAG:TravelTime(53301) + 1.0))) and NAG:Cast(53301))\n        or (NAG:IsExecutePhase(20) and NAG:Cast(53351))\n        or ((NAG:IsActive(53301) and (NAG:DotRemainingTime(53301) >= (NAG:TravelTime(53301) + 1.0)) and NAG:CanCast(53301) and (NAG:DotRemainingTime(53301) <= (NAG:TravelTime(53301) + 1.05))) and NAG:Wait(0.051))\n        or ((NAG:IsReady(3674) and (not NAG:IsReady(53301))) and NAG:Cast(3674))\n        or (((NAG:TimeToReady(53301) < 0.25) and (NAG:CurrentFocus() > 44.0)) and NAG:Cast(53301))\n        or ((NAG:CurrentFocus() >= 80.0) and NAG:Cast(3044))\n        or (((NAG:CurrentFocus() >= 40.0) and (NAG:TimeRemaining() <= 8) and (NAG:TimeToReady(53301) >= 3)) and NAG:Cast(3044))\n        or NAG:Cast(77767)\n\n",
["experimental"] = false,
["spells"] = {
},
["consumes"] = {
},
["equipment"] = {
},
["default"] = true,
["customVariables"] = {
},
["items"] = {
},
["auras"] = {
},
["guitarHeroBar"] = {
},
["resourceBar"] = {
},
},
},
},
},
["selectedRotation"] = {
["HUNTER"] = {
[809] = "Cataclysm Survival - by @Bicarbxd",
},
},
},
["Kwasimojo - Venoxis"] = {
["rotations"] = {
["PRIEST"] = {
[760] = {
},
},
},
["selectedRotation"] = {
["PRIEST"] = {
},
},
},
},
}
