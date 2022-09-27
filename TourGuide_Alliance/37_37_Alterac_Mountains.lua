local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_37_37_Alterac_Mountains")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 30-40|r", "1416(37-37)#1416(37-37)#1416(37-37)", "1417(37-38)#1417(37-38)#1417(37-38)", "Alliance", nil, "L", nil, function()
return [[

R Southshore |QID|504| |N|Travel to {Southshore} (48.12, 59.06)| |Z|1424|
T Further Mysteries |QID|525| |N|(npc:2276) in {Southshore} (48.12, 59.06)| |Z|1424| |O| |NPC|2276|
A Crushridge Bounty |QID|500| |N|(npc:2263) in {Southshore} (49.67, 58.73)| |Z|1424| |NPC|2263|
--A Crushridge Warmongers |QID|504| |N|(npc:2263) in {Southshore} (49.51, 58.76)| |Z|1424| |NPC|2263|
A Dark Council |QID|537| |N|(npc:2276) in {Southshore} (48.17, 59.17)| |Z|1424| |NPC|2276|
--A Preserving Knowledge |QID|540| |N|(npc:2277) in {Southshore} (50.56, 57.13)| |Z|1424| |NPC|2277|
A Noble Deaths |QID|512| |N|(npc:2276) in {Southshore} (48.14, 59.13)| |Z|1424| |NPC|2276|
h Southshore |QID|512| |N|Speak to (npc:2352) and set hearth at {Southshore} (51.16, 58.95)| |Z|1424| |NPC|2352|

R Gallows' Corner |QID|500| |N|Travel to {Gallows' Corner} (48.82, 54.87)| |Z|1416|
C Crushridge Bounty |QID|500| |N|Kill (npc:2252) and collect 9 (item:2843) in {Gallows' Corner} (48.82, 54.87)| |Z|1416| |W| |NPC|2252|

--R Ruins of Alterac |N|Travel to {Ruins of Alterac} (49.94, 62.84) (49.20, 51.43) (44.95, 46.75)| |Z|1416|
--N (item:3659) |QID|540.2| |N|Collect (item:3659) from the bookshelf inside the building in {Ruins of Alterac} (38.51, 46.35)| |Z|1416|
--C Preserving Knowledge |QID|540| |N|Collect 5 (item:3658) from any Ogre in {Ruins of Alterac} (38.51, 46.35)| |Z|1416|

R The Uplands |QID|512| |N|Travel to {The Uplands} (47.67, 18.58)| |Z|1416|
N As you go... |N|Collect 7 (item:3505) from any Syndicate enemies| |NPC|2318, 2242, 2246, 2247|
K (npc:2318) |QID|512.1| |N|Kill 4 (npc:2318) in {The Uplands}, you will only find one in each camp in {The Uplands} (58.43, 30.95) (55.43, 27.03) (52.97, 20.91) (47.67, 18.58)| |Z|1416| |NPC|2318|
K (npc:2320) |QID|537.2| |N|Kill (npc:2320) inside the house and collect (item:3672) in {Dandred's Fold} (39.34, 15.01)| |Z|1416| |NPC|2320|
N (item:3706) |QID|551| |N|Collect (item:3706) from the chest in {Dandred's Fold} (39.21, 14.66)| |L|3706|
A The Ensorcelled Parchment |QID|551| |N|Use (item:3706) to accept quest| |Z|1416| |U|3706| |O|
C Noble Deaths |QID|512| |N|Collect 7 (item:3505) from any Syndicate enemies (47.67, 18.58)| |W| |NPC|2242, 2246, 2247|

R Southshore |TID|512| |N|Travel or (item:6948) to {Southshore} (49.67, 58.73)| |Z|1424| |NPC|2263|
--T Preserving Knowledge |QID|540| |N|(npc:2277) in {Southshore} (50.56, 57.13)| |Z|1424| |NPC|2277|
--A Return to Milton |QID|542| |N|(npc:2277) in {Southshore} (50.56, 57.13)| |Z|1424| |NPC|2277|
T The Ensorcelled Parchment |QID|551| |N|(npc:2277) in {Southshore} (50.56, 57.13)| |Z|1424| |NPC|2277|
A Stormpike's Deciphering |QID|554| |N|(npc:2277) in {Southshore} (50.56, 57.13)| |Z|1424| |NPC|2277|
T Crushridge Bounty |QID|500| |N|(npc:2263) in {Southshore} (49.67, 58.73)| |Z|1424| |NPC|2263|
--T Crushridge Warmongers |QID|504| |N|(npc:2263) in {Southshore} (49.67, 58.73)| |Z|1424| |NPC|2263|
T Noble Deaths |QID|512| |N|(npc:2276) in {Southshore} (48.15, 59.12)| |Z|1424| |NPC|2276|
T Dark Council |QID|537| |N|(npc:2276) in {Southshore} (48.15, 59.12)| |Z|1424| |NPC|2276|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "hillsbrad.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
