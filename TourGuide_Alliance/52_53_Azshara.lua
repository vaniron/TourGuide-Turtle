local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_52_53_Azshara")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 50-60|r", "1447(52-53)#1447(52-53)#1447(52-53)", "1448(53-54)#1448(53-54)#1448(53-54)", "Alliance", nil, "L", nil, function()
return [[

R Gadgetzan |TID|4504| |N|Travel to {Gadgetzan} (51.59, 26.77)| |Z|1446| |O|
T Super Sticky |QID|4504| |N|(npc:7876) in {Gadgetzan} (51.59, 26.77)| |Z|1446| |O| |NPC|7876|

N Level 52 Required |N|Grind any mobs in {Tanaris} until you reach level 52| |PL|52| 

R Rut'theran Village |QID|978| |N|Travel to {Rut'theran Village} in {Teldrassil} (55.49, 92.05)| |Z|1438|
A Moontouched Wildkin |QID|978| |N|(npc:7916) in {Rut'theran Village} (55.49, 92.05)| |Z|1438| |NPC|7916|

R Cenarion Enclave |TID|3763| |N|Travel to {Cenarion Enclave} in {Darnassus} (34.83, 9.21)| |Z|1457|
N (item:8594) |QID|162| |N|Withdraw (item:8594) from the bank<br/><br/>Tick this step (39.88, 42.21)| |Z|1457| |L|8594| |OO| |NPC|4209|
N (item:10445) |QID|3461| |N|Withdraw (item:10445) from the bank<br/><br/>Tick this step (39.88, 42.21)| |Z|1457| |L|10445| |OO| |NPC|4209|
N (item:10444) |QID|3451| |N|Withdraw (item:10444) from the bank<br/><br/>Tick this step (39.88, 42.21)| |Z|1457| |L|10444| |OO| |NPC|4209|
N (item:10458) |QID|3378| |N|Withdraw (item:10458) from the bank<br/><br/>Tick this step (39.88, 42.21)| |Z|1457| |L|10458| |OO| |NPC|4209|
T Assisting Arch Druid Staghelm |QID|3763| |N|(npc:3516) in {Cenarion Enclave} (34.83, 9.21)| |Z|1457| |O| |NPC|3516|
T Assisting Arch Druid Staghelm |QID|3789| |N|(npc:3516) in {Cenarion Enclave} (34.83, 9.21)| |Z|1457| |O| |NPC|3516|
T Assisting Arch Druid Staghelm |QID|3790| |N|(npc:3516) in {Cenarion Enclave} (34.83, 9.21)| |Z|1457| |O| |NPC|3516|
A Un'Goro Soil |QID|3764| |N|(npc:3516) in {Cenarion Enclave} (34.83, 9.21)| |Z|1457| |L|11018 20| |O| |NPC|3516|
C Un'Goro Soil |QID|3764| |N|You should have 20 (item:11018) from {Un'Goro} otherwise, skip this quest| |Z|1457| |O| |NPC|3516|
T Un'Goro Soil |QID|3764| |N|(npc:9047) in {Cenarion Enclave} (31.45, 8.18)| |Z|1457| |O| |NPC|9047|
A Morrowgrain Research |QID|3781| |N|(npc:3516) in {Cenarion Enclave}, on top of the tree (34.73, 9.21)| |Z|1457| |PRE|3764| |NPC|3516|
T Morrowgrain Research |QID|3781| |N|(npc:4217) in {Cenarion Enclave}, he's in the middle of the tree (35.33, 8.39)| |Z|1457| |PRE|3764| |NPC|4217|
A Morrowgrain Research |QID|3785| |N|(npc:4217) in {Cenarion Enclave} (35.33, 8.39)| |Z|1457| |PRE|3764| |NPC|4217|
N As you go... |AYG|3601| |QID|3785| |N|Use (item:11020) every 10 mins to create (item:11024), open it to get some herbs, you will need to get 10 (item:11040) using this method otherwise purchase from Auction<br/><br/>Tick this step| |U|11020| |PRE|3764| 
T Rise of the Silithid |QID|162| |N|(npc:7740) in {Temple of the Moon} (41.91, 85.69)| |Z|1457| |O| |NPC|7740|
T Prayer to Elune |QID|3378| |N|(npc:4090) in {Temple of the Moon} (38.29, 80.95)| |Z|1457| |O| |NPC|4090|
h Craftsmen's Terrace |QID|3449| |N|Speak to (npc:6735) set hearth in {Craftsmen's Terrace} (67.42, 15.57)| |Z|1457| |NPC|6735|

R Temple of Zin-Malor |QID|3449| |N|Travel to {Temple of Zin-Malor} in {Azshara} (39.54, 50.12)| |Z|1447|
N (item:10564) |QID|3449.2| |N|Collect (item:10564) from Rune of Jin'yael in {Temple of Zin-Malor} (39.54, 50.12)| |Z|1447| |OBJ|12925|
N (item:10563) |QID|3449.1| |N|Collect (item:10563) from Rune of Beth'Amara in {Temple of Zin-Malor} (36.8, 53.2)| |Z|1447| |OBJ|12925|
N (item:10565) |QID|3449.3| |N|Collect (item:10565) from Rune of Markri in {Temple of Zin-Malor} (39.36, 55.59)| |Z|1447| |OBJ|12925|

