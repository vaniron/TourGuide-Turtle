local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_29_30_Ashenvale")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 20-30|r", "1440(29-30)#1440(29-30)#1440(29-30)", "1437(30-31)#1437(30-31)#1437(30-31)", "Alliance", nil, "L", nil, function()
return [[

R Deepwater Tavern |QID|324| |N|Travel to {Deepwater Tavern} in {Wetlands} (10.60, 60.55)| |Z|1437|
T The Doomed Fleet |QID|270| |N|(npc:1217) in {Deepwater Tavern} (10.60, 60.55)| |Z|1437| |O|
A Lightforge Iron |QID|321| |N|(npc:1217) in {Deepwater Tavern} (10.60, 60.55)| |Z|1437| |PRE|270|
T Lightforge Iron |QID|321| |N|Waterlogged chest in {Menethil Bay} (12.13, 64.18)| |Z|1437| |PRE|270|
A The Lost Ingots |QID|324| |N|Waterlogged chest in {Menethil Bay} (12.13, 64.18)| |Z|1437| |PRE|270|
C The Lost Ingots |QID|324| |N|Kill (npc:1418) and collect 5 (item:2702) in {Baradin Bay} (9.64, 66.60)| |Z|1437| |W| |PRE|270| |NPC|1418|
T The Lost Ingots |QID|324| |N|(npc:1217) in {Deepwater Tavern} (10.59, 60.59)| |Z|1437| |PRE|270| |NPC|1217|
A Blessed Arm |QID|322| |N|(npc:1217) in {Deepwater Tavern} (10.59, 60.59)| |Z|1437| |PRE|270| |NPC|1217|

R Astranaar |QID|4581| |N|Travel to {Astranaar}, take the boat to {Auberdine} then fly to {Astranaar} (34.66, 48.85)| |Z|1440| |NPC|3845|
A Kayneth Stillwind |QID|4581| |N|(npc:3845) in {Astranaar} (34.66, 48.85)| |Z|1440| |NPC|3845|
h Astranaar |QID|1021| |N|Speak to (npc:6738) and set hearth in {Astranaar} (36.96, 49.24)| |Z|1440|
A Raene's Cleansing (1) |QID|991| |N|(npc:3691) in {Astranaar} (36.59, 49.59)| |Z|1440| |NPC|3691|
T The Ruins of Stardust |QID|1034| |N|(npc:3894) in {Astranaar} (37.36, 51.78)| |Z|1440| |O| |NPC|3894|
A Fallen Sky Lake |QID|1035| |N|(npc:3894) in {Astranaar} (37.36, 51.78)| |Z|1440| |PRE|1034| |NPC|3894|

R The Shrine of Aessina |OID|1021| |N|Travel to {The Shrine of Aessina} (22.2, 52.8)| |Z|1440|
A The Howling Vale |QID|1022| |N|(npc:3880) in {The Shrine of Aessina} (22.2, 52.8)| |Z|1440| |NPC|3880|
A Vile Satyr! Dryads in Danger! |QID|1021| |N|(npc:3901) in {The Shrine of Aessina} (21.6, 53.2)| |Z|1440| |NPC|3901|

R Lake Falathim |QID|1023| |N|Travel to {Lake Falathim} (20.32, 42.39)| |Z|1440|
T Raene's Cleansing (1) |QID|991| |N|(npc:3891) in {Lake Falathim} (20.32, 42.39)| |Z|1440| |NPC|3891|
A Raene's Cleansing (2) |QID|1023| |N|(npc:3891) in {Lake Falathim} (20.32, 42.39)| |Z|1440| |NPC|3891|
C Raene's Cleansing (2) |QID|1023| |N|Kill the (npc:3742), (npc:3737) or (npc:3739) at the nearby lake until you've collected the (item:5463) (19, 43)| |W| |NPC|3742, 3737, 3739|

R Astranaar |QID|1024| |N|Travel to {Astranaar} (36.59, 49.59)| |Z|1440|
T Raene's Cleansing (2) |QID|1023| |N|(npc:3691) in {Astranaar} (36.59, 49.59)| |Z|1440| |NPC|3691|
A Raene's Cleansing (3) |QID|1024| |N|(npc:3691) in {Astranaar} (36.59, 49.59)| |Z|1440| |NPC|3691|

R Moonwell |QID|1026| |N|Travel to {Moonwell} (48, 47) (53.49, 46.30)| |Z|1440|
T Raene's Cleansing (3) |QID|1024| |N|(npc:3916) in {Moonwell} (53.49, 46.30)| |Z|1440| |NPC|3916|
A Raene's Cleansing (4) |QID|1026| |N|(npc:3916) in {Moonwell} (53.49, 46.30)| |Z|1440| |NPC|3916|

R Night Run |QID|1140| |N|Travel to {Night Run} (58.26, 59.71) (64.88, 43.75)| |O|
N Free the Highborne soul in Night Run |QID|1140.1| |N|Click on the Circle of Imprisonment on the ground in {Night Run} (66.61, 56.96)| |Z|1440| |O|

K (npc:3834) |QID|1026| |N|Kill (npc:3834) until you collect a (item:5475) (55.13, 34.22) (55.82, 33.61)| |W| |L|5475| |NPC|3834|
C Raene's Cleansing |QID|1026| |N|Collect (item:5464) from the worn chest in {Nightsong Woods} (54.41, 35.37)| |Z|1440|

R The Howling Vale |QID|1022| |N|Travel to {The Howling Vale} (53.89, 32.41) (52.80, 34.79) (52.99, 37.60)| |Z|1440|
C The Howling Vale |QID|1022| |N|Click on Tome of Mel'Thandris in {The Howling Vale} (50.48, 39.16)| |Z|1440|

R Moonwell |OID|1027| |N|Travel to {Moonwell} (53.39, 37.53) (57.82, 42.74) (61.04, 47.57) (60.22, 52.67) (52.54, 54.05) (51.15, 45.24) (53.51, 46.22)| |Z|1440|
T Raene's Cleansing |QID|1026| |N|(npc:3916) in {Moonwell} (53.51, 46.22)| |Z|1440| |NPC|3916|
A Raene's Cleansing |QID|1027| |N|(npc:3916) in {Moonwell} (53.51, 46.22)| |Z|1440| |NPC|3916|

R Xavian |QID|1031| |N|Travel to {Xavian} (63.77, 54.59) (65.89, 60.56) (69.01, 59.93) (75.10, 48.77) (78.32, 44.83)| |Z|1440|
T Vile Satyr! Dryads in Danger! |QID|1021| |N|(npc:3920) in {Xavian} (78.32, 44.83)| |Z|1440| |NPC|3920|
A The Branch of Cenarius |QID|1031| |N|(npc:3920) in {Xavian} (78.32, 44.83)| |Z|1440| |NPC|3920|
C The Branch of Cenarius |QID|1031| |N|Kill (npc:4619) and collect (item:5461) in {Xavian} (78.04, 42.45)| |Z|1440|

R Forest Song |OID|1011| |N|Travel to {Forest Song} (85.20, 44.77)| |Z|1440|
T Kayneth Stillwind |QID|4581| |N|(npc:3848) in {Forest Song} (85.20, 44.77)| |Z|1440| |NPC|3848|
A Forsaken Diseases |QID|1011| |N|(npc:3848) in {Forest Song} (85.20, 44.77)| |Z|1440| |NPC|3848|

N Free the Highborne soul in Satyrnaar |QID|1140.2| |N|Click on the Circle of Imprisonment on the ground n {Satyrnaar} (81.61, 48.58)| |Z|1440| |O|

R The Dor'Danil Barrow Den |QID|1011| |N|Travel to {The Dor'Danil Barrow Den} (86.16, 50.42) (78.00, 56.19) (75.29, 72.19)| |Z|1440|
C Forsaken Diseases |QID|1011| |N|Collect a (item:5440) in {The Dor'Danil Barrow Den} (86.16, 50.42) (78.00, 56.19) (75.29, 72.19)| |Z|1440|
C Raene's Cleansing |QID|1027| |N|Kill (npc:3928) until you collect (item:5519) in {The Dor'Danil Barrow Den}<br/><br/>Tip: It can also be found inside the chest they drop (73.00, 73.28)| |Z|1440| |W| |NPC|3928|

R Fallen Sky Lake |QID|1035| |N|Travel to {Fallen Sky Lake} (66.76, 82.03)| |Z|1440| |PRE|1034|
C Fallen Sky Lake |QID|1035| |N|Kill a (npc:3931) and collect (item:5508) {Fallen Sky Lake} (66.76, 82.03)| |Z|1440| |PRE|1034| |NPC|3931|

R Forest Song |OID|1012| |N|Travel to {Forest Song} (67.39, 71.40) (85.23, 44.70)| |Z|1440| |NPC|3848|
T Forsaken Diseases |QID|1011| |N|(npc:3848) in {Forest Song} (85.23, 44.70)| |Z|1440| |NPC|3848|
A Insane Druids |QID|1012| |N|(npc:3848) in {Forest Song} (85.23, 44.70)| |Z|1440| |NPC|3848|
N Please Read |QID|1012| |N|The quest 'Insane Druids' is difficulty to solo but highly recommended if you have a group, it provide a lot of grinding XP and good 2H Sword reward for Warrior and Paladin. Recommend that you give it a go solo and it is safe to skip|
R The Dor'Danil Barrow Den |QID|1012| |N|Travel to {The Dor'Danil Barrow Den} for the quest Insane Druids (75.96, 75.35)| |Z|1440|
K (npc:3940) |QID|1012.1| |N|Kill (npc:3940) for the quest Insane Druids inside the cave in {The Dor'Danil Barrow Den} (75.96, 75.35) (77.25, 74.74)| |Z|1440| |NPC|3940|
K (npc:3941) |QID|1012.2| |N|Kill (npc:3941) for the quest Insane Druids in in {The Dor'Danil Barrow Den} (78.08, 72.87)| |Z|1440| |NPC|3941|
K (npc:3942) |QID|1012.3| |N|Kill (npc:3942) for the quest Insane Druids in in {The Dor'Danil Barrow Den} (75.05, 74.18)| |Z|1440| |NPC|3942|
T Insane Druids |QID|1012| |N|(npc:3848) in {Forest Song}, die and ressurect for a shortcut (85.22, 44.69)| |Z|1440| |NPC|3848|

R Astranaar |TID|1035| |N|Travel to {Astranaar} (37.35, 51.79)| |Z|1440| |NPC|3894|
T Fallen Sky Lake |QID|1035| |N|(npc:3894) in {Astranaar} (37.35, 51.79)| |Z|1440| |NPC|3894|

R Moonwell |QID|1028| |N|Travel to {Moonwell} (45.00, 55.38) (50.05, 56.25) (51.35, 45.50) (53.56, 46.21)| |Z|1440| |NPC|3916|
T Raene's Cleansing |QID|1027| |N|(npc:3916) in {Moonwell} (53.56, 46.21)| |Z|1440| |NPC|3916|
A Raene's Cleansing |QID|1028| |N|(npc:3916) in {Moonwell} (53.56, 46.21)| |Z|1440| |NPC|3916|
T Raene's Cleansing |QID|1028| |N|Hidden shrine (52.97, 54.56) (55.63, 51.29) (57.43, 51.44)(56.35, 49.28)| |Z|1440|
A Raene's Cleansing |QID|1055| |N|Hidden shrine (56.35, 49.28)| |Z|1440|

R Moonwell |QID|1029| |N|Travel to {Moonwell} (50.59, 50.93) (50.59, 50.93) (53.55, 46.20)| |Z|1440|
T Raene's Cleansing |QID|1055| |N|(npc:3916) in {Moonwell} (53.55, 46.20)| |Z|1440| |NPC|3916|
A Raene's Cleansing |QID|1029| |N|(npc:3916) in {Moonwell} (53.55, 46.20)| |Z|1440| |NPC|3916|

R Astranaar |QID|1030| |N|Travel or (item:6948) to {Astranaar} (36.62, 49.58)| |Z|1440|
T Raene's Cleansing |QID|1029| |N|(npc:3691) in {Astranaar} (36.62, 49.58)| |Z|1440|
A Raene's Cleansing |QID|1030| |N|(npc:3691) in {Astranaar} (36.62, 49.58)| |Z|1440| |NPC|3691|

R Mystral Lake |QID|1045| |N|Travel to {Mystral Lake} (57.85, 66.53) (54.00, 72.44)| |Z|1440|
U (item:5462) |QID|1045| |N|Use (item:5462) to gain the (spell:6405) buff| |U|5462| |BUFF|134297|
A Raene's Cleansing |QID|1045| |N|(npc:3897) in {Mystral Lake} (52.64, 74.30) (50.84, 75.06)| |Z|1440| |NPC|3897|
C Raene's Cleansing |QID|1045| |N|Kill (npc:3696) and 4 (npc:3932) in {Bloodtooth Camp} (54.45, 74.59) (54.70, 79.50)| |Z|1440| |NPC|3696, 3932|
N (item:5388) |QID|1046| |N|Collect (item:5388) from (npc:3696) (54.70, 79.50)| |Z|1440| |L|5388| |NPC|3696|
U (item:5462) |QID|1046| |N|Use (item:5462) to gain the (spell:6405) buff| |U|5462| |BUFF|134297|
T Raene's Cleansing |QID|1045| |N|(npc:3897) in {Mystral Lake} (55.57, 75.80) (54.69, 74.77) (50.88, 75.04)| |Z|1440| |NPC|3897|
A Raene's Cleansing |QID|1046| |N|(npc:3897) in {Mystral Lake} (50.88, 75.04)| |Z|1440| |NPC|3897|

R Astranaar |TID|1046| |N|Travel or (item:6948) to {Astranaar}, you can die and ressurect for a shortcut (36.61, 49.58)| |Z|1440|
T Raene's Cleansing |QID|1046| |N|(npc:3691) in {Astranaar} (36.61, 49.58)| |Z|1440| |NPC|3691|

R The Shrine of Aessina |OID|1037| |N|Travel to {The Shrine of Aessina} (22.2, 52.8)| |Z|1440|
T The Howling Vale |QID|1022| |N|(npc:3880) in {The Shrine of Aessina} (22.26, 52.98)| |Z|1440| |NPC|3880|
A Velinde Starsong |QID|1037| |N|(npc:3880) in {The Shrine of Aessina} (22.2, 52.8)| |Z|1440| |NPC|3880|
T The Branch of Cenarius |QID|1031| |N|(npc:3901) in {The Shrine of Aessina} (21.6, 53.2)| |Z|1440| |NPC|3901|
T The Tower of Althalaxx |QID|1140| |N|(npc:3663) (26.2, 38.6)| |Z|1440| |O| |NPC|3663|

R Darnassus |QID|1038| |N|Travel to {Darnassus} (61.71, 39.12)| |Z|1457|
N (item:3339) |QID|465| |N|Withdraw (item:3339) from the bank<br/><br/>Tick this step (39.88, 42.21)| |Z|1457| |L|3339| |OO| |NPC|4209|
T Velinde Starsong |QID|1037| |N|(npc:8026) in {Darnassus} (61.71, 39.12)| |Z|1457| |NPC|8026|
A Velinde's Effects |QID|1038| |N|(npc:8026) in {Darnassus} (61.71, 39.12)| |Z|1457| |NPC|8026|
A Klockmort's Essentials |QID|2925| |N|(npc:6142) in {Darnassus} (59.07, 45.11)| |Z|1457| |NPC|6142|
N (item:5520) |QID|1038.1| |N|Collect (item:5520) from Velinde's Locker in {Tradesmen's Terrace} (56.01, 79.41) (57.30, 76.60) (62.37, 83.25)| |Z|1457|
T Velinde's Effects |QID|1038| |N|(npc:8026) in {Darnassus} (61.83, 39.11)| |Z|1457| |NPC|8026|
A The Barrens Port |QID|1039| |N|(npc:8026) in {Darnassus} (61.83, 39.11)| |Z|1457| |NPC|8026|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "ashenvale.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
