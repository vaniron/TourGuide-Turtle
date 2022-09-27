local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_50_50_Hinterlands")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 50-60|r", "1425(50-50)#1425(50-50)#1425(50-50)", "1419(50-51)#1419(50-51)#1419(50-51)", "Alliance", nil, "L", nil, function()
return [[

R The Salty Sailor Tavern |OID|580| |N|Travel to {The Salty Sailor Tavern} (27.12, 77.43)| |Z|1434|
A Whiskey Slim's Lost Grog |QID|580| |N|(npc:2491) in {The Salty Sailor Tavern} (27.12, 77.43)| |Z|1434| |NPC|2491

R Wildhammer Keep |QID|3661| |N|Travel to {Wildhammer Keep} (14.09, 41.56)| |Z|1425|
h Wildhammer Keep |QID|3661| |N|Speak to (npc:7744) and set hearth at {Wildhammer Keep} (13.52, 44.76) (13.46, 43.97) (13.46, 41.66) (13.91, 42.24)| |Z|1425| |NPC|7744|
T The Newest Member of the Family |QID|3843| |N|(npc:9660) in {Wildhammer Keep} (14.15, 43.61)| |Z|1425| |O| |NPC|9660|
A Food for Baby |QID|4297| |N|(npc:9660) in {Wildhammer Keep} (13.81, 43.28)| |Z|1425| |PRE|3843| |NPC|9660|

R Shindigger's Camp |TID|1452| |N|Travel to {Shindigger's Camp} (20.00, 48.33) (26.93, 48.60)| |Z|1425| |O|
T Rhapsody's Kalimdor Kocktail |QID|1452| |N|(npc:5634) in {Shindigger's Camp} (26.93, 48.60)| |Z|1425| |O| |NPC|5634|

R Valorwind Lake |QID|2641| |N|Travel to {Valorwind Lake} (40.05, 59.89)| |Z|1425|
N (item:8526) |QID|2641| |N|Collect (item:8526) from the mushroom underwater in the middle of {Valorwind Lake} (40.05, 59.89)| |Z|1425| |OBJ|1847|

R The Altar of Zul |QID|2989| |N|Travel to {The Altar of Zul} (48.76, 68.35)| |Z|1425|
C The Altar of Zul |QID|2989| |N|Go up to the top of the stair to search {The Altar of Zul} (48.76, 68.35)| |Z|1425|

T Find OOX-09/HL! |QID|485| |N|(npc:7806) in {The Hinterlands} (49.35, 37.68)| |Z|1425| |O| |NPC|7806|
A Rescue OOX-09/HL! |QID|836| |N|(npc:7806) in {The Hinterlands} (49.35, 37.68)| |Z|1425| |PRE|485| |NPC|7806|
C Rescue OOX-09/HL! |QID|836| |N|Escort (npc:7806) to the shoreline beyond {The Overlook Cliffs}<br/><br/>You will be ambushed by 3 level 47 (npc:2929) and 3 Trolls, and 1 Wolf on seperate occassions (48.27, 41.23) (48.09, 44.86) (53.37, 44.67) (57.82, 50.14) (61.93, 54.05) (63.18, 56.18) (66.00, 61.13) (72.31, 66.22) (78.99, 61.33)| |Z|1425| |NPC|7806|

R The Overlook Cliffs |QID|580| |N|Travel to {The Overlook Cliffs} (71.88, 65.44)| |Z|1425|
C Whiskey Slim's Lost Grog |QID|580.1| |N|Collect 12 (item:3900) from the ground near the water around {The Overlook Cliffs} (79.10, 71.61) (79.14, 64.09) (80.79, 58.88) (82.01, 49.85)| |Z|1425| |O| |LOOP| |OBJ|225|
T Cortello's Riddle |QID|626| |N|Cortello's Treasure in {The Overlook Cliffs} (80.82, 46.79)| |Z|1425| |OBJ|10|

C Food for Baby |QID|4297| |N|Kill (npc:2926) and collect 5 (item:11472) (76.49, 60.70) (69.17, 54.07)| |Z|1425| |W| |NPC|2926|

R Wildhammer Keep |TID|2989| |N|Travel or (item:6948) to {Wildhammer Keep} (14.15, 43.61)| |Z|1425| |U|6948|
T Food for Baby |QID|4297| |N|(npc:9660) in {Wildhammer Keep} (14.15, 43.61)| |Z|1425| |PRE|3843| |NPC|9660|
A Becoming a Parent |QID|4298| |N|(npc:9660) in {Wildhammer Keep} (14.15, 43.61)| |Z|1425| |PRE|3843| |NPC|9660|
T Becoming a Parent |QID|4298| |N|(npc:9660) in {Wildhammer Keep} (14.15, 43.61)| |Z|1425| |PRE|3843| |NPC|9660|
T The Altar of Zul |QID|2989| |N|(npc:5636) in {Aerie Peak}, on top of Aerie Peak (9.69, 44.47)| |Z|1425| |NPC|5636|
A Thadius Grimshade |QID|2990| |N|(npc:5636) in {Aerie Peak}, on top of Aerie Peak (9.69, 44.47)| |Z|1425| |NPC|5636|

R Theramore Isle |QID|4502| |N|Travel to {Theramore Isle} (66.59, 45.22)| |Z|1445|
h Theramore Isle |QID|4502| |N|Speak to (npc:6272) and set hearth to {Theramore Isle} (66.59, 45.22)| |Z|1445| |NPC|6272|

R Ratchet |OID|4502| |N|Travel to {Ratchet} (62.54, 38.50)| |Z|1413|
C The Stone Circle |QID|3444| |N|Collect (item:10556) from Marvon's chest in {Ratchet} (62.51, 38.54)| |Z|1413| |O|
A Volcanic Activity |QID|4502| |N|(npc:8496) in {Ratchet} (62.45, 38.72)| |Z|1413| |NPC|8496|

R Booty Bay |TID|580| |N|Travel to {Booty Bay} (28.35, 76.35)| |Z|1434| |O|
T Rescue OOX-09/HL! |QID|836| |N|(npc:5636) in {Booty Bay} (28.35, 76.35)| |Z|1434| |O| |NPC|5636|
T Rescue OOX-22/FE! |QID|2767| |N|(npc:7406) in {Booty Bay} (28.35, 76.35)| |Z|1434| |O| |NPC|7406|
T Rescue OOX-17/TN! |QID|648| |N|(npc:7406) in {Booty Bay} (28.36, 76.35)| |Z|1434| |O| |NPC|7406|
T An OOX of Your Own |QID|3721| |N|(npc:8496) in {Booty Bay} (28.36, 76.35)| |Z|1434| |PRE|836, 2767, 648| |NPC|8496|
T Whiskey Slim's Lost Grog |QID|580| |N|(npc:2491) in {The Salty Sailor Tavern} (27.13, 77.45)| |Z|1434| |O| |NPC|2491|
N (item:10556) |QID|3444| |N|Store (item:10556) to the bank (26.57, 76.56)| |Z|1434| |L|10556| |O| |NPC|2461| 
N (item:8526) |QID|2641| |N|Store (item:8526) to the bank (26.57, 76.56)| |Z|1434| |L|8526| |O| |NPC|2461| 

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "hinterlands.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end