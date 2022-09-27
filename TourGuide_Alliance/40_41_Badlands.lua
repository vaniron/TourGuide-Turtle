local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_40_41_Badlands")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 40-50|r", "1418(40-41)#1418(40-41)#1418(40-41)", "1435(41-42)#1435(41-42)#1435(41-42)", "Alliance", nil, "L", nil, function()
return [[

A The Tome of Nobility |QID|4486| |N|(npc:5149) in {Hall of Mysteries} (23.32, 6.33)| |Z|1455| |C|Paladin| |R|Dwarf| |NPC|5149|
T The Tome of Nobility |QID|4486| |N|(npc:6171) in {Cathedral of Light} (39.83, 29.83)| |Z|1453| |C|Paladin| |R|Dwarf| |NPC|6171|
A The Tome of Nobility |QID|4485| |N|(npc:5491) in {Cathedral of Light} (38.67, 32.91)| |Z|1453| |C|Paladin| |R|Human| |NPC|5491|
T The Tome of Nobility |QID|4485| |N|(npc:6171) in {Cathedral of Light} (39.86, 29.78)| |Z|1453| |C|Paladin| |R|Human| |NPC|6171|
N (spell:13819) |N|Speak to (npc:5491) and train (spell:13819) (38.67, 32.91)| |Z|1453| |C|Paladin| |NPC|5491| |BUFF|136103|

R City of Ironforge |QID|713| |N|Travel to {City of Ironforge} (24, 70)| |Z|1455| 
B (item:3829) |QID|713| |N|Buy (item:3829) from Auction House<br/><br/>Skip this if not available<br/><br/>Don't buy if this is your first character and you still need to purchase a mount (24, 70)| |L|3829| |Z|1455| 
B (item:4389) |QID|713| |N|Buy (item:4389) from Auction House<br/><br/>Don't buy if you didn't find a (item:3829)<br/><br/>Don't buy if this is your first character and you still need to purchase a mount (24, 70)| |L|4389| |Z|1455|
B (item:929) |QID|713| |N|Buy (item:929) from Auction House<br/><br/>Don't buy if you didn't find a (item:3829) and (item:4389)<br/><br/>Don't buy if this is your first character and you still need to purchase a mount (24, 70)| |L|929| |Z|1455|
B (item:3823) |QID|713| |N|Buy (item:3823) from Auction House<br/><br/>Don't buy if you didn't find a (item:3829) and (item:4389)<br/><br/>Don't buy if this is your first character and you still need to purchase a mount (24, 70)| |L|3823| |Z|1455|
B 4 (item:3404) |QID|713| |N|Buy 4 (item:3404) from Auction House - Skip this if not available (24, 70)| |L|3404 4| |Z|1455|
A Ironband Wants You! |QID|707| |N|(npc:1356) in {The Library} (74.57, 11.68)| |Z|1455| |NPC|1356|
T Stormpike's Deciphering |QID|554| |N|(npc:1356) in {The Library} (74.57, 11.68)| |Z|1455| |O| |NPC|1356|
N (item:5827) |QID|1146| |N|Withdraw (item:5827) from the bank<br/><br/>Tick this step (35.48, 60.70)| |Z|1455| |L|5827| |OO| |NPC|2461|

R Loch Modan |QID|2500| |N|Travek to {Loch Modan} (37, 49.2)| |Z|1432|
A Badlands Reagent Run |QID|2500| |N|(npc:1470) in {Thelsamar} (37.06, 49.36)| |Z|1432| |NPC|1470|

R Ironband's Excavation Site |QID|738| |N|Travel to {Ironband's Excavation Site} (65.94, 65.62)| |Z|1432|
T Ironband Wants You! |QID|707| |N|(npc:1344) in {Ironband's Excavation Site} (65.94, 65.62)| |Z|1432| |NPC|1344|
A Find Agmond |QID|738| |N|(npc:1344) in {Ironband's Excavation Site} (65.94, 65.62)| |Z|1432| |PRE|707| |NPC|1344|

R Badlands |QID|706| |N|Travel south to {Badlands} (53.7, 43.3)| 
N As you go... |AYG|718| |QID|2500| |N|Kill every (npc:2829) you come across as they are quite rare and collect 4 (item:3404) and 5 (item:7847)<br/><br/>Kill any Coyotes for 10 (item:7846)| |NPC|2944, 2829|
A Fiery Blaze Enchantments |QID|706| |N|(npc:2860) in {Badlands} (53.7, 43.3)| |NPC|2860|
A Mirages |QID|718| |N|(npc:2860) in {Badlands} (53.7, 43.3)| |NPC|2860|
A A Dwarf and His Tools |QID|719| |N|(npc:2910) in {Badlands} (53.4, 43.4)| |NPC|2910|

R Valley of Fangs |QID|703| |N|Travel to {Valley of Fangs} (42.37, 52.94)| |Z|1418|
T Martek the Exiled |QID|1106| |N|(npc:4618) in {Valley of Fangs} (42.27, 52.62)| |Z|1418| |O| |NPC|4618|
A Indurium |QID|1108| |N|(npc:4618) in {Valley of Fangs} (42.27, 52.62)| |Z|1418| |PRE|1106| |NPC|4618|
A Barbecued Buzzard Wings |QID|703| |N|(npc:2817) in {Valley of Fangs} (42.37, 52.94)| |Z|1418| |NPC|2817|

R Camp Kosh |QID|718| |N|Travel to {Camp Kosh} (66.90, 23.46)|
C Mirages |QID|718| |N|Collect (item:4629) from the Excavation Supply Crate in {Camp Kosh} (66.90, 23.46)| |Z|1418| |OBJ|31|
R Hammertoe's Digsite |QID|719| |N|Travel to {Hammertoe's Digsite} (53, 34.1)| 
A A Sign of Hope (1) |QID|720| |N|Crumpled Map in {Hammertoe's Digsite} (53, 34.1)| |OBJ|222|
C A Dwarf and His Tools |QID|719| |N|Kill Shadowforge mobs until you find (item:4616) in {Hammertoe's Digsite} (51, 31)| |W| |NPC|2739, 2740|

T Mirages |QID|718| |N|(npc:2860) in {Badlands} (53.7, 43.3)| |NPC|2860|
A Scrounging |QID|733| |N|(npc:2860) in {Badlands} (53.7, 43.3)| |NPC|2860|
T A Dwarf and His Tools |QID|719| |N|(npc:2910) in {Badlands} (53.4, 43.4)| |NPC|2910|
T A Sign of Hope (1) |QID|720| |N|(npc:2910) in {Badlands} (53.4, 43.4)| |NPC|2910|
A Tremors of the Earth (1) |QID|732| |N|(npc:2888) in {Badlands} (61.91, 54.23)| |Z|1418| |NPC|2888|

T Find Agmond |QID|738| |N|Battered Dwarven Skeleton in {Agmond's End} (50.92, 62.36)| |Z|1418| |PRE|707| |OBJ|211|
A Murdaloc |QID|739| |N|Battered Dwarven Skeleton in {Agmond's End} (50.92, 62.36)| |Z|1418| |PRE|707| |OBJ|211|
N As you go... |QID|739| |AYG|1108| |N|Collect 10 (item:5797) from Stonevault mobs in {Agmond's End}| |NPC|2945, 2893, 2894|
K (npc:2945) |QID|739.1| |N|Find and kill (npc:2945) in {Agmond's End} (49.75, 66.90)| |Z|1418| |W| |NPC|2945|
C Murdaloc |QID|739.2| |N|Kill 12 (npc:2893) or (npc:2894) found nearby at Agmond's End (50, 70)| |PRE|707| |W| |NPC|2945, 2893|
C Indurium |QID|1108| |N|Collect 10 (item:5797) from Stonevault mobs in {Agmond's End} (49.97, 68.31)| |Z|1418| |PRE|1106| |W| |NPC|2893, 2894|
T Indurium |QID|1108| |N|(npc:4618) in {Valley of Fangs} (42.20, 52.72)| |Z|1418| |PRE|1106| |NPC|4618|
R Agmond's End |QID|739| |N|Travel to {Agmond's End} (50.92, 62.36)| |Z|1418|
N As you go... |AYG|732| |QID|2500| |N|Kill every (npc:2829) you come across and collect 4 (item:3404) and 5 (item:7847)<br/><br/>Kill any Coyotes for 10 (item:7846)| |NPC|2944, 2829|
C Tremors of the Earth |QID|732| |N|Kill (npc:2944) who patrol down to the southwest side of the zone and back in a circle. You should be able to pick (npc:2944) off the back of the pack easily (11, 72) (18, 79.7) (59, 69) (48, 51) (29.5, 59) (23, 52)| |LOOP| |Z|1418| |NPC|2944|
R Agmond's End |QID|732| |N|Travel to {Agmond's End} (50.92, 62.36)| |Z|1418|
C Barbecued Buzzard Wings |QID|703| |N|Kill (npc:2829) and collect 4 (item:3404) (52.75, 26.28)| |Z|1418| |W| |NPC|2829|
T Barbecued Buzzard Wings |QID|703| |N|(npc:2817) in {Valley of Fangs} (42.37, 52.94)| |Z|1418| |NPC|2817|
A News for Fizzle |QID|1137| |N|(npc:4618) in {Valley of Fangs} (42.17, 53.10)| |Z|1418| |PRE|1106| |NPC|4618|

R The Dustbowl |QID|710| |N|Travel to {The Dustbowl} (25.91, 44.91)| |Z|1418|
A Study of the Elements: Rock (1) |QID|710| |N|(npc:2921) in {The Dustbowl} (25.91, 44.91)| |Z|1418| |NPC|2921|
A Coolant Heads Prevail |QID|713| |N|(npc:2921) in {The Dustbowl} (25.91, 44.91)| |Z|1418| |NPC|2921| |L|3829| |O|
T Coolant Heads Prevail |QID|713| |N|(npc:2921) in {The Dustbowl} (25.91, 44.91)| |Z|1418| |NPC|2921| |O|
A Gyro... What? |QID|714| |N|(npc:2921) in {The Dustbowl} (25.91, 44.91)| |Z|1418| |NPC|2921| |L|4389| |O|
T Gyro... What? |QID|714| |N|(npc:2921) in {The Dustbowl} (25.91, 44.91)| |Z|1418| |NPC|2921| |O|
A Liquid Stone |QID|715| |N|(npc:2920) in {The Dustbowl} (25.83, 44.29)| |Z|1418| |NPC|2920| |L|3823| |O|
T Liquid Stone |QID|715| |N|(npc:2920) in {The Dustbowl} (25.83, 44.29)| |Z|1418| |NPC|2920| |O|

C Study of the Elements: Rock (1) |QID|710| |N|Kill the (npc:2735) and collect 10 (item:4626) (13.12, 38.86)| |W| |NPC|2735|
T Study of the Elements: Rock (1) |QID|710| |N|(npc:2921) in {The Dustbowl} (25.91, 44.91)| |Z|1418| |NPC|2921|
A Study of the Elements: Rock (2) |QID|711| |N|(npc:2921) in {The Dustbowl} (25.91, 44.91)| |Z|1418| |NPC|2921|
C Study of the Elements: Rock (2) |QID|711| |N|Kill (npc:92) until you've collected 3 (item:4627). They are found either further West or to the South of Badlands (15.52, 32.18)| |W| |NPC|92|
N (item:7848) |QID|2500.3| |N|Kill Rock Elementals to collect 5 (item:7848) (15.52, 32.18)| |W| |NPC|2735, 92|
T Study of the Elements: Rock (2) |QID|711| |N|(npc:2921) in {The Dustbowl} (25.91, 44.91)| |Z|1418| |NPC|2921|
A Study of the Elements: Rock (3) |QID|712| |N|(npc:2921) in {The Dustbowl} (25.91, 44.91)| |Z|1418| |NPC|2921|

R Camp Cagg |QID|733| |N|Travel to {Camp Cagg} (10.58, 77.72)| |Z|1418|
C Scrounging |QID|733| |N|Kill Dustbelcher to collect 7 pieces of (item:4630) in {Camp Cagg} (10.58, 77.72)| |Z|1418| |W| |NPC|2716, 2717, 2718|
C Study of the Elements: Rock (3) |QID|712| |N|Kill the (npc:2736) and collect 5 (item:4628) in {Camp Cagg} (17.03, 84.40)| |W| |NPC|2736|

R The Dustbowl |QID|734| |N|Travel to {The Dustbowl} (25.91, 44.91)| |Z|1418|
T Study of the Elements: Rock (3) |QID|712| |N|(npc:2921) in {The Dustbowl} (25.91, 44.91)| |Z|1418| |NPC|2921|
A This Is Going to Be Hard (1) |QID|734| |N|(npc:2921) in {The Dustbowl} (25.91, 44.91)| |Z|1418| |NPC|2921|
T This Is Going to Be Hard (1) |QID|734| |N|(npc:2920) in {The Dustbowl} (25.83, 44.29)| |Z|1418| |NPC|2920|
A This Is Going to Be Hard (2) |QID|777| |N|(npc:2920) in {The Dustbowl} (25.83, 44.29)| |Z|1418| |NPC|2920|
T This Is Going to Be Hard (2) |QID|777| |N|(npc:2921) in {The Dustbowl} (25.91, 44.91)| |Z|1418| |NPC|2921|
A This Is Going to Be Hard (3) |QID|778| |N|(npc:2921) in {The Dustbowl} (25.91, 44.91)| |Z|1418| |NPC|2921|
C This Is Going to Be Hard (3) |QID|778| |N|Kill the (npc:2919) patrolling around and collect (item:4847)<br/><br/>It is possible to solo this quest, you will need to abandon the quest and accept it again to retry, it is safe to skip (25.4, 43.6)| |NPC|2919|
T This Is Going to Be Hard (3) |QID|778| |N|(npc:2921) in {The Dustbowl} (25.91, 44.91)| |Z|1418| |NPC|2921| |O|

T Scrounging |QID|733| |N|(npc:2860) in {Badlands} (53.7, 43.3)| |NPC|2860|
T Tremors of the Earth (1) |QID|732| |N|(npc:2888) in {Badlands} (61.91, 54.23)| |Z|1418| |NPC|2888|
C Fiery Blaze Enchantments |QID|706| |N|Kill (npc:2725) until you collect a (item:4612) {Lethlor Ravine} (69.69, 53.67)| |Z|1418| |W| |NPC|2725|
T Fiery Blaze Enchantments |QID|706| |N|(npc:2860) in {Badlands} (53.7, 43.3)| |NPC|2860|
C Badlands Reagent Run |QID|2500| |N|Kill Buzzards, Coyotes and Rock Elementals to collect 5 (item:7847), 10 (item:7846) and 5 (item:7848) in {Apocryphan's Rest} (15.10, 59.84)| |Z|1418| |W| |NPC|2829, 2728, 2729|

R Ironband's Excavation Site |TID|739| |N|Travel to {Ironband's Excavation Site} in {Loch Modan} (65.88, 65.59)| |Z|1432|
T Murdaloc |QID|739| |N|(npc:1344) in {Ironband's Excavation Site} (65.88, 65.59)| |Z|1432| |PRE|707| |NPC|1344|
A Agmond's Fate |QID|704| |N|(npc:1344) in {Ironband's Excavation Site} (65.88, 65.59)| |Z|1432| |PRE|707| |NPC|1344|

R Thelsamar |TID|2500| |N|Travel to {Thelsamar} (37.06, 49.36)| |Z|1432| 
T Badlands Reagent Run |QID|2500| |N|(npc:1470) in {Thelsamar} (37.06, 49.36)| |Z|1432| |NPC|1470|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "badlands.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end

