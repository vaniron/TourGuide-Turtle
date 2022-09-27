local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_33_34_Thousand_Needles")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 30-40|r", "1441(33-34)#1441(33-34)#1441(33-34)", "1443(34-35)#1443(34-35)#1443(34-35)", "Alliance", nil, "L", nil, function()
return [[

R City of Ironforge |QID|1179| |N|Travel to {City of Ironforge} (67.95, 17.61)| |Z|1455| 
A Reclaimers' Business in Desolace |QID|1453| |N|(npc:5637) in {Hall of Explorers} (67.95, 17.61)| |Z|1455| |NPC|5637|
T Letter to Stormpike |QID|514| |N|(npc:1356) in {The Library}, skip follow up (74.59, 11.68)| |Z|1455| |O| |NPC|1356|
T Klockmort's Essentials |QID|2925| |N|(npc:6169) in {Tinker Town}, skip follow up (67.99, 46.21)| |Z|1455| |O| |NPC|6169|
T Tinkmaster Overspark |QID|2923| |N|(npc:7944) in {Tinker Town} (69.63, 50.09)| |Z|1455| |O| |NPC|7944|
A The Brassbolts Brothers |QID|1179| |N|(npc:2092) in {Hall of Arms} (72.70, 93.97)| |Z|1455| |NPC|2092|

R Ratchet |QID|1100| |N|Travel to {Ratchet} (63.36, 38.44)| |Z|1413|
N (item:5849) |QID|1179| |N|Withdraw (item:5849) from the bank<br/><br/>Tick this step (62.69, 37.43)| |Z|1413| |L|5849| |OO| |NPC|8119|
T The Barrens Port |QID|1039| |N|(npc:3453) in {Ratchet} (63.36, 38.44)| |Z|1413| |O| |NPC|3453|
f Ratchet |QID|1100| |N|Speak to (npc:16227) and grab flight path for {Ratchet} (63.09, 37.16)| |Z|1413| |NPC|16227|

R The Great Lift |OID|1100| |N|Travel to {The Great Lift} (55.77, 44.14) (51.12, 49.16) (48.10, 54.07) (47.43, 62.59) (46.13, 67.56)(45.97, 84.35) (44.14, 91.19) (44.14, 91.19)| |Z|1413| |REACH|
R The Great Lift |OID|1100| |N|Travel to {The Great Lift} (30.71, 24.39)| |Z|1441|
N (item:5791) |QID|1100| |N|Collect (item:5791) near the corpse on the ground, click on the book in {The Great Lift} (30.71, 24.39)| |L|5791|
A Lonebrow's Journal |QID|1100| |N|Use (item:5791) to accept quest| |Z|1441| |U|5791|

R Thalanaar |TID|1179| |N|Travel to {Thalanaar} (89.63, 46.56)| |Z|1444|
T Lonebrow's Journal |QID|1100| |N|(npc:4048) in {Thalanaar} (89.63, 46.56)| |Z|1444| |NPC|4048|
--A The Crone of the Kraul |QID|1101| |N|(npc:4048) in {Thalanaar} (89.63, 46.56)| |Z|1444| |NPC|4048|
f Thalanaar |TID|1179| |N|Speak to (npc:4319) and grab flight path for {Thalanaar} (89.49, 45.84)| |Z|1444| |NPC|4319|

R Mirage Raceway |QID|1110| |N|Travel to {Mirage Raceway} (15.49, 25.95) (20.89, 28.26) (26.50, 34.21) (29.56, 34.25) (36.13, 43.46) (43.71, 52.84) (45.90, 55.22) (51.03, 52.78) (66.98, 61.84) (78.13, 77.10)| |Z|1441|
T The Brassbolts Brothers |QID|1179| |N|(npc:4453) in {Mirage Raceway} (78.13, 77.10)| |Z|1441| |O| |NPC|4453|
A Hardened Shells |QID|1105| |N|(npc:4453) in {Mirage Raceway} (78.13, 77.10)| |Z|1441| |NPC|4453|
A Salt Flat Venom |QID|1104| |N|(npc:4454) in {Mirage Raceway} (78.07, 77.11)| |Z|1441| |NPC|4454|
A Rocket Car Parts |QID|1110| |N|(npc:4452) in {Mirage Raceway} (77.78, 77.23)| |Z|1441| |NPC|4452|
A Wharfmaster Dizzywig |QID|1111| |N|(npc:4452) in {Mirage Raceway} (77.78, 77.23)| |Z|1441| |NPC|4452|
A Hemet Nesingwary Jr. |QID|5762| |N|(npc:4452) in {Mirage Raceway} (77.78, 77.23)| |Z|1441| |NPC|4452|
A Load Lightening |QID|1176| |N|(npc:4630) in {Mirage Raceway} (80.13, 75.88)| |Z|1441| |NPC|4630|
A A Bump in the Road |QID|1175| |N|(npc:4629) in {Mirage Raceway} (81.62, 77.93)| |Z|1441| |NPC|4629|

N As you go... |AYG|1175| |QID|1110| |N|Collect 30 (item:5798) from the ground anywhere in {The Shimmering Flats}<br/><br/>You can complete the quests below in any order, click on the green button to switch quest waypoints and targets| |OBJ|450, 453, 454, 449|
C Salt Flat Venom |QID|1104| |N|Kill (npc:4140) and (npc:4139) in {The Shimmering Flats} for 6 (item:5794) (72, 75)| |W| |NPC|4140, 4139|
C Hardened Shells |QID|1105| |N|Kill (npc:4142), (npc:4143) and (npc:4144) in {The Shimmering Flats} for 9 (item:5795) (82, 54)| |W| |NPC|4142, 4143, 4144|
C Load Lightening |QID|1176| |N|Kill (npc:4154) and (npc:4158) for 10 (item:5848) in {The Shimmering Flats} (87, 66)| |W| |NPC|4154, 4158|
C A Bump in the Road |QID|1175| |N|Kill the required Saltstone crocs, (npc:4150) are found bottom part of the map and (npc:4147) are found top of the map (76, 87) (86.4, 60.1) (73, 59)| |LOOP| |NPC|4147, 4151, 4150|
R The Shimmering Flats |QID|1175| |N|Travel to {The Shimmering Flats} (88, 75)|
C Rocket Car Parts |QID|1110| |N|Collect 30 (item:5798) through out {The Shimmering Flats} (87, 77) (86, 60) (77.5, 54) (70, 62) (72, 78) (78, 85)| |LOOP| |OBJ|450, 453, 454, 449|

R Mirage Raceway |TID|1110| |N|Travel to {Mirage Raceway} (81.62, 77.93)| |Z|1441|
T A Bump in the Road |QID|1175| |N|(npc:4629) in {Mirage Raceway} (81.62, 77.93)| |Z|1441| |NPC|4629|
T Load Lightening |QID|1176| |N|(npc:4630) in {Mirage Raceway} (80.14, 75.83)| |Z|1441| |NPC|4630|
A Goblin Sponsorship (1) |QID|1178| |N|(npc:4630) in {Mirage Raceway} (80.14, 75.83)| |Z|1441| |NPC|4630|
T Hardened Shells |QID|1105| |N|(npc:4453) in {Mirage Raceway} (78.14, 77.13)| |Z|1441| |NPC|4453|
T Salt Flat Venom |QID|1104| |N|(npc:4454) in {Mirage Raceway} (78.06, 77.09)| |Z|1441| |NPC|4454|
A Encrusted Tail Fins |QID|1107| |N|(npc:4453) in {Mirage Raceway} (78.14, 77.12)| |Z|1441| |NPC|4453|
T Rocket Car Parts |QID|1110| |N|(npc:4452) in {Mirage Raceway} (77.80, 77.23)| |Z|1441| |NPC|4452|
A Martek the Exiled |QID|1106| |N|(npc:4454) in {Mirage Raceway} (78.07, 77.11)| |Z|1441| |NPC|4454|

R Gadgetzan |N|Travel to {Gadgetzan} (74.33, 93.67) (75.50, 97.26)| |Z|1441| |REACH|
R Gadgetzan |N|Travel to {Gadgetzan} (51.00, 29.35)| |Z|1446|
f Gadgetzan |N|Speak to (npc:7823) and grab flight path for {Gadgetzan} (51.00, 29.35)| |Z|1446| |NPC|7823|
N (item:3712) |QID|555| |N|Store (item:3712) to the bank (52.30, 28.89)| |Z|1446| |L|3712| |O| |NPC|7799| 
N (item:5799) |QID|1111| |N|Store (item:5799) to the bank (52.30, 28.89)| |Z|1446| |L|5799| |O| |NPC|7799| 
N (item:14542) |QID|5762| |N|Store (item:14542) to the bank (52.30, 28.89)| |Z|1446| |L|14542| |O| |NPC|7799| 
N (item:5827) |QID|1106| |N|Store (item:5827) to the bank (52.30, 28.89)| |Z|1446| |L|5827| |O| |NPC|7799| 

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "thousandneedles.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end