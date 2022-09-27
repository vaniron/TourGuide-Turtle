local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_51_52_UnGoro_Crater")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 50-60|r", "1449(51-52)#1449(51-52)#1449(51-52)", "1447(52-53)#1447(52-53)#1447(52-53)", "Alliance", nil, "L", nil, function()
return [[

R Ratchet |OID|4502| |N|Travel to {Ratchet} (62.54, 38.50)| |Z|1413|
C The Stone Circle |QID|3444| |N|Collect (item:10556) from Marvon's chest in {Ratchet} (62.51, 38.54)| |Z|1413| |O|
A Volcanic Activity |QID|4502| |N|(npc:8496) in {Ratchet} (62.45, 38.72)| |Z|1413| |NPC|8496|

R Gadgetzan |TID|2641| |N|Travel to {Gadgetzan} (51.05, 26.87)| |Z|1446| |O|
T Sprinkle's Secret Ingredient |QID|2641| |N|(npc:7583) in {Gadgetzan} (51.05, 26.87)| |Z|1446| |O| |NPC|7583|
A Delivery for Marin |QID|2661| |N|(npc:7583) in {Gadgetzan} (51.05, 26.87)| |Z|1446| |PRE|2641| |NPC|7583|
A Bungle in the Jungle |QID|4496| |N|(npc:5594) in {Gadgetzan} (50.90, 26.98)| |Z|1446| |PRE|4493| |NPC|5594|
T Delivery for Marin |QID|2661| |N|(npc:7564) in {Gadgetzan} (51.81, 28.65)| |Z|1446| |PRE|2641| |NPC|7564|
A Noggenfogger Elixir |QID|2662| |N|(npc:7564) in {Gadgetzan} (51.80, 28.67)| |Z|1446| |PRE|2641| |NPC|7564|
T Noggenfogger Elixir |QID|2662| |N|(npc:7564) in {Gadgetzan} (51.81, 28.66)| |Z|1446| |PRE|2641| |NPC|7564|
N (item:10556) |QID|3444| |N|Withdraw (item:10556) from the bank<br/><br/>Tick this step (66.0, 45.2)| |Z|1458| |L|10556| |OO| |NPC|2458|
N (item:8526) |QID|2641| |N|Withdraw (item:8526) from the bank<br/><br/>Tick this step (66.0, 45.2)| |Z|1458| |L|8526| |OO| |NPC|2458|
A Super Sticky |QID|4504| |N|(npc:7876) in {Gadgetzan} (51.59, 26.77)| |Z|1446| |NPC|7876|

R Broken Pillar |TID|3444| |N|Travel to {Broken Pillar} (52.73, 45.93)| |Z|1446| |O|
T The Stone Circle |QID|3444| |N|(npc:7771) in {Broken Pillar} (52.73, 45.93)| |Z|1446| |O| |NPC|7771|

R Un'Goro |QID|4290| |N|Travel to {Un'Goro} (71.63, 75.95)| |Z|1449|
A The Apes of Un'Goro |QID|4289| |N|(npc:9619) in {Un'Goro} (71.63, 75.95)| |Z|1449| |NPC|9619|
A The Fare of Lar'korwi |QID|4290| |N|(npc:9619) in {Un'Goro} (71.63, 75.95)| |Z|1449| |NPC|9619|
C The Fare of Lar'korwi |QID|4290| |N|Collect (item:11504) from the Carcass in {The Marshlands} (68.64, 56.57)| |Z|1449| |OBJ|3191|

