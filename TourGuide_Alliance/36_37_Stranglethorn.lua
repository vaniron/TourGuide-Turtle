local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_36_37_Stranglethorn")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 30-40|r", "1434(36-37)#1434(36-37)#1434(36-37)", "1416(37-37)#1416(37-37)#1416(37-37)", "Alliance", nil, "L", nil, function()
return [[

R Ratchet |QID|1040| |N|Travel to Ratchet (62.68, 36.24)| |Z|1413|
N (item:5799) |QID|1111| |N|Withdraw (item:5799) from the bank<br/><br/>Tick this step (62.69, 37.43)| |Z|1413| |L|5799| |OO| |NPC|8119|
N (item:14542) |QID|5762| |N|Withdraw (item:14542) from the bank<br/><br/>Tick this step (62.69, 37.43)| |Z|1413| |L|14542| |OO| |NPC|8119|
N (item:6245) |QID|1457| |N|Store (item:6245) to the bank (62.69, 37.43)| |Z|1413| |L|6245| |O| |NPC|8119| 
N (item:5996) |TID|1178| |N|Store (item:5996) to the bank (62.69, 37.43)| |Z|1413| |L|5996| |O| |NPC|8119| 
T Goblin Sponsorship (1) |QID|1178| |N|(npc:3391) in {Ratchet} (62.68, 36.24)| |Z|1413| |O| |NPC|3391|
A Goblin Sponsorship (2) |QID|1180| |N|(npc:3391) in {Ratchet} (62.68, 36.24)| |Z|1413| |PRE|1178| |NPC|3391|
T Wharfmaster Dizzywig |QID|1111| |N|(npc:3453) in {Ratchet} (63.35, 38.46)| |Z|1413| |O| |NPC|3453|
A Parts for Kravel |QID|1112| |N|(npc:3453) in {Ratchet} (63.35, 38.46)| |Z|1413| |PRE|1112| |NPC|3453|
T The Barrens Port |QID|1039| |N|(npc:3453) in {Ratchet} (63.36, 38.44)| |Z|1413| |O| |NPC|3453|
A Passage to Booty Bay |QID|1040| |N|(npc:3453) in {Ratchet} (63.35, 38.46)| |Z|1413| |PRE|1039| |NPC|3453|

R Booty Bay |QID|578| |N|Travel to {Booty Bay} (27.20, 76.89)| |Z|1434| |
T Passage to Booty Bay |QID|1040| |N|(npc:3945) in {Booty Bay} - Skip follow up (27.37, 74.09)| |Z|1434| |PRE|1039| |NPC|3945|
A The Haunted Isle |QID|616| |N|(npc:773) in {The Salty Sailor Tavern} (26.97, 77.23)| |Z|1434| |NPC|773|
T The Haunted Isle |QID|616| |N|(npc:2496) in {Booty Bay} (27.22, 76.87)| |Z|1434| |NPC|2496|
A The Stone of the Tides |QID|578| |N|(npc:2496) in {Booty Bay} (27.20, 76.89)| |Z|1434| |NPC|2496|
A Bloodscalp Ears |QID|189| |N|(npc:737) in {The Salty Sailor Tavern} (27.02, 77.15)| |Z|1434| |NPC|737|
A Hostile Takeover |QID|213| |N|(npc:737) in {The Salty Sailor Tavern} (27.02, 77.15)| |Z|1434| |NPC|737|
A Supplies to Private Thorsen |QID|198| |N|(npc:773) in {The Salty Sailor Tavern} (26.96, 77.25)| |Z|1434| |NPC|773|
A Investigate the Camp |QID|201| |N|(npc:773) in {The Salty Sailor Tavern} (26.96, 77.25)| |Z|1434| |NPC|773|
A Singing Blue Shards |QID|605| |N|(npc:2498) in {The Salty Sailor Tavern} (27.10, 77.29)| |NPC|2498|
T Goblin Sponsorship (2) |QID|1180| |N|(npc:4631) in {Booty Bay} (26.34, 73.57)| |Z|1434| |O| |NPC|4631|
A Goblin Sponsorship (3) |QID|1181| |N|(npc:4631) in {Booty Bay} (26.34, 73.57)| |Z|1434| |PRE|1180| |NPC|4631|
T Goblin Sponsorship (3) |QID|1181| |N|(npc:2496) in {Booty Bay} (27.21, 76.88)| |Z|1434| |PRE|1180| |NPC|2496|
A Goblin Sponsorship (4) |QID|1182| |N|(npc:2496) in {Booty Bay} (27.21, 76.88)| |Z|1434| |PRE|1180| |NPC|2496|
A Supply and Demand |QID|575| |N|(npc:2495) in {Booty Bay} (28.28, 77.58)| |Z|1434| |NPC|2495|

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

R The Cape of Stranglethorn |QID|192| |N|Exit to {The Cape of Stranglethorn} (28.02, 73.39) (29.76, 72.20)| |Z|1434| |REACH|
C Panther Mastery |QID|192| |N|Kill 10 (npc:684) in {Stranglethorn Vale}, they are stealth and hard to find (39.89, 33.38) (39.08, 33.02)| |Z|1434| |W| |NPC|684|

R Venture Co. Operations Center |QID|1182| |N|Travel to {Venture Co. Operations Center} (42.60, 18.52)| |Z|1434| |PRE|1180|
K (npc:4723) |QID|1182| |N|Go up the platform and kill (npc:4723) and collect (item:5851) in {Venture Co. Operations Center} (42.60, 18.52)| |Z|1434| |PRE|1180| |L|5851| |NPC|4723|
C Goblin Sponsorship (4) |QID|1182| |N|Use the (item:5851) on Cozzle's Footlocker inside the hut to get (item:5852) in {Venture Co. Operations Center} (42.60, 18.52)| |Z|1434| |PRE|1180|
C Hostile Takeover |QID|213| |N|Kill (npc:1096) and collect 8 (item:4106) in {Venture Co. Base Camp} (43.14, 19.37)| |Z|1434| |W| |NPC|1096|

R Stranglethorn Vale |QID|195| |N|Travel to {Stranglethorn Vale} (38.27, 26.99)| |Z|1434|
C Raptor Mastery |QID|195| |N|Kill 10 (npc:686) in {Stranglethorn Vale} (38.27, 26.99)| |Z|1434| |W| |NPC|686|
R Stranglethorn Vale |QID|188| |N|Travel to {Stranglethorn Vale} (32.21, 17.34)| |Z|1434|
C Tiger Mastery |QID|188| |N|Kill (npc:729) collect (item:3879) and in {Stranglethorn Vale} (32.21, 17.34)| |Z|1434| |W| |NPC|729|

C Investigate the Camp |QID|201| |N|Investigate the Camp in {Nesingwary's Expedition} (35.78, 11.42)| |Z|1434|
T Raptor Mastery |QID|195| |N|(npc:715) in {Nesingwary's Expedition} (35.67, 10.77)| |Z|1434| |NPC|715|
A Raptor Mastery |QID|196| |N|(npc:715) in {Nesingwary's Expedition} (35.67, 10.77)| |Z|1434| |NPC|715|
T Hemet Nesingwary Jr. |QID|5762| |N|(npc:715) in {Nesingwary's Expedition} (35.67, 10.77)| |Z|1434| |NPC|715|
T Tiger Mastery |QID|188| |N|(npc:717) in {Nesingwary's Expedition} (35.63, 10.61)| |Z|1434| |NPC|717|
T Panther Mastery |QID|192| |N|(npc:718) in {Nesingwary's Expedition} (35.58, 10.57)| |Z|1434| |NPC|718|
A Panther Mastery |QID|193| |N|(npc:718) in {Nesingwary's Expedition} (35.58, 10.57)| |Z|1434| |NPC|718|

C Supply and Demand |QID|575| |N|Kill (npc:1150) and collect 2 (item:4053) {Stranglethorn Vale} (34.12, 9.70)| |Z|1434| |W| |NPC|1150|
C Singing Blue Shards |QID|605| |N|Find (npc:688) and collect some (item:3918), you can complete this later, tick this step if you can't find crocs {The Savage Coast} (37, 8)| |Z|1434| |L|3918 5|

R Tkashi Ruins |QID|189| |N|Travel to {Tkashi Ruins} (33.90, 15.48)| |Z|1434|
C Bloodscalp Ears |QID|189| |N|Kill Bloodscalp trolls {Tkashi Ruins} and {Bal'lal Ruins} (33.90, 15.48) (29.55, 19.53)| |Z|1434| |W| |NPC|694, 697|

R The Savage Coast |QID|578| |N|Travel to {The Savage Coast} (21.77, 22.04)| |Z|1434|
C The Stone of the Tides |QID|578| |N|Locate the haunted island in {The Savage Coast} (21.77, 22.04)| |Z|1434|
C Encrusted Tail Fins |QID|1107| |N|Kill Saltscale murlocs for 10 (item:5796) in {The Vile Reef} (24.47, 24.72)| |Z|1434| |O| |NPC|871, 875|
C Singing Blue Shards |QID|605| |N|Find (npc:689) and collect some (item:3918) in {The Savage Coast}, tick this step if you can't any crocs (24.22, 17.65)| |Z|1434| |NPC|689|

R Rebel Camp |QID|200| |N|Travel to {Rebel Camp} (40.65, 3.48) (40.56, 4.63) (38.24, 4.86)| |Z|1434|
A The Second Rebellion |QID|203| |N|(npc:733) in {Rebel Camp} (38.03, 3.35)| |Z|1434| |NPC|733|
A Bad Medicine |QID|204| |N|(npc:733) in {Rebel Camp} (38.03, 3.35)| |Z|1434| |NPC|733|
A Jungle Secrets |QID|215| |N|(npc:738) in {Rebel Camp} (37.98, 3.40)| |Z|1434| |O| |NPC|738|
A Krazek's Cookery |QID|210| |N|(npc:770) in {Rebel Camp} (37.74, 3.29)| |Z|1434| |NPC|770|
T Jungle Secrets |QID|215| |N|(npc:469) in {Rebel Camp} (38.04, 3.01)| |Z|1434| |O| |NPC|469|
A Bookie Herod |QID|200| |N|(npc:469) in {Rebel Camp} (38.04, 3.01)| |Z|1434| |PRE|200| |NPC|469|

R Kurzen's Compound |QID|204| |N|Travel to {Kurzen's Compound} (39.43, 7.36) (44.11, 9.58)| |Z|1434|
N (item:2634) |QID|204.2| |N|Collect (item:2634) from Kurzen supplies on the ground in {Kurzen's Compound} (44.52, 9.83)| |Z|1434|
T Bookie Herod |QID|200| |N|Bookie Herod's Record in {Kurzen's Compound} (43.67, 9.38)| |Z|1434| |PRE|200|
A The Hidden Key |QID|328| |N|Bookie Herod's Record in {Kurzen's Compound} (43.67, 9.39)| |Z|1434| |PRE|200|
C Bad Medicine |QID|204.1| |N|Kill (npc:940) collect 7 (item:2633) in {Kurzen's Compound} (44.78, 10.93)| |Z|1434| |NPC|940|
C The Second Rebellion |QID|203| |N|Kill 15 (npc:937) in {Kurzen's Compound} (44.75, 10.66)| |Z|1434| |W| |NPC|937, 940|

R Rebel Camp |QID|574| |N|Travel to {Rebel Camp} (39.85, 7.90) (38.02, 3.36)| |Z|1434| |NPC|733|
T The Second Rebellion |QID|203| |N|(npc:733) in {Rebel Camp} (38.02, 3.36)| |Z|1434| |NPC|733|
T Bad Medicine |QID|204| |N|(npc:733) in {Rebel Camp} (38.02, 3.36)| |Z|1434| |NPC|733|
A Special Forces |QID|574| |N|(npc:733) in {Rebel Camp} (38.02, 3.36)| |Z|1434| |NPC|733|

R The Stockpile |QID|574| |N|Travel to {The Stockpile} (45.56, 8.32)| |Z|1434|
T The Hidden Key |QID|328| |N|Bookie Herod's Strongbox in {The Stockpile} (49.61, 7.59)| |Z|1434| |PRE|200|
A The Spy Revealed! |QID|329| |N|Bookie Herod's Strongbox in {The Stockpile} (49.61, 7.59)| |Z|1434| |PRE|200|
C Special Forces |QID|574| |N|Kill 6 (npc:941) and 10 (npc:938) in {The Stockpile}<br/><br/> (npc:938) are stealth and found near the cave entrance (46.33, 7.16)| |Z|1434|
C Singing Blue Shards |QID|605| |N|Find (npc:689) or (npc:688) and collect 10 (item:3918) in {The Savage Coast} (37, 8) (24.22, 17.65)| |Z|1434| |W| |NPC|689, 688|

R Rebel Camp |QID|331| |N|Travel to {Rebel Camp} (39.44, 7.08) (37.99, 3.43)| |Z|1434| |NPC|738|
T Supplies to Private Thorsen |QID|198| |N|(npc:738) in {Rebel Camp} (37.99, 3.43)| |Z|1434| |NPC|738|
T The Spy Revealed! |QID|329| |N|(npc:469) in {Rebel Camp} (38.05, 3.05)| |Z|1434| |PRE|200| |NPC|469|
A Patrol Schedules |QID|330| |N|(npc:469) in {Rebel Camp} (38.05, 3.05)| |Z|1434| |PRE|200| |NPC|469|
T Patrol Schedules |QID|330| |N|(npc:1422) in {Rebel Camp} (37.67, 3.39)| |Z|1434| |PRE|200| |NPC|1422|
A Report to Doren |QID|331| |N|(npc:1422) in {Rebel Camp} (37.67, 3.39)| |Z|1434| |PRE|200| |NPC|1422|
T Report to Doren |QID|331| |N|(npc:469) in {Rebel Camp} (38.04, 3.04)| |Z|1434| |PRE|200| |NPC|469|
T Special Forces |QID|574| |N|(npc:469) in {Rebel Camp} (38.05, 3.05)| |Z|1434| |NPC|469|
A Colonel Kurzen |QID|202| |N|(npc:469) in {Rebel Camp} (38.05, 3.05)| |Z|1434| |NPC|469|

R The Salty Sailor Tavern |QID|209| |N|Travel or (item:6948) to {The Salty Sailor Tavern} in {Booty Bay} (26.95, 77.23)| |Z|1434|
T Investigate the Camp |QID|201| |N|(npc:773) in {The Salty Sailor Tavern} (26.95, 77.23)| |Z|1434| |NPC|773|
T Bloodscalp Ears |QID|189| |N|(npc:737) in {The Salty Sailor Tavern} (26.99, 77.13)| |Z|1434| |NPC|737|
T Hostile Takeover |QID|213| |N|(npc:737) in {The Salty Sailor Tavern} (26.99, 77.13)| |Z|1434| |NPC|737|
--A Skullsplitter Tusks |QID|209| |N|(npc:737) in {The Salty Sailor Tavern} (26.99, 77.13)| |Z|1434| |NPC|737|
T The Stone of the Tides |QID|578| |N|(npc:2496) in {Booty Bay} (27.20, 76.89)| |Z|1434| |NPC|2496|
N (item:3898) |TID|605| |N|Destroy (item:3898) as it is no longer needed| |L|3898| |O|
A Water Elementals |QID|601| |N|(npc:2496) in {Booty Bay} (27.20, 76.89)| |Z|1434| |NPC|2496|
T Goblin Sponsorship (4) |QID|1182| |N|(npc:2496) in {Booty Bay} (27.20, 76.89)| |Z|1434| |PRE|1180| |NPC|2496|
A Goblin Sponsorship (5) |QID|1183| |N|(npc:2496) in {Booty Bay} (27.20, 76.89)| |Z|1434| |PRE|1180| |NPC|2496|
T Supply and Demand |QID|575| |N|(npc:2495) in {Booty Bay} (28.29, 77.58)| |Z|1434| |NPC|2495|
A Some Assembly Required |QID|577| |N|(npc:2495) in {Booty Bay} (28.29, 77.58)| |Z|1434| |NPC|2495|
T Singing Blue Shards |QID|605| |N|(npc:2498) in {The Salty Sailor Tavern} (27.12, 77.21)| |Z|1434| |NPC|2498|

R Hall of Explorers |QID|707| |N|Travel to {Hall of Explorers} in {City of Ironforge} (67.99, 17.61)| |Z|1455|
T The Karnitol Shipwreck (4) |QID|1457| |N|(npc:5637) in {Hall of Explorers} (67.99, 17.61)| |Z|1455| |NPC|5637|
A Ironband Wants You! |QID|707| |N|(npc:1356) in {The Library} (74.53, 11.86)| |Z|1455| |NPC|1356|
T Letter to Stormpike |QID|514| |N|(npc:1356) in {The Library} (74.59, 11.68)| |Z|1455| |O| |NPC|1356|
A Further Mysteries |QID|525| |N|(npc:1356) in {The Library} (74.59, 11.68)| |Z|1455| |PRE|514| |NPC|1356|
N (item:6245) |QID|1457| |N|Withdraw (item:6245) from the bank<br/><br/>Tick this step (35.48, 60.70)| |Z|1455| |L|6245| |OO| |NPC|2461|
N (item:5800) |QID|1112| |N|Store (item:5800) to the bank (35.48, 60.70)| |Z|1455| |L|5800| |O| |NPC|2461|
N (item:5852) |QID|1183| |N|Store (item:5852) to the bank (35.48, 60.70)| |Z|1455| |L|5852| |O| |NPC|2461|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "capeofstranglethorn.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
