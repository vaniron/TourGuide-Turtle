local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_38_39_Dustwallow_Marsh")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 30-40|r", "1445(38-39)#1445(38-39)#1445(38-39)", "1434(39-40)#1434(39-40)#1434(39-40)", "Alliance", nil, "L", nil, function()
return [[

R Mage Quarter |QID|1260| |N|Travel to {Mage Quarter} in {Stormwind City} (41.49, 89.45)| |Z|1453|
A Morgan Stern |QID|1260| |N|(npc:1141) in {Mage Quarter} (41.49, 89.45)| |Z|1453| |NPC|1141|

R Gadgetzan |TID|1112| |N|Travel to Gadgetzan (51.6, 25.4)| |Z|1446|
N (item:5800) |QID|1112| |N|Withdraw (item:5800) from the bank<br/><br/>Tick this step (52.30, 28.89)| |Z|1446| |L|5800| |OO| |NPC|7799|
N (item:5852) |QID|1182| |N|Withdraw (item:5852) from the bank<br/><br/>Tick this step (52.30, 28.89)| |Z|1446| |L|5852| |OO| |NPC|7799|
N (item:4502) |QID|669| |N|Store (item:4502) to the bank (35.48, 60.70)| |Z|1455| |L|4502| |O| |NPC|2461| 
--N (item:4533) |QID|697| |N|Store (item:4533) to the bank (35.48, 60.70)| |Z|1455| |L|4533| |O| |NPC|2461| 
N (item:3660) |QID|542| |N|Store (item:3660) to the bank (35.48, 60.70)| |Z|1455| |L|3660| |O| |NPC|2461| 
N (item:3706) |QID|554| |N|Store (item:3706) to the bank (35.48, 60.70)| |Z|1455| |L|3706| |O| |NPC|2461| 

T Parts for Kravel |QID|1112| |N|(npc:4452) in {Mirage Raceway} (77.81, 77.22)| |Z|1441| |O| |NPC|4452|
A Delivery to the Gnomes |QID|1114| |N|(npc:4452) in {Mirage Raceway} (77.81, 77.22)| |Z|1441| |PRE|1112| |NPC|4452|
T Delivery to the Gnomes |QID|1114| |N|(npc:4454) in {Mirage Raceway} (78.04, 77.13)| |Z|1441| |PRE|1112| |NPC|4454|
A The Rumormonger |QID|1115| |N|(npc:4452) in {Mirage Raceway} (77.86, 77.22)| |Z|1441| |PRE|1112| |NPC|4452|
T Encrusted Tail Fins |QID|1107| |N|(npc:4453) in {Mirage Raceway} (78.16, 77.11)| |Z|1441| |O| |NPC|4453|
T Goblin Sponsorship |QID|1183| |N|(npc:4630) in {Mirage Raceway} (80.17, 75.86)| |Z|1441| |O| |NPC|4630|
A The Eighteenth Pilot |QID|1186| |N|(npc:4630) in {Mirage Raceway} (80.17, 75.86)| |Z|1441| |PRE|1183| |NPC|4630|
T The Eighteenth Pilot |QID|1186| |N|(npc:4706) in {Mirage Raceway} (80.32, 76.07)| |Z|1441| |PRE|1183| |NPC|4706|
A Razzeric's Tweaking |QID|1187| |N|(npc:4706) in {Mirage Raceway} (80.32, 76.07)| |Z|1441| |PRE|1183| |NPC|4706|

R Theramore Isle |QID|1282| |N|Travel to {Theramore Isle} (66.14, 46.04)|
h Theramore Isle |QID|1282| |N|Speak to (npc:6272) and set hearth at {Theramore Isle} (66.6, 45.2)| |NPC|6272|
A They Call Him Smiling Jim |QID|1282| |N|(npc:4921) in {Theramore Isle} (66.14, 46.04)| |NPC|4921| |OID|1301, 1253|
T Morgan Stern |QID|1260| |N|(npc:4794) in {Theramore Isle} (66.35, 45.44)| |NPC|4794|
A Mudrock Soup and Bugs |QID|1204| |N|(npc:4794) in {Theramore Isle} (66.36, 45.39)| |PRE|1260| |NPC|4794|
--B (item:3713) |QID|1218| |N|Buy 3 (item:3713) for a later quest 'Soothing Spices' from (npc:4897) in {Theramore Isle} (66.44, 51.47)| |L|3713 3| |NPC|4897|

R Foothold Citadel |QID|1282| |N|Travel to {Foothold Citadel} (67.90, 47.95)|
T They Call Him Smiling Jim |QID|1282| |N|(npc:4944) in {Foothold Citadel} (68.23, 48.62)| |NPC|4944| |OID|1301, 1253|
A Inspecting the Ruins |QID|11123| |N|(npc:4944) in {Foothold Citadel} (68.23, 48.62)| |NPC|4944|

C Mudrock Soup and Bugs |QID|1204| |N|Kill (npc:4396) or (npc:4397) and collect 8 (item:5883) in {Theramore Isle}<br/><br/>This quest have a low drop rate and the turtles are scarce try to get 4 (item:5883) and complete this later (64.71, 41.39) (64.71, 41.39) (64.25, 39.05) (63.00, 36.58) (61.72, 27.53) (61.73, 21.48)| |L|5883 4| |NPC|4396, 4397|

R Swamplight Manor |QID|1218| |N|Travel to {Swamplight Manor} (55.43, 26.27)|
A Marsh Frog Legs |QID|1218| |N|(npc:4792) in {Swamplight Manor} (55.43, 26.27)| |NPC|4792|
C Marsh Frog Legs |QID|1218| |N|Kill (npc:23979) and collect 10 (item:33202) near the quest giver (57.6, 28.8)| |NPC|23979| |W|
T Marsh Frog Legs |QID|1218| |N|(npc:4792) in {Swamplight Manor} (55.43, 26.27)| |NPC|4792|
A Jarl Needs Eyes |QID|1206| |N|(npc:4792) in {Swamplight Manor} (55.43, 26.27)| |NPC|4792|
A The Orc Report |QID|1219| |N|Loose Dirt in {Swamplight Manor} (55.44, 25.92)| |OBJ|498|

R Darkmist Cavern |QID|1206| |N|Travel to {Darkmist Cavern} (34.05, 21.39)| 
C Jarl Needs Eyes |QID|1206| |N|Kill Darkmist spiders and collect 40 (item:5884) in {Darkmist Cavern} (34.05, 21.39)| |W| |NPC|4376, 4378, 4379|

A Hungry! |QID|1177| |N|(npc:4503) in {Dustwallow Marsh} (34.33, 27.56) (35.14, 38.26)| |NPC|4503|

R Shady Rest Inn |QID|1253| |N|Travel to {Shady Rest Inn} (29.64, 48.57)|
T Inspecting the Ruins |QID|11123| |N|(npc:23567) in {Shady Rest Inn} (29.6, 47.6)| |NPC|23567|
A The Black Shield (1)|QID|1253| |N|Black Shield in {Shady Rest Inn}, above the fireplace (29.58, 48.38)| |OBJ|58|
A Suspicious Hoofprints |QID|1284| |N|Suspicious Hoofprints in {Shady Rest Inn}, on the ground (29.69, 47.66)| |OBJ|520|
A Lieutenant Paval Reethe |QID|1252| |N|Theramore Guard Badge in {Shady Rest Inn}, it's a small badge on the ground (29.83, 48.27)| |OBJ|522|

R Beezil's Wreck |QID|1187| |N|Travel to {Beezil's Wreck} (54.05, 56.53)| |PRE|1183|
C Razzeric's Tweaking |QID|1187| |N|Collect (item:5862) from the Gizmorioum Shipping Crate in {Beezil's Wreck} (54.05, 56.53)| |PRE|1183| |OBJ|335|

