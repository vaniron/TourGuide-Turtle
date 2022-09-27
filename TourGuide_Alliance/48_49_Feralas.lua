local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_48_49_Feralas")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 40-50|r", "1444(48-49)#1444(48-49)#1444(48-49)", "1446(49-50)#1446(49-50)#1446(49-50)", "Alliance", nil, "L", nil, function()
return [[

R Swamp of Sorrows |QID|4450| |N|Travel to {Swamp of Sorrows} (22, 48)| |Z|1435| |O|
T Cortello's Riddle (1) |QID|624| |N|A Soggy Scroll - under the bridge (22.9, 48.2)| |Z|1435| |O| |OBJ|164|
A Cortello's Riddle (2) |QID|625| |N|A Soggy Scroll (22.9, 48.2)| |Z|1435| |PRE|624| |OBJ|164|

K (npc:9916) |QID|4450.4| |N|Kill (npc:9916) and collect (item:11723) in {Misty Reed Strand} (94.81, 52.06)| |Z|1435| |O| |NPC|9916|

R Ironforge |QID|3763| |N|Travel to {Ironforge} (18.41, 51.49)| |Z|1455| 
A Assisting Arch Druid Staghelm |QID|3763| |N|(npc:5111) in {Ironforge} (18.41, 51.49)| |Z|1455| |NPC|5111| |OID|3789, 3790|
A A Little Slime Goes a Long Way (1) |QID|4512| |N|(npc:9616) in {The Library} (75.64, 23.12)| |Z|1455| |NPC|9616|
N (item:9330) |QID|2944| |N|Withdraw (item:9330) from the bank<br/><br/>Tick this step (35.48, 60.70)| |Z|1455| |L|9330| |OO| |NPC|2461|
N (item:9328) |QID|2944| |N|Withdraw (item:9328) from the bank<br/><br/>Tick this step (35.48, 60.70)| |Z|1455| |L|9328| |OO| |NPC|2461|
N (item:10819) |QID|3661| |N|Withdraw (item:10819) from the bank<br/><br/>Tick this step (35.48, 60.70)| |Z|1455| |L|10819| |OO| |NPC|2461|
N (item:11723) |QID|4450| |N|Store (item:11723) to the bank (35.48, 60.70)| |Z|1455| |L|11723| |O| |NPC|2461| 
N (item:11912) |QID|4512| |N|Store (item:11912) to the bank (35.48, 60.70)| |Z|1455| |L|11912| |O| |NPC|2461| 
N (item:10575) |QID|4022| |N|Store (item:10575) to the bank (35.48, 60.70)| |Z|1455| |L|10575| |O| |NPC|2461| 
N (item:10515) |QID|2943| |N|Store (item:10515) to the bank (35.48, 60.70)| |Z|1455| |L|10515| |O| |NPC|2461| 
N (item:10458) |QID|3378| |N|Store (item:10458) to the bank (35.48, 60.70)| |Z|1455| |L|10458| |O| |NPC|2461| 

R Rut'theran Village |OID|2943| |N|Travel to {Rut'theran Village} in {Teldrassil} (55.50, 92.06)| |Z|1438|
T Favored of Elune? |QID|3661| |N|(npc:7916) in {Rut'theran Village} (55.50, 92.06)| |Z|1438| |O| |NPC|7916|
T The Super Snapper FX |QID|2944| |N|(npc:7907) in {Rut'theran Village} (55.42, 92.26)| |Z|1438| |O| |NPC|7907|
A Return to Troyas |QID|2943| |N|(npc:7907) in {Rut'theran Village} (55.42, 92.26)| |Z|1438| |PRE|2944| |NPC|7907|

R Feathermoon Stronghold |QID|2821| |N|Travel to {Feathermoon Stronghold} (30.58, 42.74)| |Z|1444| 
A The Mark of Quality |QID|2821| |N|(npc:7852) in {Feathermoon Stronghold} (30.63, 42.72)| |Z|1444| |NPC|7852|

R Feral Scar Vale |QID|2821| |N|Travel to {Feral Scar Vale} (47.21, 44.63) (48.82, 45.62) (54.71, 52.76) (55.54, 57.12)| |Z|1444|
C The Mark of Quality |QID|2821| |N|Kill (npc:5292) and collect 10 (item:8973) in {Feral Scar Vale} (55.40, 56.36)| |Z|1444| |W| |NPC|5292|

R Feathermoon Stronghold |QID|7733| |N|Travel to {Feathermoon Stronghold} (30.58, 42.74)| |Z|1444| 
T The Mark of Quality |QID|2821| |N|(npc:7852) in {Feathermoon Stronghold} (30.63, 42.72)| |Z|1444| |NPC|7852|
A Improved Quality |QID|7733| |N|(npc:7852) in {Feathermoon Stronghold} (30.58, 42.74)| |Z|1444| |NPC|7852|
T Return to Troyas |QID|2943| |N|(npc:7764) in {Feathermoon Stronghold} (31.80, 45.47)| |Z|1444| |PRE|2944| |NPC|7764|
A The Stave of Equinex |QID|2879| |N|(npc:7764) in {Feathermoon Stronghold} (31.80, 45.47)| |Z|1444| |PRE|2944| |NPC|7764|
A The Sunken Temple |QID|3445| |N|(npc:7900) in {Feathermoon Stronghold} (31.85, 45.61)| |Z|1444| |NPC|7900|

R The Forgotten Coast |QID|7003| |N|Travel to {The Forgotten Coast} (44.80, 43.45)| |Z|1444| 
A Zapped Giants |QID|7003| |N|(npc:14637) in {The Forgotten Coast} (44.80, 43.45)| |Z|1444| |NPC|14637|
A Fuel for the Zapping |QID|7721| |N|(npc:14637) in {The Forgotten Coast} (44.80, 43.45)| |Z|1444| |NPC|14637|
C Fuel for the Zapping |QID|7721| |N|Kill (npc:5461) and collect 10 (item:18958) in {The Forgotten Coast} (39.94, 37.42)| |Z|1444| |NPC|5461|
T Fuel for the Zapping |QID|7721| |N|(npc:14637) in {The Forgotten Coast}, don't accept 'Refuel for the Zapping' (44.82, 43.42)| |Z|1444| |NPC|14637|

R Rage Scar Hold |QID|7733| |N|Travel to {Rage Scar Hold} (48.29, 44.62) (48.43, 37.73) (51.46, 32.34) (53.24, 31.83)| |Z|1444|
C Improved Quality |QID|7733| |N|Kill (npc:5296) and collect 10 (item:18947) in {Rage Scar Hold} (52.41, 31.76)| |Z|1444| |W| |NPC|5296|
K (npc:5296) |QID|7735| |N|Kill (npc:5296) until you collect (item:18969) to start a new quest (52.41, 31.76)| |Z|1444| |W| |NPC|5296|
A Pristine Yeti Hide |QID|7735| |N|Use (item:18969) to accept quest| |Z|1444|
C Rhapsody's Kalimdor Kocktail |QID|1452.3| |N|Kill (npc:5262) and (npc:5274) for 3 (item:6259) and 3 (item:6258) in {The Twin Colossals} (50.54, 28.24)| |Z|1444| |W| |O| |NPC|5262, 5274|
C Rhapsody's Kalimdor Kocktail |QID|1452.2| |N|Kill (npc:5262) and (npc:5274) for 3 (item:6259) and 3 (item:6258) in {The Twin Colossals} (50.54, 28.24)| |Z|1444| |W| |O| |NPC|5262, 5274|
A The Giant Guardian |QID|2844| |N|(npc:7765) in {The Twin Colossals} (42.38, 22.04)| |Z|1444| |NPC|7765|
C Zapped Giants |QID|7003| |N|Use (item:18904) on (npc:5357) or (npc:5358) to turn them into non elites, kill them and collect 15 (item:18956) in {The Twin Colossals} (38.42, 21.51)| |Z|1444| |W| |NPC|5357, 5358|

R Ruins of Ravenwind |QID|2879| |N|Travel to {Ruins of Ravenwind} (38.53, 15.75)| |Z|1444|
N (item:9258) |QID|2879| |N|Collect (item:9258) from the flame in {Ruins of Ravenwind} (38.53, 15.75)| |Z|1444| |PRE|2944| |L|9258| |OBJ|475|
N (item:9255) |QID|2879| |N|Collect (item:9255) from the flame in {Ruins of Ravenwind} (37.73, 12.24)| |Z|1444| |PRE|2944| |L|9255| |OBJ|475|
N (item:9256) |QID|2879| |N|Collect (item:9256) from the flame in {Ruins of Ravenwind} (39.90, 9.41)| |Z|1444| |PRE|2944| |L|9256| |OBJ|475|
N (item:9257) |QID|2879| |N|Collect (item:9257) from the flame in {Ruins of Ravenwind}, you will need to jump up on top of the pillar and climb up (40.58, 11.40) (40.81, 11.92) (40.54, 12.62)| |Z|1444| |L|9257| |OBJ|475|
C The Stave of Equinex |QID|2879| |N|Use (item:9263) to create (item:9306) i in {Ruins of Ravenwind} (38.88, 13.22)| |Z|1444| |PRE|2944| |U|9263|
T The Stave of Equinex |QID|2879| |N|Equinex Monolith in {Ruins of Ravenwind} (38.88, 13.22)| |Z|1444| |PRE|2944| |OBJ|2048|
A The Morrow Stone |QID|2942| |N|Equinex Monolith in {Ruins of Ravenwind} (38.88, 13.22)| |Z|1444| |PRE|2944| |OBJ|2048|
T The Giant Guardian |QID|2844| |N|(npc:7774) in {Ruins of Ravenwind} (38.24, 10.28)| |Z|1444| |NPC|7774|
A Wandering Shay |QID|2845| |N|(npc:7774) in {Ruins of Ravenwind} (38.24, 10.28)| |Z|1444| |NPC|7774|
N (item:9189) |QID|2845| |N|Collect (item:9189) from Shay's Chest in {Ruins of Ravenwind} (38.24, 10.28)| |Z|1444| |L|9189|
C Wandering Shay |QID|2845| |N|Take (npc:7774) to {Rockbiter's camp}, use the (item:9189) to get her to follow you (42.42, 22.00)| |Z|1444| |U|9189| |NPC|7774|
T Wandering Shay |QID|2845| |N|(npc:7765) in {The Twin Colossals} (42.42, 22.00)| |Z|1444| |NPC|7765|

R The Forgotten Coast |TID|7003| |N|Travel to {The Forgotten Coast} (48.41, 33.22) (44.82, 43.43)| |Z|1444| 
T Zapped Giants |QID|7003| |N|(npc:14637) in {The Forgotten Coast} (44.82, 43.43)| |Z|1444| |NPC|14637|

R Verdantis River |OID|3841| |N|Travel to {Verdantis River} (48.83, 45.63) (50.70, 49.91) (63.40, 52.43)| |Z|1444|
A An Orphan Looking For a Home |QID|3841| |N|(npc:7956) (65.60, 46.83) (65.95, 45.65)| |Z|1444| |NPC|7956|

R Ruins of Isildien |QID|2741| |N|Travel to {Ruins of Isildien} (54.89, 68.90) (58.59, 75.55)| |Z|1444| |L|8564|
N (item:8564) |QID|2741| |N|Collect (item:8564) in {Ruins of Isildien} (58.59, 75.55)| |Z|1444| |L|8564|

A Find OOX-22/FE! |QID|2766| |N|Use (item:8705) to accept quest| |Z|1444| |U|8705| |O| |OID|2969|
T Find OOX-22/FE! |QID|2766| |N|(npc:7807) in {Feral Scar Vale} (53.34, 55.64)| |Z|1444| |O| |OID|2969| |NPC|7807|
A Rescue OOX-22/FE! |QID|2767| |N|(npc:7807) in {Feral Scar Vale} (53.42, 55.65)| |Z|1444| |PRE|2766|
C Rescue OOX-22/FE! |QID|2767| |N|Escort (npc:7807) to the dock along the {The Forgotten Coast} (55.41, 55.38) (48.59, 45.04) (45.53, 43.34)| |Z|1444| |PRE|2766| |NPC|7807|

R Feathermoon Stronghold |QID|2942| |N|Travel to {Feathermoon Stronghold} (31.78, 45.53)| |Z|1444|
T The Morrow Stone |QID|2942| |N|(npc:7764) in {Feathermoon Stronghold} (31.78, 45.53)| |Z|1444| |PRE|2944| |NPC|7764|
T Improved Quality |QID|7733| |N|(npc:7852) in {Feathermoon Stronghold} (30.61, 42.73)| |Z|1444| |NPC|7852|
T Pristine Yeti Hide |QID|7735| |N|(npc:7852) in {Feathermoon Stronghold} (30.61, 42.73)| |Z|1444| |NPC|7852|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "feralas.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end