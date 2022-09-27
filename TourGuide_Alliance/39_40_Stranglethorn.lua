local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_39_40_Stranglethorn")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 30-40|r", "1434(39-40)#1434(39-40)#1434(39-40)", "1418(40-41)#1418(40-41)#1418(40-41)", "Alliance", nil, "L", nil, function()
return [[

R Booty Bay |QID|606| |N|Travel to {Booty Bay} (28.08, 76.19)|
A The Bloodsail Buccaneers (1) |QID|595| |N|(npc:2490) in {Booty Bay} (28.08, 76.19)| |NPC|2490|
A Scaring Shaky |QID|606| |N|(npc:2501) in {Booty Bay} (27.79, 77.08)| |NPC|2501|
A Venture Company Mining |QID|600| |N|(npc:2498) in {The Salty Sailor Tavern} (27.13, 77.30)| |NPC|2498|
T The Rumormonger |QID|1115| |N|(npc:773) in {The Salty Sailor Tavern} (26.95, 77.22)| |O| |NPC|773|
A Dream Dust in the Swamp |QID|1116| |N|(npc:773) in {The Salty Sailor Tavern} (26.95, 77.22)| |PRE|1116| |NPC|773|
A Skullsplitter Tusks |QID|209| |N|(npc:737) in {The Salty Sailor Tavern} (26.99, 77.13)| |Z|1434| |NPC|737|
h Booty Bay |QID|601| |N|Speak to (npc:6807) and set hearth at {The Salty Sailor Tavern} (27.0, 77.2)| |NPC|6807|
T Sunken Treasure (4) |QID|669| |N|(npc:2487) in {Booty Bay} (27.17, 77.00)| |O| |NPC|2487|
A Sunken Treasure (5) |QID|670| |N|(npc:2487) in {Booty Bay} (27.17, 77.00)| |PRE|669| |NPC|2487|
A Water Elementals |QID|601| |N|(npc:2496) in {Booty Bay} (27.22, 76.87)| |NPC|2496|
--A Akiris by the Bundle |QID|617| |N|in {Booty Bay} (26.75, 76.44)|
N (item:4502) |QID|1146| |N|Withdraw (item:4502) from the bank<br/><br/>Tick this step (26.57, 76.56)| |Z|1434| |L|4502| |OO| |NPC|8119|
N (item:5862) |QID|1187| |N|Store (item:5862) to the bank (26.57, 76.56)| |Z|1434| |L|5862| |O| |NPC|8119| 
N (item:3825) |QID|3842| |N|Store (item:3825) to the bank (26.57, 76.56)| |Z|1434| |L|3825| |O| |NPC|8119| 

R Mistvale Valley |QID|606| |N|Travel to {Mistvale Valley} (27.98, 73.57) (29.69, 72.34) (33.03, 65.66)|
C Scaring Shaky |QID|606| |N|Kill (npc:1557) and collect 5 (item:3919) in {Mistvale Valley} (33.03, 65.66)| |W| |NPC|1557|
R Stranglethorn Vale |QID|606| |N|Travel to {Stranglethorn Vale}|
C Venture Company Mining |QID|600| |N|Kill (npc:676) or (npc:674) and collect 10 (item:3917)<br/><br/>You can skip this for now if you find it too difficult (40.14, 42.57) (41.72, 44.57)|
R Stranglethorn Vale |QID|600| |N|Travel to {Stranglethorn Vale}|
C Raptor Mastery (3) |QID|196| |N|Kill 10 (npc:687) near {Gurubashi Arena} (31.00, 42.81)| |W| |NPC|687|
R Stranglethorn Vale |QID|196| |N|Travel to {Stranglethorn Vale}|
C Some Assembly Required |QID|577| |N|Kill (npc:1152) and collect 5 (item:4104) along the river (40.75, 24.67)| |W| |NPC|1152|
R Ziata'jai Ruins |QID|209| |N|Travel to {Ziata'jai Ruins} (42.17, 36.16)|
C Skullsplitter Tusks |QID|209| |N|Kill Trolls and collect 18 (item:1524) in {Ziata'jai Ruins} and {Ruins of Zul'Mamwe}<br/><br/>Stick to this area for the lower level trolls (45.72, 42.19) (44.86, 40.70)| |LOOP| |NPC|670, 696, 780|
C Panther Mastery |QID|193| |N|Kill (npc:728) in {Stranglethorn Vale}<br/>He's stealth, level 40 elite and can be soloed (49.52, 23.82)| |NPC|728|

R Nesingwary's Expedition |QID|197| |N|Travel to {Nesingwary's Expedition} (35.65, 10.79)| 
T Raptor Mastery (3) |QID|196| |N|(npc:715) in {Nesingwary's Expedition} (35.65, 10.79)| |NPC|715|
A Raptor Mastery (4) |QID|197| |N|(npc:715) in {Nesingwary's Expedition} (35.65, 10.79)| |NPC|715|
T Panther Mastery |QID|193| |N|(npc:718) in {Nesingwary's Expedition} (35.55, 10.54)| |NPC|718|

R The Savage Coast |QID|601| |N|Travel to {The Savage Coast} (27.43, 19.73)|
C Water Elementals |QID|601| |N|Kill (npc:691) and collect 6 (item:3923) in {The Savage Coast} (27.43, 19.73)(21.08, 23.20)| |NPC|691|

R The Salty Sailor Tavern |QID|628| |N|Travel or (item:6948) to {Booty Bay} (27.20, 76.90)| |U|6948|
T Venture Company Mining |QID|600| |N|(npc:2498) in {The Salty Sailor Tavern} (27.11, 77.22)| |NPC|2498| |O|
T Skullsplitter Tusks |QID|209| |N|(npc:737) in {The Salty Sailor Tavern} (27.01, 77.14)| |NPC|737|
T Water Elementals |QID|601| |N|(npc:2496) in {Booty Bay} (27.20, 76.90)| |NPC|2496|
T Some Assembly Required |QID|577| |N|(npc:2495) in {Booty Bay} (28.29, 77.60)| |NPC|2495|
A Excelsior |QID|628| |N|(npc:2495) in {Booty Bay} (28.29, 77.60)| |NPC|2495|

R Southern Savage Coast |QID|597| |N|Travel to {Southern Savage Coast} (27.98, 73.57) (29.69, 72.34) (27.29, 69.51)|
T The Bloodsail Buccaneers (1) |QID|595| |N|Bloodsail Correspondence in {Southern Savage Coast}, it's a parchment on top of a barrel (27.29, 69.51)| |OBJ|183|
A The Bloodsail Buccaneers (2) |QID|597| |N|Bloodsail Correspondence in {Southern Savage Coast} (27.29, 69.51)| |OBJ|183|
C Venture Company Mining |QID|600| |N|Kill (npc:676) or (npc:674) and collect 10 (item:3917)<br/><br/>You can skip this for now if you find it too difficult (40.14, 42.57) (41.72, 44.57)|

R Booty Bay |QID|607| |N|Travel to {Booty Bay} (28.30, 72.94)|
T Scaring Shaky |QID|606| |N|(npc:2502) in {Booty Bay} (26.90, 73.60)| |NPC|2502|
A Return to MacKinley |QID|607| |N|(npc:2502) in {Booty Bay} (26.90, 73.60)| |NPC|2502|
T The Bloodsail Buccaneers (2) |QID|597| |N|(npc:2490) in {Booty Bay} (28.08, 76.23)| |NPC|2490|
A The Bloodsail Buccaneers (3) |QID|599| |N|(npc:2490) in {Booty Bay} (28.08, 76.23)| |NPC|2490|
T Return to MacKinley |QID|607| |N|(npc:2501) in {Booty Bay} (27.76, 77.09)| |NPC|2501|
A Voodoo Dues |QID|609| |N|(npc:2501) in {Booty Bay} (27.76, 77.09)| |NPC|2501|
A Up to Snuff |QID|587| |N|(npc:2488) in {The Salty Sailor Tavern} (26.94, 77.34)| |NPC|2488|
T Venture Company Mining |QID|600| |N|(npc:2498) in {The Salty Sailor Tavern} (27.11, 77.22)| |NPC|2498| |O|
T The Bloodsail Buccaneers (3) |QID|599| |N|(npc:2487) in {Booty Bay} (27.17, 76.98)| |NPC|2487|
A The Bloodsail Buccaneers (4) |QID|604| |N|(npc:2487) in {Booty Bay} (27.17, 76.98)| |NPC|2487|
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
N (item:4494) |QID|604| |N|Store (item:4494) to the bank (26.57, 76.56)| |Z|1434| |L|4494| |O| |NPC|2625| 
N (item:5827) |QID|1187| |N|Withdraw (item:5827) from the bank<br/><br/>Tick this step (26.57, 76.56)| |Z|1434| |L|5827| |OO| |NPC|8119|
N (item:3706) |QID|554| |N|Withdraw (item:3706) from the bank<br/><br/>Tick this step (26.57, 76.56)| |Z|1434| |L|3706| |OO| |NPC|8119|

R The Savage Coast |QID|628| |N|Travel to {The Savage Coast} (33.27, 32.31)|
C Excelsior |QID|628| |N|Kill a (npc:2635) and collect (item:4105) in {The Savage Coast} (33.27, 32.31) (30.85, 29.81) (29.84, 25.61)| |W| |NPC|2635|

R Nesingwary's Expedition |QID|338| |N|Travel to {Nesingwary's Expedition} (35.65, 10.51)|
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

R Booty Bay |TID|628| |N|Travel or (item:6948) to {Booty Bay} (28.29, 77.60)| |U|6948|
T Excelsior |QID|628| |N|(npc:2495) in {Booty Bay} (28.29, 77.60)| |NPC|2495|

N Level 40 Required |N|Grind to Level 40 so you can get (spell:13819) ability| |C|Paladin| |PL|40|
A The Tome of Nobility |QID|4486| |N|(npc:5149) in {Hall of Mysteries} (23.32, 6.33)| |Z|1455| |C|Paladin| |R|Dwarf| |NPC|5149|
T The Tome of Nobility |QID|4486| |N|(npc:6171) in {Cathedral of Light} (39.83, 29.83)| |Z|1453| |C|Paladin| |R|Dwarf| |NPC|6171|
A The Tome of Nobility |QID|4485| |N|(npc:5491) in {Cathedral of Light} (38.67, 32.91)| |Z|1453| |C|Paladin| |R|Human| |NPC|5491|
T The Tome of Nobility |QID|4485| |N|(npc:6171) in {Cathedral of Light} (39.86, 29.78)| |Z|1453| |C|Paladin| |R|Human| |NPC|6171|
N (spell:13819) |N|Speak to (npc:5491) and train (spell:13819) (38.67, 32.91)| |Z|1453| |C|Paladin| |NPC|5491| |BUFF|136103|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "capeofstranglethorn.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