R Legash Encampment |QID|3601| |N|Travel to {Legash Encampment} (46.22, 39.47) (44.89, 36.56) (53.28, 20.15)| |Z|1447|
A Kim'jael Indeed! |QID|3601| |N|(npc:8420) in {Legash Encampment} (53.28, 20.15) (53.16, 21.46) (53.46, 21.81)| |Z|1447| |NPC|8420|
C Kim'jael Indeed! |QID|3601| |N|Collect all the required parts from the crates in {Thalassian Base Camp} (58.57, 28.99)| |Z|1447| |W| |OBJ|285|
T Kim'jael Indeed! |QID|3601| |N|(npc:8420) in {Legash Encampment} (53.32, 20.20) (53.26, 21.53) (53.46, 21.80)| |Z|1447| |NPC|8420|
A Kim'jael's "Missing" Equipment |QID|5534| |N|(npc:8420) in {Legash Encampment} (53.46, 21.80)| |Z|1447| |NPC|8420|

N As you go... |AYG|5534| |QID|3785| |N|Use (item:11020) every 10 mins to create (item:11024), open it to get some herbs, you will need to get 10 (item:11040) using this method otherwise purchase from Auction<br/><br/>Tick this step| |U|11020| |PRE|3764| 
R The Shattered Strand |QID|5534| |N|Travel to {The Shattered Strand} (45.42, 37.15)| |Z|1447|
C Kim'jael's "Missing" Equipment |QID|5534| |N|Kill Nagas in {The Shattered Strand} until you collect (item:13815) (48.68, 42.70)| |Z|1447| |W| |NPC|6195, 6196|

R Legash Encampment |QID|5534| |N|Travel to {Legash Encampment} (46.22, 39.47) (44.89, 36.56) (53.28, 20.15)| |Z|1447|
T Kim'jael's "Missing" Equipment |QID|5534| |N|(npc:8420) in {Legash Encampment} (53.28, 20.15) (53.16, 21.46) (53.46, 21.82)| |Z|1447| |NPC|8420|

N Level 53 Required |N|Grind (npc:6198) in {Thalassian Base Camp}, until you reach level 53, they have low HP and easy to kill (58.29, 28.39)| |Z|1447| |W| |NPC|6198|

R Ruins of Eldarath |QID|3449| |N|Travel to {Ruins of Eldarath} (42.35, 64.12)| |Z|1447|
N (item:10566) |QID|3449.4| |N|Collect (item:10566) from Rune of Sael'hai in {Ruins of Eldarath} (42.35, 64.12)| |Z|1447|

R The Ruined Reaches |OID|3461| |N|Travel to {The Ruined Reaches} (43.91, 68.86) (62.28, 81.98) (63.71, 81.55) (65.04, 82.26) (67.03, 82.95) (77.80, 91.32)|
U (item:10444) |TID|3449| |N|Use (item:10444) to summon (npc:8392) in {The Ruined Reaches} (77.81, 91.45)| |Z|1447| |U|10444|
T Arcane Runes |QID|3449| |N|(npc:8392) in {The Ruined Reaches}, use (item:10444) to summon him (77.81, 91.45)| |Z|1447| |NPC|8392| |U|10444|
N (item:10444) |QID|3785| |N|Destroy (item:10444) as it is no longer needed| |L|5251| |O|
A Return to Tymor |QID|3461| |N|(npc:8392) in {The Ruined Reaches} (77.81, 91.45)| |Z|1447| |NPC|8392|

R Cenarion Enclave |TID|3785| |N|Travel or (item:6948) to {Cenarion Enclave} (35.35, 8.29)| |Z|1457| |U|6948| |PRE|3764| 
C Morrowgrain Research |QID|3785| |N|Use (item:11020) every 10 mins to create (item:11024) until you get 10 (item:11040)| |Z|1457| |PRE|3764| 
T Morrowgrain Research |QID|3785| |N|(npc:4217) in {Cenarion Enclave} (35.35, 8.29)| |Z|1457| |PRE|3764| |NPC|4217|
N (item:11020) |N|Destroy (item:11020) as it is no longer needed| |L|11020| |O|
N (item:11912) |QID|4512| |N|Withdraw (item:11912) from the bank<br/><br/>Tick this step (39.88, 42.21)| |Z|1457| |L|11912| |OO| |NPC|4209|
N (item:11133) |QID|3908| |N|Withdraw (item:11133) from the bank<br/><br/>Tick this step (39.88, 42.21)| |Z|1457| |L|11133| |OO| |NPC|4209|
N (item:10445) |QID|3461| |N|Store (item:10445) to the bank (35.48, 60.70)| |Z|1455| |L|10445| |O| |NPC|2461| 

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "azshara.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
