local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_43_43_Desolace")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 40-50|r", "1443(43-43)#1443(43-43)#1443(43-43)", "1446(43-44)#1446(43-44)#1446(43-44)", "Alliance", nil, "L", nil, function()
return [[

R Nijel's Point |QID|1437| |N|Travel to {Nijel's Point} (66.40, 9.74)| |Z|1443|
T Reagents for Reclaimers Inc. (2) |QID|1459| |N|(npc:5638), in {Nijel's Point} (66.20, 9.64)| |Z|1443| |O| |NPC|5638|
A Reagents for Reclaimers Inc. (3) |QID|1466| |N|(npc:5638) in {Nijel's Point} (66.40, 9.74)| |Z|1443| |PRE|1459| |NPC|5638|
T Brother Anton |QID|6141| |N|(npc:1182) in {Nijel's Point} (66.51, 7.89)| |Z|1443| |O| |NPC|1182|
A Down the Scarlet Path (1) |QID|261| |N|(npc:1182) in {Nijel's Point} (66.51, 7.89)| |Z|1443|
h Nijel's Point |QID|6134| |N|Speak to (npc:11103) and set hearth at {Nijel's Point} (66.30, 6.60)| |Z|1443| |NPC|11103|

R Kodo Graveyard |QID|6134| |N|Travel to {Kodo Graveyard} (47.86, 61.79)| |Z|1443| 
A Ghost-o-plasm Round Up |QID|6134| |N|(npc:6019) in {Kodo Graveyard} (47.86, 61.79)| |Z|1443| |NPC|6019|

R Gelkis Village |TID|1373| |N|Travel to {Gelkis Village} (45.05, 60.86) (42.04, 65.96) (36.21, 79.27)| |Z|1443| |O|
T Ongeku |QID|1373| |N|(npc:5397) in {Gelkis Village} (36.21, 79.27)| |Z|1443| |O| |NPC|5397|
A Khan Jehn |QID|1374| |N|(npc:5397) in {Gelkis Village} (36.21, 79.27)| |PRE|1374| |Z|1443|

C Reagents for Reclaimers Inc. (3) |QID|1466| |N|Make a start with this quest, tick the step if you can't find much and you can complete later<br/><br/>Kill (npc:4685), (npc:4682) and (npc:4680) to collect the materials required in {Mannoroc Coven} (56.0, 75.0) (51.0, 82.0)| |Z|1443| |LOOP| |O| |NPC|4685, 4682, 4680|

R Magram Village |QID|1374| |N|Travel to {Magram Village} (66.43, 79.93)| |PRE|1374|
C Khan Jehn |QID|1374| |N|Kill (npc:5601) and collect (item:6072) in {Magram Village} (66.43, 79.93)| |PRE|1374| |Z|1443|

R Valley of Bones |QID|261| |N|Travel to {Valley of Bones} (63.91, 90.74)| |Z|1443| 
C Ghost-o-plasm Round Up |QID|6134| |N|Clear the area and use (item:15848), kill the (npc:11560) that appear and collect 8 (item:15849) (63.87, 91.71)| |Z|1443| |W| |U|15848| |NPC|11560|
C Down the Scarlet Path |QID|261| |N|Kill 30 (npc:11561) in {Valley of Bones} (63.91, 90.74)| |Z|1443| |W| |NPC|11561|

C Reagents for Reclaimers Inc. (3) |QID|1466| |N|Kill (npc:4685), (npc:4682) and (npc:4680) to collect the materials required in {Mannoroc Coven} (56.0, 75.0) (51.0, 82.0)| |Z|1443| |PRE|1459| |LOOP| |NPC|5638|

--A Gizelton Caravan |QID|5943| |N|(npc:11626) (66.84, 58.79)| |Z|1443|
--A Bodyguard for Hire |QID|5821| |N|(npc:11626) (67.64, 53.94)| |Z|1443|
--C Gizelton Caravan |QID|5943| |N|iEscort Gizelton Caravan past Mannoroc Coven| |Z|1443|
--C Bodyguard for Hire |QID|5821| |N|Escort Gizelton Caravan past Kolkar Centaur Village| |Z|1443|
--T Bodyguard for Hire |QID|5821| |N|(npc:11596) in {Scrabblescrew's Camp} (60.87, 61.86)| |Z|1443| |NPC|11596|
--T Gizelton Caravan |QID|5943| |N|(npc:11596) in {Scrabblescrew's Camp} (60.87, 61.86)| |Z|1443| |NPC|11596|

R Kodo Graveyard |TID|6134| |N|Travel to {Kodo Graveyard} (47.83, 61.83)| |Z|1443|
T Ghost-o-plasm Round Up |QID|6134| |N|(npc:6019) in {Kodo Graveyard} (47.83, 61.83)| |Z|1443| |NPC|6019|

R Gelkis Village |TID|1374| |N|Travel to {Gelkis Village} (36.25, 79.27)| |Z|1443|
T Khan Jehn |QID|1374| |N|(npc:5397) in {Gelkis Village} (36.25, 79.27)| |Z|1443| |PRE|1374| |NPC|5397|

R Nijel's Point |TID|261| |N|Travel or (item:6948) to {Nijel's Point} (66.20, 9.64)| |Z|1443|
T Reagents for Reclaimers Inc. (3) |QID|1466| |N|(npc:5638) in {Nijel's Point} (66.20, 9.64)| |Z|1443| |PRE|1459| |NPC|5638|
A Reagents for Reclaimers Inc. (4) |QID|1467| |N|(npc:5638) in {Nijel's Point} (66.20, 9.64)| |Z|1443| |PRE|1459| |NPC|5638|
T Down the Scarlet Path (1) |QID|261| |N|(npc:1182) in {Nijel's Point} (66.51, 7.95)| |Z|1443| |NPC|1182|
A Down the Scarlet Path (2) |QID|1052| |N|(npc:1182) in {Nijel's Point} (66.51, 7.95)| |Z|1443| |NPC|1182|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "desolace.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
