local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_34_35_Desolace")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 30-40|r", "1443(34-35)#1443(34-35)#1443(34-35)", "1434(36-37)#1434(36-37)#1434(36-37)", "Alliance", nil, "L", nil, function()
return [[

R City of Ironforge |QID|1453| |N|Travel to {City of Ironforge} (67.95, 17.61)| |Z|1455| 
A Reclaimers' Business in Desolace |QID|1453| |N|(npc:5637) in {Hall of Explorers} (67.95, 17.61)| |Z|1455| |NPC|5637|
T Letter to Stormpike |QID|514| |N|(npc:1356) in {The Library}, skip follow up (74.59, 11.68)| |Z|1455| |O| |NPC|1356|
T Klockmort's Essentials |QID|2925| |N|(npc:6169) in {Tinker Town}, skip follow up (67.99, 46.21)| |Z|1455| |O| |NPC|6169|
T Tinkmaster Overspark |QID|2923| |N|(npc:7944) in {Tinker Town} (69.63, 50.09)| |Z|1455| |O| |NPC|7944|
A The Brassbolts Brothers |QID|1179| |N|(npc:2092) in {Hall of Arms} (72.70, 93.97)| |Z|1455| |NPC|2092|

R Desolace |QID|1437| |N|Run South to Desolace (27, 85.9)| |Z|1442|
R Nijel's Point |QID|1437| |N|Nijel's Point is along the northern edge of Desolace (64, 10)|

A Strange Alliance |QID|1382| |N|(npc:5396) in {Nijel's Point} (66.67, 10.92)| |Z|1443| |NPC|5396|
--A Brutal Politics |QID|1385| |N|(npc:5396) in {Nijel's Point} (66.67, 10.92)| |Z|1443| |NPC|5396|
A Centaur Bounty |QID|1387| |N|(npc:5752) in {Nijel's Point} (66.74, 10.90)| |Z|1443| |NPC|5752|
A Vahlarriel's Search (1) |QID|1437| |N|(npc:5642) in {Nijel's Point} (66.44, 11.81)| |Z|1443| |NPC|5642|
T Reclaimers' Business in Desolace |QID|1453| |N|(npc:5638) in {Nijel's Point} (66.23, 9.64)| |Z|1443| |NPC|5638|
A Reagents for Reclaimers Inc. (1) |QID|1458| |N|(npc:5638) in {Nijel's Point} (66.23, 9.64)| |Z|1443| |NPC|5638|
A The Karnitol Shipwreck (1) |QID|1454| |N|(npc:5638) in {Nijel's Point} (66.23, 9.64)| |Z|1443| |NPC|5638|
f Nijel's Point |QID|1465| |N|Speak to (npc:6706) and grab flight path for {Nijel's Point} (64.66, 10.51)| |Z|1443| |NPC|6706|
h Nijel's Point |QID|1465| |N|Speak to (npc:11103) and set hearth for {Nijel's Point} (66.28, 6.55) (66.3, 6.7)| |NPC|11103|
T Brother Anton |QID|6141| |N|(npc:1182) in {Nijel's Point} (66.49, 7.88)| |Z|1443| |O| |NPC|1182|
A Down the Scarlet Path |QID|261| |N|(npc:1182) in {Nijel's Point} (66.49, 7.88)| |Z|1443| |NPC|1182|

T Vahlarriel's Search (1) |QID|1437| |N|Malem Chest in {Desolace} (56.6, 17.8)|
A Vahlarriel's Search (2) |QID|1465| |N|Malem Chest in {Desolace} (56.6, 17.8)|

R Sargeron |QID|1458| |N|Travel to {Sargeron} (70.92, 16.77)| |Z|1443|
C Reagents for Reclaimers Inc. (1) |QID|1458| |N|Kill Hatefury satyrs and collect 10 (item:6246) and 10 (item:6247) in {Sargeron} (70.92, 16.77)| |Z|1443| |W| |NPC|4670, 4671, 4672, 4674|

R Nijel's Point |QID|1438| |N|Travel to {Nijel's Point} (67.50, 15.53)| |Z|1443|
T Vahlarriel's Search (2) |QID|1465| |N|(npc:5642) in {Nijel's Point} (66.44, 11.81)| |Z|1443| |NPC|5642|
A Vahlarriel's Search (3) |QID|1438| |N|(npc:5642) in {Nijel's Point} (66.44, 11.81)| |Z|1443| |NPC|5642|
T Reagents for Reclaimers Inc. (1) |QID|1458| |N|(npc:5638) in {Nijel's Point} (66.23, 9.64)| |Z|1443| |NPC|5638|
A Reagents for Reclaimers Inc. (2) |QID|1459| |N|(npc:5638) in {Nijel's Point} (66.23, 9.64)| |Z|1443| |NPC|5638|

N As you go.. |AYG|1382| |QID|1459| |N|Kill (npc:4696), (npc:4697) and collect 7 (item:6248), they are scattered in {Desolace}| |NPC|4696, 4697|
A Bone Collector |QID|5501| |N|(npc:11438) in {Kormek's Hut} (62.32, 38.98)| |Z|1443| |NPC|11438|

R Kolkar Village |QID|1382| |N|Travel to {Kolkar Village} (72, 45)| 
C Centaur Bounty |QID|1387| |N|Kill Kolkar centaurs to collect 15 (item:6067) in {Kolkar Village} (72, 45)| |W| |NPC|4645, 4642, 4639, 4640|
C Strange Alliance |QID|1382| |N|Keep killing Magram Centaurs until you reach Friendly reputation status with Gelkis in {Magram Village}<br/><br/>You will need to kill around 40 Magram Centaurs (69.83, 77.13)| |W| |REP|32 3000| |Z|1443| |NPC|4645, 4642, 4639, 4640|

R Scrabblescrew's Camp |QID|5561| |N|Travel to {Scrabblescrew's Camp} (60.89, 61.89)| |Z|1443| |
A Kodo Roundup |QID|5561| |N|(npc:11596) in {Scrabblescrew's Camp} (60.89, 61.89)| |Z|1443| |NPC|11596|
N As you go |AYG|1459| |QID|5501| |N|Collect 10 (item:13703) lying around in {Kodo Graveyard} (51, 59)| |OBJ|4453|
C Kodo Roundup |QID|5561| |N|Use the (item:13892) to tame 5 (npc:4702), (npc:4700) or (npc:4701) in the graveyard (51, 59). Once tamed, you must bring it back to Scrabblescrew. Only one kodo can be tamed at a time| |U|13892| |W| |NPC|4702, 4700, 4701|
T Kodo Roundup |QID|5561| |N|(npc:11596) in {Scrabblescrew's Camp} (60.89, 61.89)| |Z|1443| |NPC|11596|
K (npc:4700) |QID|1459.2| |N|Kill (npc:4700) and collect 3 (item:6249) in {Desolace} (58.37, 34.52) (49.4, 40.2) (50.5, 56.6)| |Z|1443| |LOOP| |NPC|4700|
R Kodo Graveyard |QID|1459.2| |N|Travel to {Kodo Graveyard} (51, 59)|
C Bone Collector |QID|5501| |N|Collect 10 (item:13703) lying around in {Kodo Graveyard} (51, 59)| |W| |OBJ|4453|
T Bone Collector |QID|5501| |N|(npc:11438) in {Kormek's Hut} (62.32, 38.98)| |Z|1443| |NPC|11438|

R Gelkis Village |QID|1384| |N|Travel to {Gelkis Village} (36.19, 79.28)| |Z|1443|
T Strange Alliance |QID|1382| |N|(npc:5397) in {Gelkis Village} (36.19, 79.28)| |Z|1443| |NPC|5397|
A Raid on the Kolkar |QID|1384| |N|(npc:5397) in {Gelkis Village} (36.19, 79.28)| |Z|1443| |NPC|5397|

R Ethel Rethor |QID|6161| |N|Travel to {Ethel Rethor} (36.11, 30.44)| |Z|1443|
T The Karnitol Shipwreck (1) |QID|1454| |N|Rackmore's Log in {Ethel Rethor} (36.11, 30.44)| |Z|1443|
A The Karnitol Shipwreck (2) |QID|1455| |N|Rackmore's Log in {Ethel Rethor} (36.11, 30.44)| |Z|1443|
A Claim Rackmore's Treasure! |QID|6161| |N|Rackmore's Log in {Ethel Rethor} (36.11, 30.44)| |Z|1443|
K (npc:11563)|QID|6161.1| |N|Kill Drysnaps until you find (item:15878) in {Sar'theris Strand} (33.7, 29.0)| |Z|1443| |W| |NPC|11563, 11562|

R Ethel Rethor |QID|5741| |N|Travel to {Ethel Rethor} (38.89, 27.17)| |Z|1443|
A Sceptre of Light |QID|5741| |N|(npc:11863) in {Ethel Rethor} (41.07, 28.95) (38.89, 27.17)| |Z|1443| |NPC|11863|

R Thunder Axe Fortress |QID|1439| |N|Travel to {Thunder Axe Fortress} (54.87, 26.19)| |Z|1443| 
T Vahlarriel's Search (3) |QID|1438| |N|(npc:5644) in {Thunder Axe Fortress} (54.87, 26.19)| |Z|1443| |NPC|5644|
A Search for Tyranis |QID|1439| |N|(npc:5644) in {Thunder Axe Fortress} (54.87, 26.19)| |Z|1443| |NPC|5644|
C Sceptre of Light |QID|5741| |N|Kill the (npc:13019) at the top of the watch tower to collect the (item:15750) in {Thunder Axe Fortress} (55.23, 30.13)| |NPC|13019|
C Search for Tyranis |QID|1439| |N|Kill (npc:5643) inside a small building to collect (item:6767) in {Thunder Axe Fortress} (53.0, 29.0)| |NPC|5643|
T Search for Tyranis |QID|1439| |N|(npc:5644) in {Thunder Axe Fortress} (54.87, 26.19)| |Z|1443| |NPC|5644|
A Return to Vahlarriel |QID|1440| |N|(npc:5644) in {Thunder Axe Fortress} (54.87, 26.19)| |Z|1443| |NPC|5644|
C Return to Vahlarriel |QID|1440| |N|Escort (npc:5644). She may ignore mobs, so don't attack anything unless she attacks or is attacked| |NPC|5644|

R Nijel's Point |TID|1440| |N|Travel to {Nijel's Point} (66.20, 9.64)| |Z|1443|
T The Karnitol Shipwreck (2) |QID|1455| |N|(npc:5638) in {Nijel's Point} (66.20, 9.64)| |Z|1443| |NPC|5638|
A The Karnitol Shipwreck (3) |QID|1456| |N|(npc:5638) in {Nijel's Point} (66.20, 9.64)| |Z|1443| |NPC|5638|
T Return to Vahlarriel |QID|1440| |N|(npc:5642) in {Nijel's Point} (66.44, 11.81)| |Z|1443| |NPC|5642|

R Ethel Rethor |QID|6027| |N|Travel to {Ethel Rethor} (56.76, 31.13) (41.05, 28.94) (41.07, 28.95)| |Z|1443|
T Sceptre of Light |QID|5741| |N|(npc:11863) in {Ethel Rethor} (41.07, 28.95) (38.89, 27.17)| |Z|1443| |NPC|11863|
A Book of the Ancients |QID|6027| |N|(npc:11863) in {Ethel Rethor} (38.89, 27.17)| |Z|1443| |NPC|11863|

R Ranazjar Isle |QID|6027| |N|Travel to {Ranazjar Isle} (30.02, 8.69)| |Z|1443|
C Book of the Ancients |QID|6027| |N|Clear the area around the statue then click on the statue. Kill (npc:12369) when he spawns to collect (item:15803) (28, 7)| |NPC|12369|
N (item:15881) |QID|6161.2| |N|Kill Slitherblade enemies until you find (item:15881) in {Sar'theris Strand} (32.86, 23.12)| |Z|1443| |W| |NPC|4713, 4712, 4711, 4714|
C The Karnitol Shipwreck (3) |QID|1456| |N|Kill (npc:4716) or (npc:4719) until you find (item:6245) in {Ranazjar Isle} (27.60, 8.95)| |Z|1443| |W| |NPC|4716, 4719|
T Claim Rackmore's Treasure! |QID|6161| |N|Rackmore's Chest in {Ranazjar Isle} (30.02, 8.69)| |Z|1443|

R Ethel Rethor |QID|6027| |N|Travel to {Ethel Rethor} (41.07, 28.95)| |Z|1443|
T Book of the Ancients |QID|6027| |N|(npc:11863) in {Ethel Rethor} (41.07, 28.95) (38.89, 27.17)| |Z|1443| |NPC|11863|
C Reagents for Reclaimers Inc. (2) |QID|1459| |N|Finish collecting 7 (item:6248) and 3 (item:6249) from Scorpashi creatures if you haven't already got them (69.8, 25.7) (73.5, 30.1)| |LOOP| |NPC|4696, 4699, 4697|
C Raid on the Kolkar |QID|1384| |N|Collect 10 (tem:6079) from Kolkars in {Kolkar Village} (71.67, 41.56)| |Z|1443| |W| |NPC|4645, 4642, 4639, 4640|

R Nijel's Point |TID|1459| |N|Travel or (item:6948) to {Nijel's Point} (66.20, 9.64)| |Z|1443| |U|6948|
T Centaur Bounty |QID|1387| |N|(npc:5752) in {Nijel's Point} (66.74, 10.90)| |Z|1443| |NPC|5752|
T Reagents for Reclaimers Inc. (2) |QID|1459| |N|(npc:5638), in {Nijel's Point} (66.20, 9.64)| |Z|1443| |NPC|5638|
T The Karnitol Shipwreck |QID|1456| |N|(npc:5638) in {Nijel's Point} (66.19, 9.62)| |Z|1443| |NPC|5638|
A The Karnitol Shipwreck |QID|1457| |N|(npc:5638) in {Nijel's Point} (66.19, 9.62)| |Z|1443| |NPC|5638|

R Gelkis Village |QID|1370| |N|Travel to {Gelkis Village} (36.28, 79.26)| |Z|1443|
T Raid on the Kolkar |QID|1384| |N|(npc:5397) in {Gelkis Village} (36.28, 79.26)| |Z|1443| |NPC|5397|
A Stealing Supplies |QID|1370| |N|(npc:5397) in {Gelkis Village} (36.28, 79.26)| |Z|1443| |NPC|5397|

R Magram Village |QID|1370| |N|Travel to {Magram Village} (48.61, 75.82) (73.61, 74.35)| |Z|1443|
C Stealing Supplies |QID|1370| |N|Click on the Sack of Meat on the ground to collect (item:6069) in {Magram Village} (73.61, 74.35)| |Z|1443| |W| |OBJ|323|
T Stealing Supplies |QID|1370| |N|(npc:5397) in {Gelkis Village} (36.21, 79.24)| |Z|1443| |NPC|5397|
A Ongeku |QID|1373| |N|(npc:5397) in {Gelkis Village} (36.21, 79.24)| |Z|1443| |NPC|5397|

R Feathermoon Stronghold |N|Travel to {Feathermoon Stronghold} (40.86, 90.19) (41.74, 95.44)| |Z|1443| |REACH|
R Feathermoon Stronghold |N|Travel to {Feathermoon Stronghold} (46.40, 14.95) (48.20, 23.25) (46.96, 28.30) (47.88, 37.00) (44.83, 42.35) (30.24, 43.25) Take the boat if it's available but it is faster to swim if the boat just left<br/><br/>You can also die and ressurect to {Feathermoon Stronghold}| |Z|1444|
f Feathermoon Stronghold |N|Speak to (npc:8019) and grab flight path for {Feathermoon Stronghold} (30.24, 43.25)| |Z|1444| |NPC|8019|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "desolace.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
