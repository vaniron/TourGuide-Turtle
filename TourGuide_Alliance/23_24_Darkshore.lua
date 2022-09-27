local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_23_24_Darkshore")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 20-30|r", "1439(23-24)#1439(23-24)#1439(23-24)", "1440(24-24)#1440(24-24)#1440(24-24)", "Alliance", nil, "L", nil, function()
return [[

R Auberdine |QID|741| |N|Travel to {Auberdine} (37.21, 44.27)| |Z|1439|
h Auberdine |QID|741| |N|Speak to (npc:6737) and set hearth in {Auberdine} (37, 44.1)| |NPC|6737|
T WANTED: Murkdeep! |QID|4740| |N|(npc:2930) in {Auberdine} (37.70, 43.44)| |Z|1439| |O| |NPC|2930|
T The Absent Minded Prospector (2) |QID|731| |N|(npc:2913) in {Auberdine} (37.46, 41.88)| |Z|1439| |O| |NPC|2913|
A The Absent Minded Prospector (3) |QID|741| |N|(npc:2913) in {Auberdine} (37.46, 41.88)| |Z|1439| |PRE|731| |NPC|2913|
T How Big a Threat? (2) |QID|985| |N|(npc:3693) in {Auberdine} (39.35, 43.46)| |O| |NPC|3693| 
A A Lost Master (1) |QID|986| |N|(npc:3693) in {Auberdine} (39.32, 43.45)| |Z|1439| |PRE|985| |NPC|3693|

R Ruins of Mathystra |TID|951| |N|Travel to {Ruins of Mathystra} (58.50, 24.31)| |Z|1439| |O|
T Return to Onu |QID|950| |N|(npc:3616) in {Grove of the Ancients} (43.55, 76.32)| |O| |NPC|3616|
C Mathystra Relics |QID|951| |N|Collect 6 (item:5273) from the ground in {Ruins of Mathystra} (58.50, 24.31)| |W| |PRE|950| |Z|1439|

R Mist's Edge |QID|2098| |N|Travel to {Mist's Edge} (56.68, 13.53)| |Z|1439|
A Gyromast's Retrieval |QID|2098| |N|(npc:6667) in {Mist's Edge} (56.68, 13.53)| |Z|1439| |NPC|6667|
K (npc:2236) |QID|2098.3| |N|Kill (npc:2236) until you collect (item:7500) in {Mist's Edge} (56.36, 17.22)| |Z|1439| |NPC|2236|
K (npc:2208) |QID|2098.2| |N|Kill (npc:2208) until you collect (item:7499) in {Mist's Edge} (55.41, 12.33)| |Z|1439| |NPC|2208|
K (npc:2323) |QID|2098.1| |N|Kill (npc:2323) until you collect (item:7498) in {Mist's Edge} (61.71, 11.54)| |Z|1439| |NPC|2323|
C A Lost Master |QID|986| |N|Kill (npc:2237) and collect 5 (item:5386) in {Mist's Edge} (61, 12)| |Z|1439| |W| |NPC|2237|
T Gyromast's Retrieval |QID|2098| |N|(npc:6667) in {Mist's Edge} (56.67, 13.49)| |Z|1439| |NPC|6667|
A Gyromast's Revenge |QID|2078| |N|(npc:6667) in {Mist's Edge} (56.67, 13.49)| |Z|1439| |NPC|6667|
C Gyromast's Revenge |QID|2078| |N|Speak to (npc:6669) and bring it back to the quest giver in {Mist's Edge}<br/><b>(npc:6669) will turn hostile as soon as you reach (npc:6667), be ready to use all your cooldowns as it can be difficult to solo (55.79, 18.26)| |Z|1439| |NPC|6669|
T Gyromast's Revenge |QID|2078| |N|(npc:6667) in {Mist's Edge} (56.67, 13.51)| |Z|1439| |NPC|6667|
N (item:7442) |QID|950| |N|Destroy (item:7442) as it is no longer needed| |L|7442| |O| |NPC|2461|

R Auberdine |TID|986| |N|Travel to {Auberdine} (37.21, 44.27)| |Z|1439|
T A Lost Master (1) |QID|986| |N|(npc:3693) in {Auberdine} (39.32, 43.45)| |Z|1439| |PRE|985| |NPC|3693|
A A Lost Master (2) |QID|993| |N|(npc:3693) in {Auberdine} (39.34, 43.49)| |Z|1439| |PRE|985| |NPC|3693|

R Grove of the Ancients |QID|951| |N|Travel to {Grove of the Ancients} (43.57, 76.34)| |Z|1439| 
T Mathystra Relics |QID|951| |N|(npc:3616) in {Grove of the Ancients} (43.57, 76.34)| |Z|1439| |PRE|950| |NPC|3616|

R Blackwood Den |TID|993| |N|Travel to {Blackwood Den} (44.96, 85.33)| |Z|1439| |PRE|985|
T A Lost Master (2) |QID|993| |N|(npc:3692) in {Blackwood Den}<br/><b>You can use the (item:5387) to stealth pass the mobs (44.96, 85.33)| |Z|1439| |PRE|985| |NPC|3693| |U|5387|
N Accept Quest |N|(npc:3692) in {Blackwood Den}<br/><br/>Select either 'Escape Through Force' for (item:5609) (hard) or 'Escape Through Stealth' for (item:6659) (easy)| |PRE|985| |OID|994, 995| |NPC|3692|
A Escape Through Force |QID|994| |N|(npc:3692) in {Blackwood Den} (44.96, 85.33)| |Z|1439| |PRE|985| |OID|995| |NPC|3692|
C Escape Through Force |QID|994| |N|Escort (npc:3692) until he escape in {Blackwood Den} (42, 81)| |Z|1439| |PRE|985| |OID|995| |NPC|3692|
A Escape Through Stealth |QID|995| |N|(npc:3692) in {Blackwood Den} (45.01, 85.34)| |Z|1439| |PRE|985| |OID|994| |NPC|3692|
C Escape Through Stealth |QID|995| |N|Escape the Furbolg cave and meet Terenthis in Auberdine (44.75, 85.21)| |Z|1439| |PRE|985| |OID|994| 

R Auberdine |TID|741| |N|Travel to {Auberdine} (39.34, 43.48)| |Z|1439| |PRE|985| 
T Escape Through Stealth |QID|995| |N|(npc:3693) in {Auberdine} (39.34, 43.48)| |Z|1439| |PRE|985| |OID|994| |NPC|3693|
T Escape Through Stealth |QID|994| |N|(npc:3693) in {Auberdine} (39.34, 43.48)| |Z|1439| |PRE|985| |OID|995| |NPC|3693|

R Darnassus |TID|741| |N|Travel to {Darnassus} (31.37, 84.14)| |Z|1457| |PRE|731|
N (item:5996) |TID|741| |N|Store (item:5996) to the bank (39.88, 42.21)| |Z|1457| |L|5996| |O| |NPC|4209| 
N (item:5352) |QID|968| |N|Store (item:5352) to the bank (39.88, 42.21)| |Z|1457| |L|5352| |O| |NPC|4209| 
T The Absent Minded Prospector (3) |QID|741| |N|(npc:2912) in {Darnassus} (31.37, 84.14)| |Z|1457| |PRE|731| |NPC|2912|
A The Absent Minded Prospector (4) |QID|942| |N|(npc:2912) in {Darnassus} (31.28, 83.65)| |Z|1457| |PRE|731| |NPC|2912|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "darkshore.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
