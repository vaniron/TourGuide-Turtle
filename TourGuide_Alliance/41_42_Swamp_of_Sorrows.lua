local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_41_42_Swamp_of_Sorrows")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 40-50|r", "1435(41-42)#1435(41-42)#1435(41-42)", "1434(42-43)#1434(42-43)#1434(42-43)", "Alliance", nil, "L", nil, function()
return [[

A The Tome of Nobility |QID|4486| |N|(npc:5149) in {Hall of Mysteries} (23.32, 6.33)| |Z|1455| |C|Paladin| |R|Dwarf| |NPC|5149|
T The Tome of Nobility |QID|4486| |N|(npc:6171) in {Cathedral of Light} (39.83, 29.83)| |Z|1453| |C|Paladin| |R|Dwarf| |NPC|6171|
A The Tome of Nobility |QID|4485| |N|(npc:5491) in {Cathedral of Light} (38.67, 32.91)| |Z|1453| |C|Paladin| |R|Human| |NPC|5491|
T The Tome of Nobility |QID|4485| |N|(npc:6171) in {Cathedral of Light} (39.86, 29.78)| |Z|1453| |C|Paladin| |R|Human| |NPC|6171|
N (spell:13819) |N|Speak to (npc:5491) and train (spell:13819) (38.67, 32.91)| |Z|1453| |C|Paladin| |NPC|5491| |BUFF|136103|

R Stormwind City |QID|1477| |N|Travel to {Stormwind City}(37.48, 81.72)| |Z|1453| 
--N (item:4533) |QID|697| |N|Withdraw (item:4533) from the bank<br/><br/>Tick this step (57.00, 72.81)| |Z|1453| |L|4533| |OO| |NPC|2456|
--N (item:3660) |QID|542| |N|Withdraw (item:3660) from the bank<br/><br/>Tick this step (57.00, 72.81)| |Z|1453| |L|3660| |OO| |NPC|2456|
A Vital Supplies |QID|1477| |N|(npc:5694) in {Wizard's Sanctum} (37.48, 81.72)| |Z|1453| |NPC|5694|
A In Search of The Temple |QID|1448| |N|(npc:5384) in {Dwarven District} (64.27, 20.74)| |Z|1453| |NPC|5384|

T The Rumormonger |QID|1115| |N|(npc:773) in {The Salty Sailor Tavern} (26.95, 77.22)| |Z|1434| |O| |NPC|773|
A Dream Dust in the Swamp |QID|1116| |N|(npc:773) in {The Salty Sailor Tavern} (26.95, 77.22)| |Z|1434| |PRE|1115| |NPC|773|

R Darkshire |QID|1396| |N|Travel to {Darkshire} in {Duskwood} (73.9, 44.4)| |Z|1431|
T Vital Supplies |QID|1477| |N|(npc:5464) in {Darkshire} (75.75, 46.19)| |Z|1431| |NPC|5464|
--A Supplies for Nethergarde |QID|1395| |N|(npc:5464) in {Darkshire} (75.75, 46.19)| |Z|1431| |NPC|5464|
h Darkshire |QID|1396| |N|Speak to (npc:6790) and set hearth for {Scarlet Raven Tavern} (73.9, 44.4)| |Z|1431| |NPC|6790|

R Swamp of Sorrows |QID|1396| |N|Travel through {Deadwind Pass} to {Swamp of Sorrows} (16.64, 56.29)| |Z|1435| 
C Dream Dust in the Swamp |QID|1116| |N|Kill (npc:741) and collect 10 (item:5803) in {Itharius's Cave} (16.64, 56.29)| |Z|1435| |W| |PRE|1115| |NPC|741|
A Encroaching Wildlife |QID|1396| |N|(npc:5476) in {Swamp of Sorrows} (26.76, 59.75)| |Z|1435| |NPC|5476|

K (npc:5477) |QID|1392| |N|Kill (npc:5477) and collect (item:6196), he patrols around in {The Shifting Mire} (46.76, 38.63)| |L|6196| |W| |NPC|5477|
A Noboru the Cudgel |QID|1392| |N|Use (item:6196) to begin the quest| |U|6196| |O|

C Encroaching Wildlife |QID|1396| |N|Kill 10 (npc:858), 8 (npc:1084) and 10 (npc:767) in {Swamp of Sorrows} (34.90, 53.17) (28.60, 52.24) (26.41, 45.98) (22.43, 52.15)| |Z|1435| |LOOP| |NPC|858, 1084, 767|
T Encroaching Wildlife |QID|1396| |N|(npc:5476) in {Swamp of Sorrows} (26.76, 59.75)| |Z|1435| |NPC|5476|
A The Lost Caravan |QID|1421| |N|(npc:5476) in {Swamp of Sorrows} (26.76, 59.75)| |Z|1435| |NPC|5476|

R The Harborage |TID|1392| |N|Travel to {The Harborage} (25.99, 31.44)| 
T Noboru the Cudgel |QID|1392| |N|(npc:1776) in {The Harborage} (25.99, 31.44)| |O| |NPC|1776|
A Draenethyst Crystals |QID|1389| |N|(npc:1776) in {The Harborage} (25.99, 31.44)| |Z|1435| |NPC|1776|

R Fallow Sanctuary |QID|1393| |N|Travel {Fallow Sanctuary} (65.40, 18.29)| |Z|1435|
C The Lost Caravan |QID|1421| |N|Collect (item:6170) from the Caravan Chest in {Fallow Sanctuary} (64.47, 18.36)| |Z|1435| |OBJ|10|
C Ongeku |QID|1373| |N|Kill (npc:5622) and collect (item:6190) in {Fallow Sanctuary} (65.08, 22.04)| |Z|1435| |O| |NPC|5622|
A Galen's Escape |QID|1393| |N|(npc:5391) in {Fallow Sanctuary}<br/><br/>Clear the area then accept the quest (65.40, 18.29)| |Z|1435| |NPC|5391|

N As you go.. |AYG|1393| |QID|1389| |N|Collect 6 (item:6071) in {Fallow Sanctuary}, it is a large blue crystal on the ground| |OBJ|219|
C Galen's Escape |QID|1393| |N|Escort (npc:5391) until quest is complete (64.69, 25.17) (52.62, 29.83)| |Z|1435| |NPC|5391|
R Fallow Sanctuary |QID|1393| |N|Travel to {Fallow Sanctuary} (62, 24)|
C Draenethyst Crystals |QID|1389| |N|Collect 6 (item:6071) which are scattered around the Fallow Sanctuary (62, 24)| |W| |OBJ|219|

T Galen's Escape |QID|1393| |N|Galen's Strongbox in {The Shifting Mire} (47.86, 39.79)| |Z|1435| |OBJ|10|
T Draenethyst Crystals |QID|1389| |N|(npc:1776) in {The Harborage} (26.00, 31.54)| |Z|1435| |NPC|1776|
T The Lost Caravan |QID|1421| |N|(npc:5476) in {Swamp of Sorrows} (26.76, 59.75)| |Z|1435| |NPC|5476|
A Driftwood |QID|1398| |N|(npc:5476) in {Swamp of Sorrows} (26.76, 59.75)| |Z|1435| |NPC|5476|

R Nethergarde Keep |OID|1395| |N|Travel to {Nethergarde Keep} (53.24, 12.27) (62.75, 19.75) (65.53, 24.36)| |Z|1419|
f Nethergarde Keep |OID|1395| |N|Speak to (npc:8609) and grab flight path for {Nethergarde Keep} (65.53, 24.36)| |Z|1419| |NPC|8609|

R Darkshire |OID|1395| |N|Travel to {Darkshire} (75.75, 46.19)| |Z|1431|
A Supplies for Nethergarde |QID|1395| |N|(npc:5464) in {Darkshire} (75.75, 46.19)| |Z|1431| |NPC|5464|

R Nethergarde Keep |QID|1448| |N|Travel to {Nethergarde Keep} (66.53, 21.41)| |Z|1419|
T Supplies for Nethergarde |QID|1395| |N|(npc:5393) in {Nethergarde Keep} (66.53, 21.41)| |Z|1419| |NPC|5393|

C In Search of The Temple |QID|1448| |N|Search for the Temple of Atal'Hakkar in {Pool of Tears}, just run towards the waypoint to complete the quest (67.8, 44.4)| |Z|1435|

R Misty Reed Strand |QID|1258| |N|Travel to {Misty Reed Strand} (75.98, 4.96)| |Z|1435|
C ... and Bugs |QID|1258| |N|Kill (npc:922) and collect 12 (item:5938) in {Misty Reed Strand} (75.98, 4.96)| |Z|1435| |W| |NPC|922|
C Driftwood |QID|1398.1| |N|Collect 8 (item:6146) in {Misty Reed Strand}<br/><br/>It spawns in each waypoint and you will need to through the murloc village to get some unless you're willing to wait for respawn (83.60, 14.10) (93.30, 36.36) (94.39, 41.45) (94.76, 44.83) (94.60, 49.66) (93.46, 66.23)| |Z|1435| |OBJ|627|

T Driftwood |QID|1398| |N|(npc:5476) in {Swamp of Sorrows} (26.76, 59.75)| |Z|1435| |NPC|5476|
A Deliver the Shipment |QID|1425| |N|(npc:5476) in {Swamp of Sorrows} (26.76, 59.75)| |Z|1435| |NPC|5476|

R Nethergarde Keep |TID|1425| |N|Travel to {Nethergarde Keep} (66.48, 21.36)| |Z|1419|
T Deliver the Shipment |QID|1425| |N|(npc:5393) in {Nethergarde Keep} (66.48, 21.36)| |Z|1419| |NPC|5393|

R Stormwind City |QID|1477| |N|Travel to {Stormwind City}(37.48, 81.72)| |Z|1453| 
N (item:6190) |QID|1373| |N|Store (item:6190) to the bank (57.00, 72.81)| |Z|1453| |L|6190| |O| |NPC|2456| 
N (item:5938) |QID|1258| |N|Store (item:5938) to the bank (57.00, 72.81)| |Z|1453| |L|5938| |O| |NPC|2456| 
T In Search of The Temple |QID|1448| |N|(npc:5384) in {Dwarven District} (64.27, 20.74)| |Z|1453| |NPC|5384|
A To The Hinterlands |QID|1449| |N|(npc:5384) in {Dwarven District} (64.27, 20.74)| |Z|1453| |NPC|5384|

R The Salty Sailor Tavern |QID|1117| |N|Travel to {The Salty Sailor Tavern} in {Booty Bay} (26.95, 77.21)| |Z|1434|
T Dream Dust in the Swamp |QID|1116| |N|(npc:773) in {The Salty Sailor Tavern} (26.95, 77.21)| |Z|1434| |PRE|1115| |NPC|773|
A Rumors for Kravel |QID|1117| |N|(npc:773) in {The Salty Sailor Tavern} (26.95, 77.21)| |Z|1434| |PRE|1115| |NPC|773|

R Theramore Isle |TID|1258| |N|Travel to {Theramore Isle} (66.35, 45.48)| |Z|1445| 
T ... and Bugs |QID|1258| |N|(npc:4794) in {Theramore Isle} (66.35, 45.48)| |Z|1445| |NPC|4794|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "swampofsorrows.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end