R Theramore Isle |QID|1219| |N|Travel or (item:6948) to {Theramore Isle} (65.06, 47.13)|
T The Orc Report |QID|1219| |N|(npc:4947) in {Theramore Isle} (65.06, 47.13)| |NPC|4947|
A Captain Vimes |QID|1220| |N|(npc:4947) in {Theramore Isle} (65.06, 47.13)| |NPC|4947|

R Foothold Citadel |QID|1259| |N|Travel to {Foothold Citadel} (67.90, 47.95)|
T Captain Vimes |QID|1220| |N|(npc:4944) in {Foothold Citadel} (68.23, 48.62)| |NPC|4944|
T Lieutenant Paval Reethe |QID|1252| |N|(npc:4944) in {Foothold Citadel} (68.23, 48.62)| |NPC|4944|
A Lieutenant Paval Reethe |QID|1259| |N|(npc:4944) in {Foothold Citadel} (68.21, 48.57)| |Z|1445| |NPC|4944|
T The Black Shield (1) |QID|1253| |N|(npc:4944) in {Foothold Citadel} (68.23, 48.62)| |NPC|4944|
A The Black Shield (2)|QID|1319| |N|(npc:4944) in {Foothold Citadel} (68.23, 48.62)| |NPC|4944|
T Suspicious Hoofprints |QID|1284| |N|(npc:4944) in {Foothold Citadel} (68.23, 48.62)| |NPC|4944|
T Lieutenant Paval Reethe |QID|1259| |N|(npc:4948) in {Foothold Citadel} (68.04, 48.14)| |NPC|4948|
A Daelin's Men |QID|1285| |N|(npc:4948) in {Foothold Citadel} (68.04, 48.14)| |NPC|4948|
T The Black Shield (2) |QID|1319| |N|(npc:4941) in {Theramore Isle} (64.75, 50.41)| |NPC|4941|
A The Black Shield (3) |QID|1320| |N|(npc:4941) in {Theramore Isle} (64.75, 50.41)| |NPC|4941|