N As you go... |AYG|4504| |QID|4284| |N|Collect 7 of each Green, Blue, Yellow and Red Power Crystals, they are scattered throughout {Un'Goro}| |OBJ|2973, 2971, 2972, 2974|
R Marshal's Refuge |QID|4243| |N|Travel to {Marshal's Refuge} (45.78, 13.10)| |Z|1449|
A Chasing A-Me 01 |QID|4243| |N|(npc:9618) in {Lakkari Tar Pits} (46.39, 13.43)| |Z|1449| |NPC|9618|
A Shizzle's Flyer |QID|4503| |N|(npc:9998) in {Marshal's Refuge} (44.23, 11.52)| |Z|1449| |NPC|9998|
--T Assisting Arch Druid Staghelm |QID|3763| |N|in {Marshal's Refuge} (43.66, 8.48)| |Z|1449| |O|
A Beware of Pterrordax |QID|4501| |N|Wanted Sign in {Marshal's Refuge} (43.59, 8.31)| |Z|1449|
A Lost! |QID|4492| |N|(npc:9997) in {Marshal's Refuge} (43.52, 8.49)| |Z|1449| |NPC|9997|
A Expedition Salvation |QID|3881| |N|(npc:9271) in {Marshal's Refuge} (43.90, 7.22)| |Z|1449| |NPC|9271|
A Alien Ecology |QID|3883| |N|(npc:9271) in {Marshal's Refuge} (43.90, 7.26)| |Z|1449| |NPC|9271|
A Roll the Bones |QID|3882| |N|(npc:9272) in {Marshal's Refuge} (43.40, 7.82)| |Z|1449| |NPC|9272|
A Muigin and Larion |QID|4141| |N|(npc:9119) in {Marshal's Refuge} (42.96, 9.61)| |Z|1449| |NPC|9119|
f Marshal's Refuge |QID|4504| |N|Speak to (npc:10583) and grab flight path for {Marshal's Refuge} (45.21, 5.84)| |Z|1449| |NPC|10583|
A Williden's Journal |QID|3884| |N|(npc:10583) in {Marshal's Refuge} (45.24, 5.85)| |Z|1449| |L|11116| |O| |NPC|10583|

N Please Read |QID|4501| |N|As you go... <br/><br/><b>Collect 7 of each Green, Blue, Yellow and Red Power Crystals<br/><b>Kill any Bloodpetal mobs for 15 (item:11316)<br/><b>Keep all (item:11018) that you collect, you will need around 45 of these for quests later<br/><b>Don't collect (item:11315), as they don't provide any XP<br/><b>(item:11114) will drop from many different mobs as you do the other quests<br/><br/>Tick this step| |OBJ|2973, 2971, 2972, 2974|

C Super Sticky |QID|4504| |N|Kill (npc:6517) or (npc:6519) and collect 12 (item:11834) in {Lakkari Tar Pits} (45.03, 15.95) (43.05, 17.95) (46.28, 19.45) (48.93, 20.46) (50.43, 26.64) (47.58, 31.75)| |Z|1449| |LOOP| |NPC|6517, 6519|
K (npc:9166) |QID|4501.1| |N|Make a start for killing 10 (npc:9166) and also collect 10 (item:11831) for quest 'Shizzle's Flyer' in {Lakkari Tar Pits}<br/><br/>Tick this step to complete it later (56.91, 9.94)| |Z|1449| |W| |NPC|9166|

R Fungal Rock |QID|4289| |N|Travel to {Fungal Rock} (63.86, 16.44)| |Z|1449|
T Chasing A-Me 01 |QID|4243| |N|(npc:9270) in {Fungal Rock} (67.65, 16.77)| |Z|1449| |NPC|9270|
A Chasing A-Me 01 |QID|4244| |N|(npc:9623) in {Fungal Rock} (67.65, 16.77)| |Z|1449| |L|10561| |O| |NPC|9623|
C Chasing A-Me 01 |QID|4244| |N|Get (item:10561), this is crafted by Engineers, purchase from Auction house| |Z|1449| |O|
T Chasing A-Me 01 |QID|4244| |N|(npc:9623) in {Fungal Rock} (67.65, 16.77)| |Z|1449| |O| |NPC|9623|
A Chasing A-Me 01 |QID|4245| |N|(npc:9623) in {Fungal Rock} (67.65, 16.77)| |Z|1449| |PRE|4244| |NPC|9623|
C Chasing A-Me 01 |QID|4245| |N|Escort (npc:9623) back to {Marshal's Refuge} (63.43, 16.67) (61.24, 17.00) (67.62, 16.76)| |Z|1449| |PRE|4244| |NPC|9623|
T Chasing A-Me 01 |QID|4245| |N|(npc:9618), in {Lakkari Tar Pits} (46.38, 13.45)| |Z|1449| |PRE|4244| |NPC|9618|

C The Apes of Un'Goro |QID|4289| |N|Kill (npc:6514), (npc:6516) and (npc:6513) for the quest items all of them found in {Fungal Rock} (63.86, 16.44)| |Z|1449| |W| |NPC|6514, 6516, 6513|
K (npc:9166) |QID|4501.1| |N|Finish killing 10 (npc:9166) in {Lakkari Tar Pits} (58.51, 16.74) (56.91, 9.94)| |Z|1449| |W| |NPC|9166|

R The Marshlands |QID|4141| |N|Travel to {The Marshlands} (59.47, 44.44) (58.47, 46.05)| |Z|1449|
N (item:11113) |QID|3881.1| |N|Collect (item:11113) from the crate in {The Marshlands} (68.5, 36.5)| |Z|1449| |OBJ|1868|
C Muigin and Larion |QID|4141| |N|Kill Bloodpetals and collect 15 (item:6509) in {Un'Goro} (67.8, 33.4)| |Z|1449| |W| |NPC|6509, 6511, 6510, 6512|

R Un'Goro |QID|4141| |N|Travel to {Un'Goro} (58.23, 56.34)|
K (npc:9163) |QID|4503.1| |N|Kill (npc:9163) or (npc:9162) and collect 8 (item:11830) along the waypoint path in {Un'Goro} (58.23, 56.34) (58.08, 70.59) (56.48, 65.06)| |Z|1449| |NPC|9163, 9162|
C Roll the Bones |QID|3882| |N|Collect 8 (item:11114) dropped from Diemetradons in {Un'Goro} (58.18, 71.82)| |Z|1449| |NPC|9163, 9162|
T The Apes of Un'Goro |QID|4289| |N|(npc:9619) in {Un'Goro} (71.62, 75.98)| |Z|1449| |NPC|9619|
T The Fare of Lar'korwi |QID|4290| |N|(npc:9619) in {Un'Goro} (71.62, 75.98)| |Z|1449| |NPC|9619|
A The Scent of Lar'korwi |QID|4291| |N|(npc:9619) in {Un'Goro} (71.62, 75.98)| |Z|1449| |NPC|9619|
A The Mighty U'cha |QID|4301| |N|(npc:9619) in {Un'Goro} (71.62, 75.98)| |Z|1449| |NPC|9619|
C The Scent of Lar'korwi |QID|4291| |N|Kill (npc:9683) and collect 2 (item:11509) in {The Marshlands} (67.17, 72.68)| |Z|1449| |NPC|9683|
A It's a Secret to Everybody (1) |QID|3844| |N|A Wrecked Raft in {The Marshlands} (63.15, 68.58)| |Z|1449| |OBJ|223|
T It's a Secret to Everybody (1) |QID|3844| |N|A Small Pack in {The Marshlands} (63.13, 68.95)| |Z|1449| |OBJ|323|
A It's a Secret to Everybody (2) |QID|3845| |N|A Small Pack in {The Marshlands} (63.13, 68.95)| |Z|1449| |OBJ|323|
T The Scent of Lar'korwi |QID|4291| |N|(npc:9619) in {Un'Goro} (71.62, 75.97)| |Z|1449| |NPC|9619|
A The Bait for Lar'korwi |QID|4292| |N|(npc:9619) in {Un'Goro} (71.62, 75.97)| |Z|1449| |NPC|9619|

R The Slithering Scar |QID|3883| |N|Travel to {The Slithering Scar} (50.09, 80.92)| |Z|1449|
C Alien Ecology |QID|3883| |N|Use (item:11132) inside the hive to collect (item:11131) in {The Slithering Scar} (50.09, 80.92)(49.47, 83.18) (48.73, 85.26)| |Z|1449| |U|11132|
N (item:11837) |QID|4496.1| |N|Kill Gorishi insects until you collect (item:11837) in {The Slithering Scar} (50.09, 80.92)| |Z|1446| |O| |W| |NPC|6551, 6552, 6553|

R Exit Slithering Scar |QID|3881| |N|Exit {The Slithering Scar} (50.03, 81.02) (51.27, 78.12)| |Z|1449| |REACH|
R Terror Run |QID|3881| |N|Travel to {Terror Run} (38.42, 66.11)| |Z|1449|
N (item:11112) |QID|3881.2| |N|Collect (item:11112) from the ground in {Terror Run} (38.42, 66.11)| |Z|1449| |OBJ|36|
A Finding the Source |QID|974| |N|(npc:10302) in {Golakka Hot Springs} (30.94, 50.45)| |Z|1449| |NPC|10302|
K (npc:9167) |QID|4501.2| |N|Kill 15 (npc:9167) in found in Western side of {Un'Goro} (32.40, 43.90)| |Z|1449| |W| |NPC|9167|
N (item:11831) |QID|4503.2| |N|Collect 8 (item:11831) from Pterrordax creatures in {Un'Goro} (32.40, 43.90)| |Z|1449| |W| |NPC|9167|
N Power Crystal |QID|4284| |N|Finish collecting 7 of each Red, Blue, Yellow and Green Power Crystal scattered in {Un'Goro}| |L|11185 7| |OBJ|2973, 2971, 2972, 2974|
N Power Crystal |QID|4284| |N|Finish collecting 7 of each Red, Blue, Yellow and Green Power Crystal scattered in {Un'Goro}| |L|11184 7| |OBJ|2973, 2971, 2972, 2974|
N Power Crystal |QID|4284| |N|Finish collecting 7 of each Red, Blue, Yellow and Green Power Crystal scattered in {Un'Goro}| |L|11188 7| |OBJ|2973, 2971, 2972, 2974|
N Power Crystal |QID|4284| |N|Finish collecting 7 of each Red, Blue, Yellow and Green Power Crystal scattered in {Un'Goro}| |L|11186 7| |OBJ|2973, 2971, 2972, 2974|

R Fire Plume Ridge |QID|974| |N|Travel to {Fire Plume Ridge} (52.77, 42.24)| |Z|1449|
N As you go... |AYG|974| |QID|4502| |N|Kill (npc:6521) and (npc:6520) and collect 9 (item:11829)| |NPC|6521, 6520|
C Finding the Source |QID|974| |N|Use (item:12472) at the hottest area of {Fire Plume Ridge} (52.77, 42.24) (52.69, 45.36) (51.43, 47.31) (53.91, 47.54) (49.7, 45.8)| |Z|1449| |U|12472|
C Volcanic Activity |QID|4502| |N|Kill (npc:6521) and collect 9 (item:11829) in {Fire Plume Ridge} (49.49, 47.55)| |Z|1449| |W| |NPC|6521|
T Lost! |QID|4492| |N|(npc:9999) in {Fire Plume Ridge} (54.84, 50.16) (52.61, 51.18) (51.93, 49.87)| |Z|1449| |NPC|9999|
A A Little Help From My Friends |QID|4491| |N|(npc:9999) in {Fire Plume Ridge} (51.93, 49.87)| |Z|1449| |NPC|9999|
C A Little Help From My Friends |QID|4491| |N|Escort (npc:9999) to Spraggle Frock at Marshal's Refuge in {Marshal's Refuge} (43.73, 7.59)| |Z|1449| |NPC|9999|
T A Little Help From My Friends |QID|4491| |N|(npc:9997) in {Marshal's Refuge} (43.64, 8.51)| |Z|1449| |NPC|9997|
T Beware of Pterrordax |QID|4501| |N|(npc:9997) in {Marshal's Refuge} (43.64, 8.51)| |Z|1449| |NPC|9997|
T Shizzle's Flyer |QID|4503| |N|(npc:9998) in {Marshal's Refuge} (44.22, 11.50)| |Z|1449| |NPC|9998|
T Muigin and Larion |QID|4141| |N|(npc:9119) in {Marshal's Refuge} (42.97, 9.58)| |Z|1449| |NPC|9119|
--A A Visit to Gregan |QID|4142| |N|(npc:9119) in {Marshal's Refuge} (42.96, 9.33)| |Z|1449| |NPC|9119|
T Alien Ecology |QID|3883| |N|(npc:9271) in {Marshal's Refuge} (43.90, 7.28)| |Z|1449| |NPC|9271|
T Expedition Salvation |QID|3881| |N|(npc:9270) in {Marshal's Refuge} (43.96, 7.12)| |Z|1449| |NPC|9270|
T Roll the Bones |QID|3882| |N|(npc:9272) in {Marshal's Refuge} (43.48, 7.44)| |Z|1449| |NPC|9272|
C It's a Secret to Everybody (2) |QID|3845| |N|Open the (item:11107) to collect (item:11104), (item:11105) and (item:11106) in {Marshal's Refuge} (43.61, 7.36)| |Z|1449| |U|11107|
N (item:11108) |TID|3845| |N|Destroy (item:11108) as it is not used for anything| |L|11108| |O|
T It's a Secret to Everybody (2) |QID|3845| |N|(npc:8737) in {Marshal's Refuge} (44.65, 8.17)| |Z|1449| |NPC|8737|
A It's a Secret to Everybody (3) |QID|3908| |N|(npc:8737) in {Marshal's Refuge} (44.65, 8.17)| |Z|1449| |NPC|8737|
A Crystals of Power |QID|4284| |N|(npc:9117) in {Marshal's Refuge} (43.53, 7.00) (41.91, 2.68)| |Z|1449| |NPC|9117|
C Crystals of Power |QID|4284| |N|Collect 7 Power Crystals of each color: red, blue, yellow, and green.| |Z|1449|
T Crystals of Power |QID|4284| |N|(npc:9117) in {Marshal's Refuge} (41.91, 2.68)| |Z|1449| |NPC|9117|
A The Northern Pylon |QID|4285| |N|(npc:9117) in {Marshal's Refuge} (41.91, 2.68)| |Z|1449| |NPC|9117|
A The Western Pylon |QID|4288| |N|(npc:9117) in {Marshal's Refuge} (41.91, 2.68)| |Z|1449| |NPC|9117|
A The Eastern Pylon |QID|4287| |N|(npc:9117) in {Marshal's Refuge} (41.91, 2.68)| |Z|1449| |NPC|9117|
C The Northern Pylon |QID|4285| |N|Click on the Northern Crystal Pylon in {Lakkari Tar Pits} (56.45, 12.44)| |Z|1449| |OBJ|3080|

R Fungal Rock |QID|4301| |N|Travel to {Fungal Rock} (63.77, 16.45)| |Z|1449|
C The Mighty U'cha |QID|4301| |N|follow the left hand side path to find and kill (npc:9622) in {Fungal Rock} (65.77, 15.24) (69.38, 17.26) (68.33, 12.90)| |Z|1449| |NPC|9622|

R Exit Fungal Rock |QID|4287| |N|Exit {Fungal Rock} (63.43, 16.70)| |Z|1449| |REACH|
C The Eastern Pylon |QID|4287| |N|Click on Eastern Crystal Pylon in {The Marshlands} (77.24, 50.02)| |Z|1449|

R Un'Goro Flat Rock |QID|4292| |N|Find the Un'Goro Flat Rock (79.99, 49.84)| |Z|1449| |REACH|
N (item:11569) |QID|4292| |N|Open (item:11568) in your bag and collect (item:11569) and (item:11570)| |U|11568| |L|11569|
N (item:11570) |QID|4292| |N|Open (item:11568) in your bag and collect (item:11569) and (item:11570)| |U|11568| |L|11570|
C The Bait for Lar'korwi |QID|4292| |N|Use (item:11569) and (item:11570) while standing near the flat rock to summon (npc:9684), kill him and collect (item:11510) (79.99, 49.84)| |Z|1449| |NPC|9684| |OBJ|3212|

T The Bait for Lar'korwi |QID|4292| |N|(npc:9619) in {Un'Goro} (71.63, 75.98)| |Z|1449| |NPC|9619|
T The Mighty U'cha |QID|4301| |N|(npc:9619) in {Un'Goro} (71.63, 75.98)| |Z|1449| |NPC|9619|
C The Western Pylon |QID|4288| |N|Click on the Western Crystal Pylon in {Golakka Hot Springs} (23.77, 59.04)| |Z|1449|
T Finding the Source |QID|974| |N|(npc:10302) in {Golakka Hot Springs} (30.93, 50.45)| |Z|1449| |NPC|10302|
A The New Springs |QID|980| |N|(npc:10302) in {Golakka Hot Springs} (30.93, 50.45)| |Z|1449| |NPC|10302|

R Marshal's Refuge |OID|4321| |N|Travel to {Marshal's Refuge} (43.50, 6.97)| |Z|1449|
T The Northern Pylon |QID|4285| |N|(npc:9117) in {Marshal's Refuge} (43.50, 6.97) (41.91, 2.69)| |Z|1449| |NPC|9117|
T The Eastern Pylon |QID|4287| |N|(npc:9117) in {Marshal's Refuge} (41.91, 2.69)| |Z|1449| |NPC|9117|
T The Western Pylon |QID|4288| |N|(npc:9117) in {Marshal's Refuge} (41.91, 2.69)| |Z|1449| |NPC|9117|
A Making Sense of It |QID|4321| |N|(npc:9117) in {Marshal's Refuge} (41.91, 2.69)| |Z|1449| |NPC|9117|
N (item:11482) |QID|3764| |N|Destroy (item:11482) as it is no longer needed| |L|11482| |O|

N (item:11024) |QID|3764| |N|Collect more (item:11024) from creatures or from Dirt piles in {Un'Goro}, you will need about 45 (item:11024) for later quest| |L|11024 45|

R Gadgetzan |QID|4502| |N|Travel to {Gadgetzan} (52.47, 28.43)| |Z|1446|
N (item:11829) |QID|4502| |N|Store (item:11829) to the bank (52.30, 28.89)| |Z|1446| |L|11829| |O| |NPC|7799| 
N (item:11133) |QID|3908| |N|Store (item:11133) to the bank (52.30, 28.89)| |Z|1446| |L|11133| |O| |NPC|7799| 

N Guide Complete |N|Tick to continue to the next guide|

]]
end, {image = "ungorocrater.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
