local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_27_28_Redridge_Mountains")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 20-30|r", "1433(27-28)#1433(27-28)#1433(27-28)", "1431(28-29)#1431(28-29)#1431(28-29)", "Alliance", nil, "L", nil, function()
return [[

R Redridge Mountains |QID|128| |N|Travel to in {Lakeshire} (31.52, 57.90)| |Z|1433|
A Blackrock Bounty |QID|128| |N|(npc:903) in {Lakeshire} (31.52, 57.90)| |Z|1433| |NPC|903|
A Blackrock Menace |QID|20| |N|(npc:382) in {Lakeshire} (33.4, 48.9)| |NPC|382|
A Wanted: Gath'Ilzogg |QID|169| |N|Wanted Sign in {Lakeshire} (29.54, 46.03)| |Z|1433|
T Messenger to Stormwind (2) |QID|121| |N|(npc:344) in {Lakeshire} (30, 44)| |O| |NPC|344|
A Solomon's Law |QID|91| |N|(npc:900) in {Lakeshire} (29.64, 44.35)| |Z|1433| |NPC|900|
A Wanted: Lieutenant Fangore |QID|180| |N|Wanted Sign in {Lakeshire} (26.7, 46.5)|
h Lakeshire |QID|34| |N|Speak to (npc:6727) and set hearth in {Lakeshire} (27, 45)| |NPC|6727|
A An Unwelcome Guest |QID|34| |N|(npc:342) in {Lakeshire} (21.90, 46.27)| |Z|1433| |NPC|342|
C An Unwelcome Guest |QID|34| |N|Kill (npc:345) and collect (item:3631) west of {Lakeshire} (17, 48)| |NPC|345|
T An Unwelcome Guest |QID|34| |N|(npc:342) in {Lakeshire} (21.90, 46.27)| |Z|1433| |NPC|342|
T A Baying of Gnolls |QID|124| |N|(npc:415), in {Lakeshire} (31.03, 47.42)| |Z|1433| |O| |NPC|415|
A Howling in the Hills |QID|126| |N|(npc:415), in {Lakeshire} (31.03, 47.42)| |Z|1433| |PRE|124| |NPC|415|
C Howling in the Hills |QID|126| |N|Kill (npc:518) and collect (item:3614) in {Redridge Canyons}, he patrol's around use the target button or /tar Yowler (39.2, 33.8) (32.4, 25) (27.8, 23.0) (23.8, 29)| |Z|1433| |PRE|124| |NPC|518|

C Blackrock Menace |QID|20| |N|Collect 10 (item:3014) which drop from (npc:440), (npc:4463), (npc:615) and (npc:485) found along the Northern road or at their encampment at (29.2, 11.6)| |W| |NPC|440, 4463, 615, 485|
C Blackrock Bounty |QID|128| |N|Kill 15 (npc:435) which are found in {Render's Rock} (31, 14)| |W| |NPC|435|
A Missing In Action |QID|219| |N|(npc:349) in {Render's Rock} (28.36, 12.74)| |NPC|349|
C Missing In Action |QID|219| |N|This is an escort quest where you must protect (npc:349) through the cave<br/><br/>He is a strong NPC who you should let tank but also be sure to pull the mobs to him instead of him charging into them to prevent any unwanted adds<br/><br/>He is an elite warrior so will help taunt any mobs off you, skip this quest if its too hard (31.22, 15.04) (33.41, 48.52)| |NPC|349|

T Missing In Action |QID|219| |N|(npc:382) in {Lakeshire} (33.4, 48.9)| |NPC|382|
T Blackrock Menace |QID|20| |N|(npc:382) in {Lakeshire} (33.4, 48.9)| |NPC|382|
T Blackrock Bounty |QID|128| |N|(npc:903) in {Lakeshire} (31.52, 57.90)| |Z|1433| |NPC|903|
T Howling in the Hills |QID|126| |N|(npc:415), in {Lakeshire} (31.03, 47.42)| |Z|1433| |PRE|124| |NPC|415|

R Galardell Valley |QID|180| |N|Travel to {Galardell Valley} (79.10, 37.19)| |Z|1433|
C Wanted: Lieutenant Fangore |QID|180| |N|Kill (npc:703) and collect (item:3632) in {Galardell Valley}<br/><br/>(npc:703) is a level 26 non-elite but is surrounded by other mobs. Clear any mobs first before attacking him and then loot (item:3632) (80, 40)| |NPC|703|
C Solomon's Law |QID|91| |N|Collect 10 (item:1075) from (npc:568), (npc:433), (npc:434) and (npc:432) in {Galardell Valley} (74, 47)| |W| |NPC|568, 433, 434, 432|
N (item:1962) |QID|178| |N|Collect (item:1962) from (npc:568) in {Galardell Valley} (74, 47)| |W| |NPC|568| |O| |L|1962|
A Theocritus' Retrieval |QID|178| |N|Use (item:1962) to accept quest| |U|1962| |O| 

R Lakeshire |TID|91| |N|Travel to {Lakeshire} (29.64, 44.35)| |Z|1433| |REACH|
T Solomon's Law |QID|91| |N|(npc:900) in {Lakeshire} (29.64, 44.35)| |Z|1433| |NPC|900|
T Wanted: Lieutenant Fangore |QID|180| |N|(npc:344) in {Lakeshire} (30, 44)| |NPC|344|

R Tower of Azora |TID|178| |N|Travel to {Tower of Azora} (65.20, 69.72)| |Z|1429| |O|
T Theocritus' Retrieval |QID|178| |N|(npc:313) in {Tower of Azora}, inside on the top floor (65.20, 69.72)| |Z|1429| |O| |NPC|313|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "redridgemountains.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