R Foothold Citadel |QID|1286| |N|Travel to {Foothold Citadel} (67.90, 47.95)|
T The Black Shield (3) |QID|1320| |N|(npc:4944) in {Foothold Citadel} (68.21, 48.56)| |Z|1445| |NPC|4944|
T Daelin's Men |QID|1285| |N|(npc:4944) in {Foothold Citadel} (68.21, 48.56)| |Z|1445| |NPC|4944|
A The Deserters |QID|1286| |N|(npc:4944) in {Foothold Citadel} (68.21, 48.56)| |Z|1445| |NPC|4944|

R Swamplight Manor |TID|1206| |N|Travel to {Swamplight Manor} (55.42, 26.28)| 
T Jarl Needs Eyes |QID|1206| |N|(npc:4792) in {Swamplight Manor} (55.42, 26.28)| |NPC|4792|

C Mudrock Soup and Bugs |QID|1204| |N|Kill (npc:4396) or (npc:4397) and collect 8 (item:5883) in {Theramore Isle}<br/><br/>This quest have a low drop rate and the turtles are scarce try to get 4 (item:5883) and complete this later (63.00, 36.58) (61.72, 27.53) (61.73, 21.48)| |NPC|4396, 4397|
C Hungry! |QID|1177| |N|Kill Murlocs and collect 8 (item:5847) in {Dreadmurk Shore} (57.53, 16.47)| |W| |NPC|4359, 4361, 4360, 4362|
A Stinky's Escape |QID|1222| |N|(npc:4880) in {Dustwallow Marsh} (46.91, 17.52)|
C Stinky's Escape |QID|1222| |N|Escort (npc:4880) until quest is complete (47.38, 20.76) (48.52, 21.85) (49.38, 22.48) (49.86, 22.51) (48.94, 24.80)|
T Hungry! |QID|1177| |N|(npc:4503) in {Dustwallow Marsh} (48.94, 24.80) (35.12, 38.24)| |NPC|4503|

R Lost Point |QID|1287| |N|Travel to {Lost Point} (35.90, 54.00)| 
T The Deserters |QID|1286| |N|(npc:5089) in {Lost Point} (35.90, 54.00)| |NPC|5089|
A The Deserters |QID|1287| |N|(npc:5089) in {Lost Point} (35.90, 54.00)| |NPC|5089|

R Theramore Isle |TID|1222| |N|Travel to {Theramore Isle} (66.34, 45.49)|
T Stinky's Escape |QID|1222| |N|(npc:4794) in {Theramore Isle} (66.34, 45.49)| |NPC|4794|
T The Deserters |QID|1287| |N|(npc:4944) in {Foothold Citadel} (68.23, 48.64)| |NPC|4944|
T Mudrock Soup and Bugs |QID|1204| |N|(npc:4794) in {Theramore Isle}, skip follow up (66.34, 45.47)| |O| |NPC|4794|
A ... and Bugs |QID|1258| |N|(npc:4794) in {Theramore Isle} (66.34, 45.47)| |PRE|1204| |NPC|4794|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "dustwallowmarsh.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
