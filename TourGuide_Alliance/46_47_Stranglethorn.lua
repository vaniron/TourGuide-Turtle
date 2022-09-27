local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_46_47_Stranglethorn")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 40-50|r", "1434(46-47)#1434(46-47)#1434(46-47)", "1427(47-48)#1427(47-48)#1427(47-48)", "Alliance", nil, "L", nil, function()
return [[

R Booty Bay |QID|348| |N|Travel to {Booty Bay} (27.78, 77.07)| |Z|1434| 
T Deliver to MacKinley |QID|2874| |N|(npc:2501) in {Booty Bay} (27.78, 77.07)| |Z|1434| |O| |NPC|2501|
N (item:10445) |QID|3461| |N|Store (item:10445) to the bank (26.57, 76.56)| |Z|1434| |L|10445| |O| |NPC|2461| 
N (item:10444) |QID|3451| |N|Store (item:10444) to the bank (26.57, 76.56)| |Z|1434| |L|10444| |O| |NPC|2461| 
N (item:4098) |QID|610| |N|Destroy (item:4098) as it is no longer needed| |L|4098| |O|
T Ansirem's Key |QID|603| |N|(npc:2542) in {The Salty Sailor Tavern} (27.27, 77.52)| |Z|1434| |O| |NPC|2542|
A "Pretty Boy" Duncan |QID|610| |N|(npc:2542) in {The Salty Sailor Tavern} (27.27, 77.52)| |Z|1434| |PRE|603| |NPC|2542|
h The Salty Sailor Tavern |QID|610| |N|Speak to (npc:6807) {The Salty Sailor Tavern} (27.05, 77.32)| |Z|1434| |NPC|
T Back to Booty Bay |QID|1118| |N|(npc:2498) in {The Salty Sailor Tavern} (27.12, 77.23)| |Z|1434| |O| |NPC|2498|
A Up to Snuff |QID|587| |N|(npc:2488) in {The Salty Sailor Tavern} (26.94, 77.32)| |Z|1434| |NPC|2488|
A The Captain's Chest |QID|614| |N|(npc:2500) in {Booty Bay} (26.70, 73.61)| |Z|1434| |NPC|2500|
T The Bloodsail Buccaneers (4) |QID|604| |N|(npc:2487) in {Booty Bay} (27.18, 77.03)| |Z|1434| |O| |NPC|2487|
A The Bloodsail Buccaneers (5) |QID|608| |N|(npc:2487) in {Booty Bay} (27.20, 76.91)| |Z|1434| |PRE|604| |NPC|2487|

R Southern Savage Coast |QID|610| |N|Travel to {Southern Savage Coast} (29.63, 72.36) (27.42, 69.43)| |Z|1434| |PRE|603|
C "Pretty Boy" Duncan |QID|610| |N|Kill (npc:2545) and collect (item:4027) in {Southern Savage Coast} (27.42, 69.43)| |Z|1434| |PRE|603| |NPC|2545|

R Wild Shore |QID|614| |N|Travel to {Wild Shore} (33.77, 74.85)| |Z|1434|
N As you go... |AYG|614| |QID|594| |N|Look for a Half Burried Bottle (green) along the beach and check it for (item:4098) to start quest| |OBJ|228| |L|4098|
C The Captain's Chest |QID|614| |N|Kill (npc:1492) and collect (item:3932) in {The Crystal Shore}<br/><br/>(npc:1492) is a level 47 Elite and you might need help to kill him otherwise it is safe to skip (33.77, 74.85) (39.19, 60.70) (36.95, 69.73)| |Z|1434| |NPC|1492|
N (item:4098) |QID|594| |N|Look for a Half Burried Bottle (green) along the beach and check it for (item:4098) to start quest (34.6, 73.0) (33.9, 76.7) (39.73, 77.39)| |OBJ|228| |L|4098|
A Message in a Bottle (1) |QID|594| |N|Use (item:4098) to accept quest| |U|4098|

R Jaguero Isle |TID|594| |N|Travel to {Jaguero Isle} (38.51, 80.58)| |Z|1434|
T Message in a Bottle (1) |QID|594| |N|(npc:2498) in {Jaguero Isle} (38.51, 80.58)| |Z|1434| |NPC|2498|
A Message in a Bottle (2) |QID|630| |N|(npc:2634) in {Jaguero Isle} (38.51, 80.58)| |Z|1434| |NPC|2634|
C Message in a Bottle (2) |QID|630| |N|Kill (npc:1559) and collect (item:4103) in {Jaguero Isle}<br/><br/>This is a group quest and hard to solo, safe to skip (40.98, 83.95)| |Z|1434|
T Message in a Bottle (2) |QID|630| |N|(npc:2634) in {Jaguero Isle} (38.52, 80.61)| |Z|1434| |O| |NPC|2634|
N As you go... |AYG|608| |QID|624| |N|Check the bottom floor of each ship for (item:4056) or in the captain's room, it can spawn in one of the three ship<br/><b>Collect 15 (item:3910) from any pirates| |L|4056| |OBJ|164| |NPC|2550, 2546, 2548|
K (npc:2550) |QID|608.1| |N|Kill (npc:2550) in the middle floor of the ship in {Wild Shore} (32.82, 88.33)| |Z|1434| |PRE|604| |NPC|2550|
K (npc:2546) |QID|608.3| |N|Kill (npc:2549) in the middle floor of the ship in {Wild Shore} (30.17, 89.40) (30.63, 90.57)| |Z|1434| |PRE|604| |NPC|2546|
K (npc:2548) |QID|608.2| |N|Kill (npc:2548) in the middle floor of the ship in {Wild Shore} (29.87, 89.35) (29.20, 88.38)| |Z|1434| |PRE|604| |NPC|2548|
N (item:4056) |QID|624| |N|Check the bottom floor of each ship for (item:4056) or in the captain's room, it can spawn in one of the three ship (29.18, 88.63)| |L|4056| |OBJ|164|
A Cortello's Riddle |QID|624| |N|Use (item:4056) to accept quest| |Z|1434| |U|4056| |O|
N (item:4056) |QID|624| |N|You can now destroy (item:4056), if you already accepted the quest<br/><br/>Tick this step| |L|4098| |O|
C Up to Snuff |QID|587| |N|Collect 15 (item:3910) from any pirates in {Wild Shore} (33.14, 88.25)| |Z|1434| |NPC|1564, 1563, 1561|

R Booty Bay |QID|611| |N|Travel to {Booty Bay} (27.27, 77.52)| |Z|1434|
T "Pretty Boy" Duncan |QID|610| |N|(npc:2542) in {The Salty Sailor Tavern} (27.27, 77.52)| |Z|1434| |PRE|603| |NPC|2542|
A The Curse of the Tides |QID|611| |N|(npc:2542) in {The Salty Sailor Tavern} (27.27, 77.52)| |Z|1434| |PRE|603| |NPC|2542|
T Up to Snuff |QID|587| |N|(npc:2488) in {The Salty Sailor Tavern} (26.94, 77.32)| |Z|1434| |NPC|2488|
T The Bloodsail Buccaneers (5) |QID|608| |N|(npc:2487) in {Booty Bay} (27.19, 76.99)| |Z|1434| |PRE|604| |NPC|2487|
T The Captain's Chest |QID|614| |N|(npc:2500) in {Booty Bay} (26.69, 73.62)| |Z|1434| |NPC|2500|
A Stranglethorn Fever |QID|348| |N|(npc:2486) in {Booty Bay} (27.63, 76.75)| |Z|1434| |NPC|2486|

N (item:2725) |QID|339.1| |N|You should have most of the Chapters for 'The Green Hills of Stranglethorn' by now, but you still need (item:2725)<br/><br/>Try to purchase from the auction house (npc:15681) in {Booty Bay}, sell extras or trade with other players in general chat<br/><br/>Tick this step to skip (26.6, 76.4)| |L|2725| |NPC|15681|
N (item:2728) |QID|339.2| |N|You should have most of the Chapters for 'The Green Hills of Stranglethorn' by now, but you still need (item:2728)<br/><br/>Try to purchase from the auction house (npc:15681) in {Booty Bay}, sell extras or trade with other players in general chat<br/><br/>Tick this step to skip (26.6, 76.4)| |L|2728| |NPC|15681|
N (item:2730) |QID|339.3| |N|You should have most of the Chapters for 'The Green Hills of Stranglethorn' by now, but you still need (item:2730)<br/><br/>Try to purchase from the auction house (npc:15681) in {Booty Bay}, sell extras or trade with other players in general chat<br/><br/>Tick this step to skip (26.6, 76.4)| |L|2730| |NPC|15681|
N (item:2732) |QID|339.4| |N|You should have most of the Chapters for 'The Green Hills of Stranglethorn' by now, but you still need (item:2732)<br/><br/>Try to purchase from the auction house (npc:15681) in {Booty Bay}, sell extras or trade with other players in general chat<br/><br/>Tick this step to skip (26.6, 76.4)| |L|2732| |NPC|15681|
N (item:2734) |QID|340.1| |N|You should have most of the Chapters for 'The Green Hills of Stranglethorn' by now, but you still need (item:2734)<br/><br/>Try to purchase from the auction house (npc:15681) in {Booty Bay}, sell extras or trade with other players in general chat<br/><br/>Tick this step to skip (26.6, 76.4)| |L|2734| |NPC|15681|
N (item:2735) |QID|340.2| |N|You should have most of the Chapters for 'The Green Hills of Stranglethorn' by now, but you still need (item:2735)<br/><br/>Try to purchase from the auction house (npc:15681) in {Booty Bay}, sell extras or trade with other players in general chat<br/><br/>Tick this step to skip (26.6, 76.4)| |L|2735| |NPC|15681|
N (item:2738) |QID|340.3| |N|You should have most of the Chapters for 'The Green Hills of Stranglethorn' by now, but you still need (item:2738)<br/><br/>Try to purchase from the auction house (npc:15681) in {Booty Bay}, sell extras or trade with other players in general chat<br/><br/>Tick this step to skip (26.6, 76.4)| |L|2738| |NPC|15681|
N (item:2740) |QID|340.4| |N|You should have most of the Chapters for 'The Green Hills of Stranglethorn' by now, but you still need (item:2740)<br/><br/>Try to purchase from the auction house (npc:15681) in {Booty Bay}, sell extras or trade with other players in general chat<br/><br/>Tick this step to skip (26.6, 76.4)| |L|2740| |NPC|15681|
N (item:2742) |QID|341.1| |N|You should have most of the Chapters for 'The Green Hills of Stranglethorn' by now, but you still need (item:2742)<br/><br/>Try to purchase from the auction house (npc:15681) in {Booty Bay}, sell extras or trade with other players in general chat<br/><br/>Tick this step to skip (26.6, 76.4)| |L|2742| |NPC|15681|
N (item:2744) |QID|341.2| |N|You should have most of the Chapters for 'The Green Hills of Stranglethorn' by now, but you still need (item:2744)<br/><br/>Try to purchase from the auction house (npc:15681) in {Booty Bay}, sell extras or trade with other players in general chat<br/><br/>Tick this step to skip (26.6, 76.4)| |L|2744| |NPC|15681|
N (item:2745) |QID|341.3| |N|You should have most of the Chapters for 'The Green Hills of Stranglethorn' by now, but you still need (item:2745)<br/><br/>Try to purchase from the auction house (npc:15681) in {Booty Bay}, sell extras or trade with other players in general chat<br/><br/>Tick this step to skip (26.6, 76.4)| |L|2745| |NPC|15681|
N (item:2748) |QID|341.4| |N|You should have most of the Chapters for 'The Green Hills of Stranglethorn' by now, but you still need (item:2748)<br/><br/>Try to purchase from the auction house (npc:15681) in {Booty Bay}, sell extras or trade with other players in general chat<br/><br/>Tick this step to skip (26.6, 76.4)| |L|2748| |NPC|15681|
N (item:2749) |QID|342.1| |N|You should have most of the Chapters for 'The Green Hills of Stranglethorn' by now, but you still need (item:2749)<br/><br/>Try to purchase from the auction house (npc:15681) in {Booty Bay}, sell extras or trade with other players in general chat<br/><br/>Tick this step to skip (26.6, 76.4)| |L|2749| |NPC|15681|
N (item:2750) |QID|342.2| |N|You should have most of the Chapters for 'The Green Hills of Stranglethorn' by now, but you still need (item:2750)<br/><br/>Try to purchase from the auction house (npc:15681) in {Booty Bay}, sell extras or trade with other players in general chat<br/><br/>Tick this step to skip (26.6, 76.4)| |L|2750| |NPC|15681|
N (item:2751) |QID|342.3| |N|You should have most of the Chapters for 'The Green Hills of Stranglethorn' by now, but you still need (item:2751)<br/><br/>Try to purchase from the auction house (npc:15681) in {Booty Bay}, sell extras or trade with other players in general chat<br/><br/>Tick this step to skip (26.6, 76.4)| |L|2751| |NPC|15681|

--A Cracking Maury's Foot |QID|613| |N|(npc:2501) in {Booty Bay} (27.78, 77.15)| |Z|1434| |NPC|2501|
--A Zanzil's Mixture and a Fool's Stout |QID|1119| |N|(npc:2498) in {The Salty Sailor Tavern} (27.11, 77.26)| |Z|1434| |NPC|2498|
A Whiskey Slim's Lost Grog |QID|580| |N|(npc:2491) in {The Salty Sailor Tavern} (27.12, 77.43)| |Z|1434| |NPC|2491|

R Mistvale Valley |QID|348| |N|Travel to {Mistvale Valley} (33.69, 65.08)| |Z|1434| 
N 10 (item:2799) |QID|348| |N|Kill (npc:1557) until you collect 10 (item:2799) for the quest 'Strangelthorn Fever' in {Mistvale Valley} (33.69, 65.08)| |Z|1434| |L|2799 10| |NPC|1557|
T Stranglethorn Fever |QID|349| |N|(npc:1449) in {Spirit Den}, this will start the event (35.28, 60.39)| |Z|1434| |D| |E| |NPC|1449|
C Stranglethorn Fever |QID|348| |N|Survive the wave of attack until (npc:1514) spawn, kill him for (item:2797) in {Spirit Den} (35.17, 60.54)| |Z|1434| |NPC|1514|

R Stranglethorn Vale |QID|197| |N|Travel to {Nesingwary's Expedition} (35.7, 10.8)| |O|
C Raptor Mastery (4) |QID|197| |N|Kill (npc:730) and loot (item:3877) (28, 44)| |O| |W| |NPC|730|
C The Curse of the Tides |QID|611| |N|Click on the Altar of Tides and (npc:2624) will spawn, kill him and collect (item:4034) in {The Vile Reef} (24.90, 23.56)| |Z|1434| |PRE|603| |NPC|2624|

T Raptor Mastery (4) |QID|197| |N|(npc:715) in {Nesingwary's Expedition} (35.7, 10.8)| |O| |NPC|715|
A Big Game Hunter |QID|208| |N|(npc:715) in {Nesingwary's Expedition} (35.7, 10.8)| |PRE|197| |NPC|715|
C Big Game Hunter |QID|208| |N|Kill (npc:731) and loot the (item:3880) (38, 35)| |PRE|197| |NPC|731|

R Nesingwary's Expedition |TID|208| |N|Travel to {Nesingwary's Expedition} (35.7, 10.8)| |PRE|197|
T Big Game Hunter |QID|208| |N|(npc:715) in {Nesingwary's Expedition} (35.7, 10.8)| |PRE|197| |NPC|715|
A The Green Hills of Stranglethorn |QID|338| |N|(npc:716) in {Nesingwary's Expedition} (35.65, 10.51)| |NPC|716|
A Chapter I |QID|339| |N|(npc:716) in {Nesingwary's Expedition} (35.65, 10.51)| |NPC|716|
A Chapter II |QID|340| |N|(npc:716) in {Nesingwary's Expedition} (35.65, 10.51)| |NPC|716|
A Chapter III |QID|341| |N|(npc:716) in {Nesingwary's Expedition} (35.65, 10.51)| |NPC|716|
A Chapter IV |QID|342| |N|(npc:716) in {Nesingwary's Expedition} (35.65, 10.51)| |NPC|716|
T Chapter I |QID|339| |N|(npc:716) in {Nesingwary's Expedition} (35.65, 10.51)| |O| |NPC|716|
T Chapter II |QID|340| |N|(npc:716) in {Nesingwary's Expedition} (35.65, 10.51)| |O| |NPC|716|
T Chapter III |QID|341| |N|(npc:716) in {Nesingwary's Expedition} (35.65, 10.51)| |O| |NPC|716|
T Chapter IV |QID|342| |N|(npc:716) in {Nesingwary's Expedition} (35.65, 10.51)| |O| |NPC|716|
T The Green Hills of Stranglethorn |QID|338| |N|(npc:716) in {Nesingwary's Expedition} (35.65, 10.51)| |O| |NPC|716|
N Abandon Quest |QID|338| |N|Abandon The Green Hills of Stranglethorn and Chapter quest if you're unable to complete it now. You can complete this later| |O|
N Abandon Quest |QID|339| |N|Abandon The Green Hills of Stranglethorn and Chapter quest if you're unable to complete it now. You can complete this later| |O|
N Abandon Quest |QID|340| |N|Abandon The Green Hills of Stranglethorn and Chapter quest if you're unable to complete it now. You can complete this later| |O|
N Abandon Quest |QID|341| |N|Abandon The Green Hills of Stranglethorn and Chapter quest if you're unable to complete it now. You can complete this later| |O|
N Abandon Quest |QID|342| |N|Abandon The Green Hills of Stranglethorn and Chapter quest if you're unable to complete it now. You can complete this later| |O|

R Booty Bay |TID|348| |N|Travel to {Booty Bay} (27.64, 76.75)| |Z|1434|
T The Curse of the Tides |QID|611| |N|(npc:2496) in {Booty Bay} (27.20, 76.90)| |Z|1434| |PRE|603| |NPC|2496|
T Stranglethorn Fever |QID|348| |N|(npc:2486) in {Booty Bay} (27.64, 76.75)| |Z|1434| |NPC|2486|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "capeofstranglethorn.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
--A Stranglethorn Fever |QID|348| |N|Fin Fizracket (27.7, 76.7)|
--C Stranglethorn Fever |QID|348| |N|Kill gorillas to get 10 (item:2799) and take them to (npc:1449) in the cave to the north. Defend him from the waves of attacks and the last gorilla will drop the (item:2797) (35, 60)| |NPC|1449|
--T Stranglethorn Fever |QID|348| |N|Fin Fizracket (27.7, 76.7)|