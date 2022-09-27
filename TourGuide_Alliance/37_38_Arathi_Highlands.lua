local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_37_38_Arathi_Highlands")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 30-40|r", "1417(37-38)#1417(37-38)#1417(37-38)", "1445(38-39)#1445(38-39)#1445(38-39)", "Alliance", nil, "L", nil, function()
return [[

R Stormwind City |QID|690| |N|Travel to {Mage Quarter} in {Stormwind City} (39.82, 81.53)| |Z|1453|
A Malin's Request |QID|690| |N|(npc:2708) in {Mage Quarter} (39.82, 81.53)| |Z|1453| |NPC|2708|
T Cleansing the Eye |QID|293| |N|(npc:1284) in {Cathedral of Light} (39.65, 27.48)| |Z|1453| |O| |NPC|1284|
T Blessed Arm |QID|322| |N|(npc:1416) in {Dwarven District}, skip follow up (51.76, 12.16)| |Z|1453| |O| |NPC|1416|
T Reassignment |QID|563| |N|(npc:2439) in {Stormwind Keep} (72.66, 15.92)| |Z|1453| |O| |NPC|2439|

R Southshore |QID|659| |N|Travel to {Southshore} (50.22, 57.99)| |Z|1424|
A Hints of a New Plague? (1) |QID|659| |N|(npc:2711) in {Southshore} (50.22, 57.99)| |Z|1424| |NPC|2711|

R Refuge Pointe |QID|690| |N|Travel to {Refuge Pointe} (46.5, 47.0)| |Z|1417|
T Malin's Request |QID|690| |N|(npc:2789) in {Refuge Pointe} (46.5, 47.0)| |Z|1417| |O| |NPC|2708|
A Worth Its Weight in Gold |QID|691| |N|(npc:2788) in {Refuge Pointe} (46.16, 47.69)| |Z|1417| |PRE|690| |NPC|2788|
A The Princess Trapped |QID|642| |N|Shards of Myzrael in {Arathi Highlands} (62.41, 33.73)| |Z|1417|

R Drywhisker Gorge |QID|642| |N|Travel to {Drywhisker Gorge} (79.51, 40.33)| |Z|1417|
C The Princess Trapped |QID|642| |N|Kill (npc:2573) and collect 12 (item:4435) in {Drywhisker Gorge}<br/><br/>The quest turn in is inside the cave so keep working towards (82.73, 36.11) (86.96, 31.53) (86.66, 30.26)| |Z|1417| |NPC|2573|
T The Princess Trapped |QID|642| |N|Iridescent shards in {Drywhisker Gorge} (84.41, 28.94) (84.31, 30.92)| |Z|1417|
A Stones of Binding |QID|651| |N|Iridescent shards in {Drywhisker Gorge} (84.31, 30.92)| |Z|1417|

R Circle of East Binding |QID|651| |N|Exit the cave and travel to {Circle of East Binding} (79.54, 39.93) (69.93, 37.80) (66.66, 29.66)| |Z|1417|
N (item:4484) |QID|651.2| |N|Collect (item:4484) from the stone in {Circle of East Binding} (66.70, 29.64)| |Z|1417|

R Go'Shek Farm |QID|658| |N|Travel to {Go'Shek Farm} (60.17, 53.84)| |Z|1417| 
T Hints of a New Plague? (1) |QID|659| |N|(npc:2712) in {Go'Shek Farm} (60.17, 53.84)| |Z|1417| |NPC|2712|
A Hints of a New Plague? (2) |QID|658| |N|(npc:2712) in {Go'Shek Farm} (60.17, 53.84)| |Z|1417| |NPC|2712|

N (npc:2714) |QID|658| |N|Keep checking the main road from east to west to kill (npc:2714) for (item:4482) for the quest 'Hints of a New Plague? (1)', she travels between the farm and all the way to Hillsbrad entrance<br/><br/>Tick this step|

R Witherbark Village |QID|691| |N|Travel to {Witherbark Village} (68.29, 74.52)| |Z|1417| |PRE|690|
K (npc:2557) |QID|691.3| |N|Find and kill (npc:2557) inside the cave first and collect (item:5040) in {Witherbark Village}, they are quite rare and only found inside the cave<br/><b>Collect (item:4503) and (item:4522) from the other troll as you go (67.33, 78.77)| |W| |PRE|690| |NPC|2557|
C Worth Its Weight in Gold |QID|691| |N|Kill (npc:2555) for 4 (item:4522) and (npc:2556) for 10 (item:4503) in {Witherbark Village} (67.33, 78.77)| |Z|1417| |W| |PRE|690| |NPC|2555, 2556|

N As you go... |AYG|651| |QID|658| |N|Kill (npc:2714) for (item:4482), she patrols on the main road between {Go'Shek Farm} and {Hillsbrad Foothills}| |NPC|2714|
N (item:4485) |QID|651.3| |N|Collect (item:4485) from the stone in {Circle of Outer Binding} (52.09, 50.68)| |Z|1417| |OBJ|236|

R Refuge Pointe |QID|693| |N|Travel to {Refuge Pointe} (46.18, 47.71)| |Z|1417|
T Worth Its Weight in Gold |QID|691| |N|(npc:2788) in {Refuge Pointe} (46.18, 47.71)| |Z|1417| |PRE|690| |NPC|2788|
A Wand over Fist |QID|693| |N|(npc:2789) in {Refuge Pointe} (46.59, 47.12)| |Z|1417| |NPC|2789|

R Circle of West Binding |QID|651| |N|Travel to {Circle of West Binding} (34.68, 52.17) (23.36, 42.04) (25.43, 30.07)| |Z|1417|
N (item:4483) |QID|651.1| |N|Collect (item:4483) from the stone in {Circle of West Binding} (52.09, 50.68)| |Z|1417|

R Circle of Inner Binding |TID|651| |N|Travel to {Circle of Inner Binding} (36.24, 57.23)| |Z|1417|
T Stones of Binding |QID|651| |N|Stone of inner Binding in {Circle of Inner Binding} (36.24, 57.25)| |Z|1417|

R Boulderfist Hall |QID|693| |N|Travel to {Boulderfist Hall} (53.72, 77.28)| |Z|1417|
C Wand over Fist |QID|693| |N|Kill (npc:2793) and collect (item:4525) in {Boulderfist Hall} (54.73, 81.75)| |Z|1417| |NPC|2793|

R Faldir's Cove |QID|663| |N|Travel to {Faldir's Cove} (31.08, 65.63) (21.58, 72.95) (21.59, 75.59) (22.09, 79.73)| |Z|1417|
A Land Ho! |QID|663| |N|(npc:2766) in {Faldir's Cove} (31.83, 82.75)| |Z|1417| |NPC|2766|
T Land Ho! |QID|663| |N|(npc:2610) in {Faldir's Cove} (32.30, 81.39)| |Z|1417| |NPC|2610|
A Deep Sea Salvage |QID|662| |N|(npc:2767) in {Faldir's Cove} (32.73, 81.44)| |Z|1417| |NPC|2767|

A Sunken Treasure (1) |QID|665| |N|(npc:2768) in {Faldir's Cove} (34.01, 80.70)| |Z|1417| |NPC|2768|
A Drowned Sorrows |QID|664| |N|(npc:2769) in {Faldir's Cove} (33.97, 80.77)| |Z|1417| |NPC|2769|

C Sunken Treasure (1) |QID|665| |N|Escort (npc:2768) to the cave and back in {Faldir's Cove}, this is a difficult quest, stay outside the cave and kill 2 level 40 (npc:2776)<br/><br/>Kill one (npc:2776) at a time and let (npc:2768) tank the other, he can take a decent amount of damage (35.00, 80.76)| |NPC|2776, 2768|
T Sunken Treasure (1) |QID|665| |N|(npc:2774) in {Faldir's Cove} (33.91, 80.44)| |Z|1417| |NPC|2774|
A Sunken Treasure (2) |QID|666| |N|(npc:2774) in {Faldir's Cove} (33.91, 80.44)| |Z|1417| |NPC|2774|
U (item:4491) |QID|666| |N|Equip (item:4491) to help you find (item:4492)| |U|4492|

N (item:4487) |QID|662.1| |N|Collect (item:4487) in {The Drowned Reef}<br/><br/>Inside the cauldron on the second floor of the ship (23.04, 84.44)| |Z|1417|
N (item:4489) |QID|662.2| |N|Collect (item:4489) in {The Drowned Reef}<br/><br/>Bottom of the ship (20.41, 85.60)| |Z|1417|
N (item:4488) |QID|662.3| |N|Collect (item:4488) in {The Drowned Reef} (20.63, 85.10)| |Z|1417|
N (item:4490) |QID|662.4| |N|Collect (item:4490) in {The Drowned Reef}<br/><br/>It is a book on the bottom of the ship (23.04, 84.44)| |Z|1417|
C Sunken Treasure (2) |QID|666.1| |N|Collect 10 (item:4492) from the stones underwater in {The Drowned Reef} (22.58, 90.02)| |Z|1417| |W|
C Drowned Sorrows |QID|664| |N|Kill 10 (npc:2595) and 3 (npc:2596) in {Faldir's Cove} (22.16, 83.00)| |Z|1417|

R Faldir's Cove |TID|668| |N|Travel to {Faldir's Cove} (31.08, 65.63) (21.58, 72.95) (21.59, 75.59) (22.09, 79.73)| |Z|1417| 
T Deep Sea Salvage |QID|662| |N|(npc:2767) in {Faldir's Cove} (32.78, 81.47)| |Z|1417| |NPC|2767|
T Drowned Sorrows |QID|664| |N|(npc:2769) in {Faldir's Cove} (33.97, 80.77)| |Z|1417| |NPC|2769|
T Sunken Treasure (2) |QID|666| |N|(npc:2774) in {Faldir's Cove} (33.85, 80.48)| |Z|1417| |NPC|2774|
A Sunken Treasure (3) |QID|668| |N|(npc:2774) in {Faldir's Cove} (33.85, 80.48)| |Z|1417| |NPC|2774|
T Sunken Treasure (3) |QID|668| |N|(npc:2610) in {Faldir's Cove} (32.34, 81.34)| |Z|1417| |NPC|2610|
A Sunken Treasure (4) |QID|669| |N|(npc:2610) in {Faldir's Cove} (32.34, 81.34)| |Z|1417| |NPC|2610|

R Refuge Pointe |TID|693| |N|Travel to {Refuge Pointe}<br/><br/>You can die and ressurect near {Refuge Pointe} but you will have 10 minutes sickness (22.09, 79.73) (21.59, 75.59) (21.58, 72.95) (31.08, 65.63) (46.64, 47.01)| |Z|1417| 
T Wand over Fist |QID|693| |N|(npc:2789) in {Refuge Pointe} (46.64, 47.01)| |Z|1417| |NPC|2789|
N (item:4529) |QID|658| |N|Destroy (item:4529) as it is no longer needed| |L|4529| |O|

C Hints of a New Plague? (2) |QID|658| |N|Kill (npc:2714) for (item:4482), she patrols on the main road between {Go'Shek Farm} and {Hillsbrad Foothills}<br/><br/>You can skip the rest of the guide if you can't find her (51.0, 59.4) (46.2, 59.4) (42.2, 55.0) (27.4, 49.0) (23.2, 42.0) (22.6, 35.2)| |Z|1417| |NPC|2714|
T Hints of a New Plague? (2) |QID|658| |N|(npc:2712) in {Go'Shek Farm} (60.17, 53.83)| |Z|1417| |NPC|2712|
A Hints of a New Plague? (3) |QID|657| |N|(npc:2712) in {Go'Shek Farm} (60.17, 53.83)| |Z|1417| |PRE|658| |NPC|2712|
T Hints of a New Plague? (3) |QID|657| |N|(npc:2713) in {Go'Shek Farm} (60.24, 53.87)| |Z|1417| |PRE|658| |NPC|2713|
A Hints of a New Plague? (4) |QID|660| |N|(npc:2713) in {Go'Shek Farm} (60.24, 53.87)| |Z|1417| |PRE|658| |NPC|2713|
C Hints of a New Plague? (4) |QID|660| |N|Protect (npc:2713) until she returns to (npc:2712) in {Go'Shek Farm} (60.24, 53.87)| |Z|1417| |PRE|658| |NPC|2713|
T Hints of a New Plague? (4) |QID|660| |N|(npc:2712) in {Go'Shek Farm} (60.20, 53.81)| |Z|1417| |PRE|658| |NPC|2712|
A Hints of a New Plague? (5) |QID|661| |N|(npc:2712) in {Go'Shek Farm} (60.20, 53.81)| |Z|1417| |PRE|658| |NPC|2712|

R Southshore |TID|661| |N|Travel to {Southshore} (50.34, 59.03)| |Z|1424| |PRE|658| 
T Hints of a New Plague? (5) |QID|661| |N|(npc:2711) in {Southshore} (50.34, 59.03)| |Z|1424| |PRE|658| |NPC|2711|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "hillsbrad.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
