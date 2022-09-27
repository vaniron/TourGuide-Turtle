local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_32_33_Stranglethorn")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 30-40|r", "1434(32-33)#1434(32-33)#1434(32-33)", "1441(33-34)#1441(33-34)#1441(33-34)", "Alliance", nil, "L", nil, function()
return [[

R City of Ironforge |QID|1453| |N|Travel to {City of Ironforge} (67.95, 17.61)| |Z|1455| 
A Reclaimers' Business in Desolace |QID|1453| |N|(npc:5637) in {Hall of Explorers} (67.95, 17.61)| |Z|1455| |NPC|5637|
T Letter to Stormpike |QID|514| |N|(npc:1356) in {The Library}, skip follow up (74.59, 11.68)| |Z|1455| |O| |NPC|1356|
T Klockmort's Essentials |QID|2925| |N|(npc:6169) in {Tinker Town}, skip follow up (67.99, 46.21)| |Z|1455| |O| |NPC|6169|
T Tinkmaster Overspark |QID|2923| |N|(npc:7944) in {Tinker Town} (69.63, 50.09)| |Z|1455| |O| |NPC|7944|
A The Brassbolts Brothers |QID|1179| |N|(npc:2092) in {Hall of Arms} (72.70, 93.97)| |Z|1455| |NPC|2092|

R Stormwind City |QID|690| |N|Travel to {Mage Quarter} in {Stormwind City} (39.82, 81.53)| |Z|1453|
A Malin's Request |QID|690| |N|(npc:2708) in {Mage Quarter} (39.82, 81.53)| |Z|1453| |NPC|2708|
T Cleansing the Eye |QID|293| |N|(npc:1284) in {Cathedral of Light} (39.65, 27.48)| |Z|1453| |O| |NPC|1284|
T Blessed Arm |QID|322| |N|(npc:1416) in {Dwarven District}, skip follow up (51.76, 12.16)| |Z|1453| |O| |NPC|1416|
T Reassignment |QID|563| |N|(npc:2439) in {Stormwind Keep} (72.66, 15.92)| |Z|1453| |O| |NPC|2439|
N (item:5960) |QID|1243| |N|Withdraw (item:5960) from the bank<br/><br/>Tick this step (57.00, 72.81)| |Z|1453| |L|5960| |OO| |NPC|2456|
N (item:5849) |QID|1179| |N|Store (item:5849) to the bank (57.00, 72.81)| |Z|1453| |L|5849| |O| |NPC|2456| 

T The Legend of Stalvan (7) |QID|74| |N|(npc:294) in {Eastvale Logging Camp} (84.59, 69.37)| |Z|1429| |O| |NPC|294|
A The Legend of Stalvan (8) |QID|75| |N|(npc:294) in {Eastvale Logging Camp} (84.64, 69.41)| |Z|1429| |PRE|74| |NPC|294|
C The Legend of Stalvan (8) |QID|75| |N|Collect (item:921) from Marshal Haggard's chest in {Eastvale Logging Camp} (85.68, 69.59)| |Z|1429| |PRE|74|
T The Legend of Stalvan (8) |QID|75| |N|(npc:294) in {Eastvale Logging Camp} (84.64, 69.41)| |Z|1429| |PRE|74| |NPC|294|
A The Legend of Stalvan (9) |QID|78| |N|(npc:294) in {Eastvale Logging Camp} (84.64, 69.41)| |Z|1429| |PRE|74| |NPC|294|

T The Legend of Stalvan (9) |QID|78| |N|(npc:273) in {Darkshire} (73.76, 44.50)| |Z|1431| |PRE|74| |NPC|273|
A The Legend of Stalvan (10) |QID|79| |N|(npc:273) in {Darkshire} (73.76, 44.50)| |Z|1431| |PRE|74| |NPC|273|
T The Legend of Stalvan (10) |QID|79| |N|(npc:264) in {Darkshire} (73.63, 46.91)| |Z|1431| |PRE|74| |NPC|264|
A The Legend of Stalvan (11) |QID|80| |N|(npc:264) in {Darkshire} (73.63, 46.91)| |Z|1431| |PRE|74| |NPC|264|
T The Legend of Stalvan (11) |QID|80| |N|(npc:267) in {Darkshire} (72.59, 46.84)| |Z|1431| |PRE|74| |NPC|267|
A The Legend of Stalvan (12) |QID|97| |N|(npc:267) in {Darkshire} (72.59, 46.84)| |Z|1431| |PRE|74| |NPC|267|
T The Legend of Stalvan (12) |QID|97| |N|(npc:264) in {Darkshire} (73.56, 46.88)| |Z|1431| |PRE|74| |NPC|264|
A The Legend of Stalvan (13) |QID|98| |N|(npc:264) in {Darkshire} (73.56, 46.88)| |Z|1431| |PRE|74| |NPC|264|
T The Missing Diplomat (4) |QID|1243| |N|(npc:840) in {Darkshire}, skip follow up (72.80, 33.42)| |Z|1431| |O| |NPC|840|
--A The Missing Diplomat (4) |QID|1244| |N|(npc:840) in {Darkshire} (72.80, 33.42)| |Z|1431| |PRE|1243| |NPC|840|
C The Legend of Stalvan (13) |QID|98| |N|Kill (npc:315) and collect (item:3629) in {Manor Mistmantle} (77.36, 36.16)| |Z|1431| |PRE|74| |NPC|315|
T The Legend of Stalvan (13) |QID|98| |N|(npc:265) in {Darkshire} (75.76, 45.31)| |Z|1431| |PRE|74| |NPC|265|

R Rebel Camp |QID|203| |N|Travel to {Rebel Camp} (44.57, 66.81)| |Z|1431| |REACH|
R Rebel Camp |QID|203| |N|Travel to {Rebel Camp} (40.65, 3.48) (40.56, 4.63) (38.24, 4.86)| |Z|1434|
A The Second Rebellion |QID|203| |N|(npc:733) in {Rebel Camp} (38.03, 3.35)| |Z|1434| |NPC|733|
A Bad Medicine |QID|204| |N|(npc:733) in {Rebel Camp} (38.03, 3.35)| |Z|1434| |NPC|733|
A Jungle Secrets |QID|215| |N|(npc:738) in {Rebel Camp} (37.98, 3.40)| |Z|1434| |O| |NPC|738|
A Krazek's Cookery |QID|210| |N|(npc:770) in {Rebel Camp} (37.74, 3.29)| |Z|1434| |NPC|770|
T Jungle Secrets |QID|215| |N|(npc:469) in {Rebel Camp} (38.04, 3.01)| |Z|1434| |O| |NPC|469|
A Bookie Herod |QID|200| |N|(npc:469) in {Rebel Camp} (38.04, 3.01)| |Z|1434| |PRE|215| |NPC|469|

R Kurzen's Compound |QID|204| |N|Travel to {Kurzen's Compound} (39.43, 7.36) (44.11, 9.58)| |Z|1434|
N (item:2634) |QID|204.2| |N|Collect (item:2634) from Kurzen supplies on the ground in {Kurzen's Compound} (44.52, 9.83)| |Z|1434|
T Bookie Herod |QID|200| |N|Bookie Herod's Record in {Kurzen's Compound} (43.67, 9.38)| |Z|1434| |PRE|215|
A The Hidden Key |QID|328| |N|Bookie Herod's Record in {Kurzen's Compound} (43.67, 9.39)| |Z|1434| |PRE|215|
C Bad Medicine |QID|204.1| |N|Kill (npc:940) collect 7 (item:2633) in {Kurzen's Compound} (44.78, 10.93)| |Z|1434| |NPC|940|
C The Second Rebellion |QID|203| |N|Kill 15 (npc:937) in {Kurzen's Compound} (44.75, 10.66)| |Z|1434| |W| |NPC|937, 940|

R Rebel Camp |QID|574| |N|Travel to {Rebel Camp} (39.85, 7.90) (38.02, 3.36)| |Z|1434| |NPC|733|
T The Second Rebellion |QID|203| |N|(npc:733) in {Rebel Camp} (38.02, 3.36)| |Z|1434| |NPC|733|
T Bad Medicine |QID|204| |N|(npc:733) in {Rebel Camp} (38.02, 3.36)| |Z|1434| |NPC|733|
A Special Forces |QID|574| |N|(npc:733) in {Rebel Camp} (38.02, 3.36)| |Z|1434| |NPC|733|

R Nesingwary's Expedition |QID|583| |N|Travel to {Nesingwary's Expedition} (35.67, 10.52)| |Z|1434|
A Welcome to the Jungle |QID|583| |N|(npc:716) in {Nesingwary's Expedition} (35.67, 10.52)| |Z|1434| |NPC|716|
T Welcome to the Jungle |QID|583| |N|(npc:715) in {Nesingwary's Expedition} (35.66, 10.77)| |Z|1434| |NPC|715|
A Raptor Mastery (1) |QID|194| |N|(npc:715) in {Nesingwary's Expedition} (35.66, 10.77)| |Z|1434| |NPC|715|
A Tiger Mastery (1) |QID|185| |N|(npc:717) in {Nesingwary's Expedition} (35.62, 10.62)| |Z|1434| |NPC|717|
A Panther Mastery (1) |QID|190| |N|(npc:718) in {Nesingwary's Expedition} (35.63, 10.51)| |Z|1434| |NPC|718|
--A The Green Hills of Stranglethorn |QID|338| |N|(npc:716) in {Nesingwary's Expedition} (35.64, 10.52)| |Z|1434| |NPC|716|
N Keep Pages |QID|185| |N|Keep any (item:2725) type pages that you find, it is a random drop from any Humanoids enemies in {Stranglethorn Vale}<br/><br/>You can also buy or sell these pages for decent profit in the Auction House if you fail to complete it<br/><br/>Tick this step|
C Tiger Mastery (1) |QID|185| |N|Kill 10 (npc:681) in {Stranglethorn Vale} (35.00, 12.10)| |Z|1434| |W| |NPC|681|

R Nesingwary's Expedition |QID|186| |N|Travel to {Nesingwary's Expedition} (35.63, 10.65)| |Z|1434| 
T Tiger Mastery (1) |QID|185| |N|(npc:717) in {Nesingwary's Expedition} (35.63, 10.65)| |Z|1434| |NPC|717|
A Tiger Mastery (2) |QID|186| |N|(npc:717) in {Nesingwary's Expedition} (35.63, 10.65)| |Z|1434| |NPC|717|
C Panther Mastery (1) |QID|190| |N|Kill 10 (npc:683) in {Stranglethorn Vale} (42.31, 13.06)| |Z|1434| |W| |NPC|683|
C Tiger Mastery (2) |QID|186| |N|Kill 10 (npc:682) in {Stranglethorn Vale} (46.90, 15.60)| |Z|1434| |W| |NPC|682|
T Tiger Mastery (2) |QID|186| |N|(npc:717) in {Nesingwary's Expedition} (35.63, 10.63)| |Z|1434| |NPC|717|
A Tiger Mastery (3) |QID|187| |N|(npc:717) in {Nesingwary's Expedition} (35.63, 10.63)| |Z|1434| |NPC|717|
T Panther Mastery (1) |QID|190| |N|(npc:718) in {Nesingwary's Expedition} (35.57, 10.55)| |Z|1434| |NPC|718|
A Panther Mastery (2) |QID|191| |N|(npc:718) in {Nesingwary's Expedition} (35.57, 10.55)| |Z|1434| |NPC|718|
C Raptor Mastery (1) |QID|194| |N|Kill 10 (npc:685) in {Stranglethorn Vale} (30.72, 8.25)(24.52, 15.86)| |Z|1434| |W| |NPC|685|
C Panther Mastery (2) |QID|191| |N|Kill 10 (npc:736) in {Stranglethorn Vale} (28.42, 11.88)| |Z|1434| |W| |NPC|736|
C Tiger Mastery (3) |QID|187| |N|Kill 10 (npc:1085) in {Stranglethorn Vale} (32.11, 18.34)| |Z|1434| |W| |NPC|1085|
T Raptor Mastery (1) |QID|194| |N|(npc:715) in {Nesingwary's Expedition} (35.66, 10.79)| |Z|1434| |NPC|715|
A Raptor Mastery (2) |QID|195| |N|(npc:715) in {Nesingwary's Expedition} (35.66, 10.79)| |Z|1434| |NPC|715|
T Tiger Mastery (3) |QID|187| |N|(npc:717) in {Nesingwary's Expedition} (35.61, 10.62)| |Z|1434| |NPC|717|
A Tiger Mastery (4) |QID|188| |N|(npc:717) in {Nesingwary's Expedition} (35.61, 10.62)| |Z|1434| |NPC|717|
T Panther Mastery (2) |QID|191| |N|(npc:718) in {Nesingwary's Expedition} (35.56, 10.56)| |Z|1434| |NPC|718|
A Panther Mastery (3) |QID|192| |N|(npc:718) in {Nesingwary's Expedition} (35.56, 10.56)| |Z|1434| |NPC|718|

R Booty Bay |QID|616| |N|Travel to {Booty Bay} (35.49, 16.66) (37.22, 21.99) (41.90, 23.52) (39.18, 25.88) (38.43, 30.42) (40.71, 33.56) (40.45, 37.85) (36.79, 48.87) (33.58, 51.25) (30.67, 72.37) (28.23, 73.10)| |Z|1434|
T Krazek's Cookery |QID|210| |N|(npc:4624) in {The Salty Sailor Tavern}, skip follow up (26.96, 77.20)| |Z|1434| |NPC|4624|
f Booty Bay |QID|616| |N|Speak to (npc:2859) in {Booty Bay} (27.55, 77.77)| |Z|1434| |NPC|2859|
A The Haunted Isle |QID|616| |N|(npc:773) in {The Salty Sailor Tavern} (26.97, 77.23)| |Z|1434| |NPC|773|
T The Haunted Isle |QID|616| |N|(npc:2496) in {Booty Bay} (27.22, 76.87)| |Z|1434| |NPC|2496|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "capeofstranglethorn.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
