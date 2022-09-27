local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_50_51_Blasted_Lands")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 50-60|r", "1419(50-51)#1419(50-51)#1419(50-51)", "1449(51-52)#1449(51-52)#1449(51-52)", "Alliance", nil, "L", nil, function()
return [[

R Nethergarde Keep |QID|2783| |N|Travel to {Nethergarde Keep} (66.91, 19.46)| |Z|1419|
T Thadius Grimshade |QID|2990| |N|(npc:8022) in {Nethergarde Keep} (66.91, 19.46)| |Z|1419| |O| |NPC|8022|
--A Nekrum's Medallion |QID|2991| |N|(npc:8022) in {Nethergarde Keep} (66.91, 19.46)| |Z|1419| |PRE|2990| |NPC|8022|
A Petty Squabbles |QID|2783| |N|(npc:7826) in {Nethergarde Keep} (67.57, 19.29)| |Z|1419| |NPC|7826|

R Swamp of Sorrows |QID|2801| |N|Travel to {Swamp of Sorrows} (34.24, 66.11)| |Z|1435|
T Petty Squabbles |QID|2783| |N|(npc:7572) in {Swamp of Sorrows} (34.24, 66.11)| |Z|1435| |NPC|7572|
A A Tale of Sorrow |QID|2801| |N|(npc:7572) in {Swamp of Sorrows} (34.24, 66.11)| |Z|1435| |NPC|7572|
C A Tale of Sorrow |QID|2801| |N|Speak to (npc:7572) until the quest is complete (34.24, 66.11)| |Z|1435| |NPC|7572|
T A Tale of Sorrow |QID|2801| |N|(npc:7572) in {Swamp of Sorrows} (34.24, 66.11)| |Z|1435| |NPC|7572|
--A The Stones That Bind Us |QID|2681| |N|(npc:7572) in {Swamp of Sorrows} (34.24, 66.11)| |Z|1435| |NPC|7572|

N As you go... |AYG|2603| |QID|2603| |N|Kill creatures found all around {Blasted Lands} and collect the required materials below<br/><br/>The quest items will drop without needing to accept the quests, you can complete in any order| |NPC|5982, 8299, 5991, 5990|
K (npc:5982) |QID|2603| |N|Collect 14 (item:8396) from (npc:5982), East of the road (53, 38) (59, 27)| |Z|1419| |LOOP| |L|8396 14| |NPC|5982|
K (npc:5990) |QID|2601| |N|Collect 11 (item:8394) from (npc:5990) or (npc:5991), East of the road (60, 40) (57, 31)| |Z|1419| |LOOP| |L|8394 11| |NPC|5991, 5990|
K (npc:5993) |QID|2583| |N|Collect 6 (item:8392) from (npc:5993) or (npc:5992), East of the road (52.5, 54) (57, 31)| |Z|1419| |LOOP| |L|8392 6| |NPC|5992, 5993|
K (npc:5988) |QID|2585| |N|Collect 6 (item:8393) from (npc:5988), West of the road (47, 20)| |Z|1419| |W| |L|8393 6| |NPC|5988|
K (npc:5985) |QID|2581| |N|Collect 5 (item:8391) from (npc:5985) or (npc:5984) West of the road (47, 20) (50, 38)| |Z|1419| |LOOP| |L|8391 5| |NPC|5984, 5985|
A The Basilisk's Bite |QID|2601| |N|(npc:7506) in {Dreadmaul Hold} (50.65, 14.27)| |Z|1419| |NPC|7506|
A Vulture's Vigor |QID|2603| |N|(npc:7506) in {Dreadmaul Hold} (50.59, 14.23)| |Z|1419| |NPC|7506|
A Snickerfang Jowls |QID|2581| |N|(npc:7505) in {Dreadmaul Hold} (50.55, 14.21)| |Z|1419| |NPC|7505|
A A Boar's Vitality |QID|2583| |N|(npc:7505) in {Dreadmaul Hold} (50.55, 14.21)| |Z|1419| |NPC|7505|
A The Decisive Striker |QID|2585| |N|(npc:7505) in {Dreadmaul Hold} (50.55, 14.21)| |Z|1419| |NPC|7505|
T The Basilisk's Bite |QID|2601| |N|(npc:7506) in {Dreadmaul Hold} (50.65, 14.27)| |Z|1419| |NPC|7506|
T Vulture's Vigor |QID|2603| |N|(npc:7506) in {Dreadmaul Hold} (50.59, 14.23)| |Z|1419| |NPC|7506|
T Snickerfang Jowls |QID|2581| |N|(npc:7505) in {Dreadmaul Hold} (50.55, 14.21)| |Z|1419| |NPC|7505|
T A Boar's Vitality |QID|2583| |N|(npc:7505) in {Dreadmaul Hold} (50.55, 14.21)| |Z|1419| |NPC|7505|
T The Decisive Striker |QID|2585| |N|(npc:7505) in {Dreadmaul Hold} (50.55, 14.21)| |Z|1419| |NPC|7505|

A Everything Counts In Large Amounts |QID|3501| |N|(npc:7363) in {Rise of the Defiler} (51.99, 35.65)| |Z|1419| |L|10593| |O| |NPC|7363|
T Everything Counts In Large Amounts |QID|3501| |N|(npc:7363) in {Rise of the Defiler} (51.99, 35.65)| |Z|1419| |L|10593| |O| |NPC|7363|
A To Serve Kum'isha |QID|2521| |N|(npc:7363) in {Rise of the Defiler} (51.99, 35.65)| |Z|1419| |L|8244| |O| |NPC|7363|
T To Serve Kum'isha |QID|2521| |N|(npc:7363) in {Rise of the Defiler} (51.99, 35.65)| |Z|1419| |L|8244| |O| |NPC|7363|

N Guide Complete |N|Tick to continue to the next guide|

]]
end, {image = "blastedlands.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end

