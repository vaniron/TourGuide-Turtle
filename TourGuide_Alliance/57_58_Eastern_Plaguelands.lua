local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_57_58_Eastern_Plaguelands")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 50-60|r", "1423(57-58)#1423(57-58)#1423(57-58)", "1422(57-58)#1422(57-58)#1422(57-58)", "Alliance", nil, "L", nil, function()
return [[

N Switch Guide |OID|6185| |N|Switch and complete (guide:"1422(56-57)#1422(56-57)#1422(56-57)") before starting this guide|

R Thondroril River |OID|5542| |N|Travel to {Thondroril River} (7.57, 43.72)| |Z|1423|
A Demon Dogs |QID|5542| |N|(npc:1855) in {Thondroril River} (7.57, 43.72)| |Z|1423| |NPC|1855|
A Blood Tinged Skies |QID|5543| |N|(npc:1855) in {Thondroril River} (7.57, 43.72)| |Z|1423| |NPC|1855|
A Carrion Grubbage |QID|5544| |N|(npc:1855) in {Thondroril River} (7.57, 43.72)| |Z|1423| |NPC|1855|

N As you go... |AYG|6185| |QID|5542| |N|Kill 30 (npc:8600), 20 (npc:8596) and (npc:8603) for 15 (item:13853)| |NPC|8600, 8596, 8603|
R The Marris Stead |QID|6185| |N|Travel to {The Marris Stead} (12.43, 62.26) (28.04, 78.99)| |Z|1423| |O|
N (item:16002) |QID|6185.3| |N|Collect (item:16002) from Mangled Human Remains in {The Marris Stead} (28.8, 74.8)| |Z|1423| |O| |OBJ|4093|
N (item:16001) |QID|6185.2| |N|Collect (item:16001) from Mangled Human Remains {The Marris Stead} (27.22, 75.01)| |Z|1423| |O| |OBJ|4093|
N (item:16003) |QID|6185.1| |N|Collect (item:16003) from Mangled Human Remains {The Marris Stead} (28.80, 79.80)| |Z|1423| |O| |OBJ|4093|
N Uncovered The Blightcaller |QID|6185.4| |N|Uncovered The Blightcaller in {The Marris Stead} (28.80, 79.80)| |Z|1423| |O|

R The Undercroft |QID|6024| |N|Travel to {The Undercroft} (27.91, 85.46)| |Z|1423|
A Hameya's Plea |QID|6024| |N|Torn Scroll in {The Undercroft} (27.91, 85.46) (27.27, 85.19)| |Z|1423| |OBJ|4851|

R Darrowshire |OID|5241| |N|Travel to {Darrowshire} (27.89, 85.41) (36.61, 86.59)| |Z|1423|
T Sister Pamela |QID|5601| |N|(npc:10926) in {Darrowshire} (36.46, 90.78)| |Z|1423| |NPC|10926|
A Pamela's Doll |QID|5149| |N|(npc:10926) in {Darrowshire} (36.46, 90.78)| |Z|1423| |NPC|10926|
C Pamela's Doll |QID|5149| |N|Find (item:12887), (item:12886) and (item:12888) which randomly spawn in the locations of in the houses of Darrowshire. On the looting of these objects a mob may spawn which haunts the doll (38.59, 91.97)| |W| |Z|1423| |L|12887| |OBJ|4232, 4231|
C Pamela's Doll |QID|5149| |N|Find (item:12887), (item:12886) and (item:12888) which randomly spawn in the locations of in the houses of Darrowshire. On the looting of these objects a mob may spawn which haunts the doll (38.59, 91.97)| |W| |Z|1423| |L|12886| |OBJ|4232, 4231|
C Pamela's Doll |QID|5149| |N|Find (item:12887), (item:12886) and (item:12888) which randomly spawn in the locations of in the houses of Darrowshire. On the looting of these objects a mob may spawn which haunts the doll (38.59, 91.97)| |W| |Z|1423| |L|12888| |OBJ|4232, 4231|
C Pamela's Doll |QID|5149| |N|Use (item:12888) to combine all the parts into (item:12885)| |W| |Z|1423| |U|12888|
T Pamela's Doll |QID|5149| |N|(npc:10926) in {Darrowshire} (36.45, 90.83)| |Z|1423| |NPC|10926|
A Auntie Marlene |QID|5152| |N|(npc:10926) in {Darrowshire} (36.45, 90.83)| |Z|1423| |NPC|10926|
A Uncle Carlin |QID|5241| |N|(npc:10926) in {Darrowshire} (36.45, 90.83)| |Z|1423| |NPC|10926|
N As you go... |AYG|5542| |QID|5544| |N|Kill (npc:8603) for 15 (item:13853)| |NPC|8603|
K (npc:8600) |QID|5543.1| |N|Kill 30 (npc:8600) in {Eastern Plaguelands} (35.77, 81.88) (34.57, 73.46) (32.81, 67.77) (24.60, 68.22) (19.74, 71.76) (18.29, 77.41) (22.62, 80.33)| |Z|1423| |LOOP| |NPC|8600, 8596|
K (npc:8596) |QID|5542.1| |N|Kill 20 (npc:8596) in {Eastern Plaguelands} (35.77, 81.88) (34.57, 73.46) (32.81, 67.77) (24.60, 68.22) (19.74, 71.76) (18.29, 77.41) (22.62, 80.33)| |Z|1423| |LOOP| |NPC|8596, 8600|

R Light's Hope Chapel |QID|5281| |N|Travel to {Light's Hope Chapel} (79.55, 64.07)| |Z|1423|
A The Restless Souls |QID|5281| |N|(npc:11038) in {Light's Hope Chapel} (79.55, 64.07)| |Z|1423| |NPC|11038|
A Zaeldarr the Outcast |QID|6021| |N|(npc:11038) in {Light's Hope Chapel} (79.61, 63.22)| |Z|1423| |NPC|11038|
T Duke Nicholas Zverenhoff |QID|6030| |N|(npc:11039) in {Light's Hope Chapel} (81.43, 59.84)| |Z|1423| |O| |NPC|11039|
T Uncle Carlin |QID|5241| |N|(npc:11063) in {Light's Hope Chapel} (81.50, 59.84)| |Z|1423| |NPC|11063|
A Defenders of Darrowshire |QID|5211| |N|(npc:11063) in {Light's Hope Chapel} (81.50, 59.84)| |Z|1423| |NPC|11063|
f Light's Hope Chapel |QID|5542| |N|Speak to (npc:12617) and grab flight path for {Light's Hope Chapel} (81.62, 59.32)| |Z|1423| |NPC|12617|
--h Light's Hope Chapel |QID|5542| |N|Speak to (npc:16256) and set hearth in {Light's Hope Chapel} (81.60, 58.09)| |Z|1423| |NPC|16256|

N As you go... |AYG|5544| |QID|5544| |N|Kill the required (npc:8597), (npc:8598), (npc:8603) in any order|
K (npc:8597) |QID|5542.2| |N|Kill 5 (npc:8597) in {Eastern Plaguelands} (79.18, 68.76) (70.90, 71.41) (64.97, 62.50) (72.41, 54.10)| |Z|1423| |LOOP| |NPC|8597|
K (npc:8598) |QID|5542.3| |N|Kill 5 (npc:8598) in {Eastern Plaguelands} (70.30, 44.54) (68.90, 36.51)| |Z|1423| |W| |NPC|8598|
K (npc:8603) |QID|5544| |N|Kill (npc:8603) for 15 (item:13853) (67.9, 61.0) (66.4, 67.6) (73.0, 71.8)| |Z|1423| |LOOP| |NPC|8603|
R Eastern Plaguelands |QID|5544| |N|Travel to {Eastern Plaguelands}|
N As you go... |AYG|5211| |QID|9126| |N|Collect 30 (item:22526) for a later quest from Skeletons| |L|22526 30| 
K (npc:8532) |QID|5211.1| |N|Make a start on this quest and kill (npc:8532) then speak to (npc:11064) that will spawn after the kill to free the spirit<br/><br/>NOTE: You can complete this later in {Stratholme} if this area is cleared already, tick this step (65.96, 39.86)| |Z|1423| |W| |NPC|8532|

R Zul'Mashar |QID|6024| |N|Travel to {Zul'Mashar} (64.32, 22.56)| |Z|1423|
K (npc:12248) |QID|6024.1| |N|Go around the graveyard and kill (npc:12248) and collect (item:15767) in {Zul'Mashar}, (66.86, 21.45) (68.26, 21.05) (70.77, 16.07)| |Z|1423| |NPC|12248|

R Quel'Lithien Lodge |OID|5246| |N|Travel to {Quel'Lithien Lodge} (64.32, 22.56) (53.54, 22.04)| |Z|1423|
T Troubled Spirits of Kel'Theril |QID|5245| |N|(npc:10304) in {Quel'Lithien Lodge} (53.54, 22.04)| |Z|1423| |NPC|10304|
A Fragments of the Past |QID|5246| |N|(npc:10304) in {Quel'Lithien Lodge} (53.54, 22.04)| |Z|1423| |NPC|10304|
N As you go... |AYG|5903| |QID|9126| |N|Collect 30 (item:22526) for a later quest from Skeletons| |L|22526 30| 
C A Plague Upon Thee (1) |QID|5903| |N|Check each waypoint and click on Termite Mound to collect 100 (item:15043) in {Stratholme} (45.83, 34.01) (42.87, 34.26) (42.17, 38.29) (40.62, 31.39) (41.28, 25.40) (43.65, 24.14) (39.72, 23.07) (35.58, 23.72) (33.81, 25.78) (30.41, 21.57) (30.00, 22.95)| |Z|1423| |OBJ|25661| |O|
C Defenders of Darrowshire |QID|5211| |N|Kill (npc:8530) then speak to (npc:11064) that will spawn after the kill to free 15 spirits in {Stratholme} (35.58, 23.72) (33.81, 25.78) (30.41, 21.57) (30.00, 22.95)| |Z|1423| |LOOP| |NPC|8530, 8532, 11064|

R Terrordale |QID|5282| |N|Travel to {Terrordale} (14.46, 33.75)| |Z|1423| 
N As you go... |AYG|6164| |QID|9124| |N|Collect 30 (item:22525) from Crypt spiders| |NPC|8555, 8556|
T The Restless Souls |QID|5281| |N|(npc:11140) in {Terrordale} (14.46, 33.75)| |Z|1423| |NPC|11140|
A The Restless Souls |QID|5282| |N|(npc:11140) in {Terrordale} (14.46, 33.75)| |Z|1423| |NPC|11140|
A Augustus' Receipt Book |QID|6164| |N|(npc:12384) in {Terrordale} (14.46, 33.51)| |Z|1423| |NPC|12384|
C Augustus' Receipt Book |QID|6164| |N|Collect (item:15884) inside the inn in {Terrordale} (17.43, 31.07)| |Z|1423| |OBJ|4872|
T Augustus' Receipt Book |QID|6164| |N|(npc:12384) in {Terrordale} (14.46, 33.51)| |Z|1423| |NPC|12384|

R Terrorweb Tunnel |TID|5542| |N|Travel to {Terrorweb Tunnel} (15.38, 29.25)| |Z|1423|
N (item:22525) |QID|9124| |N|Clear your way through {Terrorweb Tunnel}, kill all the spiders for 30 (item:22525) for a later quest 'Cryptstalker Armor Doesn't Make Itself... ' (7.06, 41.39)| |L|22525 30| |W| |NPC|8555, 8556|
T Demon Dogs |QID|5542| |N|(npc:1855) in {Thondroril River} (7.06, 41.39) (7.54, 43.67)| |Z|1423| |NPC|1855|
T Carrion Grubbage |QID|5544| |N|(npc:1855) in {Thondroril River} (7.54, 43.67)| |Z|1423| |NPC|1855|
T Blood Tinged Skies |QID|5543| |N|in {Thondroril River} (7.54, 43.67)| |Z|1423|
A Redemption |QID|5742| |N|(npc:1855) in {Thondroril River} (7.54, 43.67)| |Z|1423| |NPC|1855|
C Redemption |QID|5742| |N|Type /sit next to (npc:1855) and speak to him to complete the quest in {Thondroril River}<br/><br/>The speech option won't appear unless your character is a sitting position (7.53, 43.68)| |Z|1423| |NPC|1855|
T Redemption |QID|5742| |N|(npc:1855) in {Thondroril River} (7.53, 43.68)| |Z|1423| |NPC|1855|
A Of Forgotten Memories |QID|5781| |N|(npc:1855) in {Thondroril River} (7.53, 43.68)| |Z|1423| |NPC|1855|

R The Undercroft |QID|6021| |N|Travel to {The Undercroft} (27.85, 85.37)| |Z|1423|
C Zaeldarr the Outcast |QID|6021| |N|Kill (npc:12250) in {The Undercroft} (27.47, 84.93)| |Z|1423| |NPC|12250|
T Hameya's Plea |QID|6024| |N|Mount of dirt in {The Undercroft} (27.84, 85.36)| (28.07, 86.07)| |Z|1423| |OBJ|20|
C Of Forgotten Memories |QID|5781| |N|Click on the Loose Dirt Mount to summon and kill (npc:11886) to collect (item:14613)<br/><br/>IMPORTANT: (npc:11886) will spawn first and it is possible for you to pull him away from his bodyguards to solo him, otherwise you won't be able to solo it (28.22, 86.21)| |Z|1423| |NPC|11886|

R Thondroril River |OID|5845| |N|Travel to {Thondroril River} (7.56, 43.69)| |Z|1423| 
T Of Forgotten Memories |QID|5781| |N|(npc:1855) in {Thondroril River} (7.56, 43.69)| |Z|1423| |NPC|1855|
A Of Lost Honor |QID|5845| |N|(npc:1855) in {Thondroril River} (7.56, 43.69)| |Z|1423| |NPC|1855|

R Light's Hope Chapel |TID|6021| |N|Travel to {Light's Hope Chapel} (79.66, 63.62)| |Z|1423|
T Zaeldarr the Outcast |QID|6021| |N|(npc:11038) in {Light's Hope Chapel} (79.66, 63.62)| |Z|1423| |NPC|11038|
T Defenders of Darrowshire |QID|5211| |N|(npc:11063) in {Light's Hope Chapel} (81.50, 59.79)| |Z|1423| |NPC|11063|
A Cryptstalker Armor Doesn't Make Itself... |QID|9124| |N|(npc:16132) in {Light's Hope Chapel} (81.51, 58.52)| |Z|1423| |L|22525 30| |O| |NPC|16132|
--C Cryptstalker Armor Doesn't Make Itself... |QID|9124| |N|Kill Crypt spiders for 30 (item:22525) in {Terrorweb Tunnel} (7.06, 41.39)| |O| |NPC|8555, 8556|
T Cryptstalker Armor Doesn't Make Itself... |QID|9124| |N|(npc:16132) in {Light's Hope Chapel} (81.51, 58.52)| |Z|1423| |L|22525 30| |O| |NPC|16132|
A Bonescythe Digs |QID|9126| |N|(npc:16131) in {Light's Hope Chapel} (81.44, 58.50)| |Z|1423| |L|22526 30| |O| |NPC|16131|
T Bonescythe Digs |QID|9126| |N|(npc:16131) in {Light's Hope Chapel} (81.44, 58.50)| |Z|1423| |L|22526 30| |O| |NPC|16131|

T Minion's Scourgestones |QID|5510| |N|(npc:11039) in {Light's Hope Chapel} (81.43, 59.84)| |Z|1423| |L|12840 20| |O| |NPC|11039|
T Corruptor's Scourgestones |QID|5508| |N|(npc:11039) in {Light's Hope Chapel} (81.43, 59.84)| |Z|1423| |L|12843| |O| |NPC|11039|
T Invader's Scourgestones |QID|5509| |N|(npc:11039) in {Light's Hope Chapel} (81.43, 59.84)| |Z|1423| |L|12841 10| |O| |NPC|11039|
--A They Call Me "The Rooster" |QID|9141| |N|(npc:16212) in {Light's Hope Chapel} (81.01, 57.56)| |Z|1423| |L|12844| |O| |NPC|16212|
--T They Call Me "The Rooster" |QID|9141| |N|(npc:16212) in {Light's Hope Chapel} (81.01, 57.56)| |Z|1423| |L|12844| |O| |NPC|16212|

R Northdale |QID|5845| |N|Travel to {Northdale} (71.28, 33.97)| |Z|1423|
C Of Lost Honor |QID|5845| |N|Collect (item:14625) in the middle of the lake in {Northdale} (71.28, 33.97)| |Z|1423|
T Of Lost Honor |QID|5845| |N|(npc:1855) in {Thondroril River} (7.58, 43.72)| |Z|1423| |NPC|1855|
A Of Love and Family (1)|QID|5846| |N|(npc:1855) in {Thondroril River} (7.58, 43.72)| |Z|1423| |NPC|1855|

R Caer Darrow |TID|5846| |N|Travel to {Caer Darrow} (65.76, 75.36)| |Z|1422|
T Of Love and Family (1) |QID|5846| |N|(npc:11936) in {Caer Darrow} (65.76, 75.36)| |Z|1422| |NPC|11936|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "easternplaguelands.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
