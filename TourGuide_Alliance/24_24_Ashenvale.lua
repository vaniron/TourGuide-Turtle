local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_24_24_Ashenvale")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 20-30|r", "1440(24-24)#1440(24-24)#1440(24-24)", "1437(24-27)#1437(24-27)#1437(24-27)", "Alliance", nil, "L", nil, function()
return [[

R Astranaar |TID|1134| |N|Travel to {Astranaar} (34.65, 48.84)| |Z|1440|
T Pridewings of Stonetalon |QID|1134| |N|(npc:3845) in {Astranaar} (34.65, 48.84)| |Z|1440| |O| |NPC|3845|
T The Ruins of Stardust |QID|1034| |N|(npc:3894) in {Astranaar} (37.33, 51.80)| |Z|1440| |O| |NPC|3894|
--A Fallen Sky Lake |QID|1035| |N|(npc:3894) in {Astranaar} (37.33, 51.80)| |Z|1440| |PRE|1034| |NPC|3894|
A Culling the Threat |QID|1054| |N|(npc:3691) in {Astranaar} (36.59, 49.59)| |Z|1440| |NPC|3691|

R Fire Scar Shrine |QID|973| |N|Travel to {Fire Scar Shrine} (36.80, 56.93) (33.76, 59.11) (28.54, 60.57)| |Z|1440| |O|
C The Tower of Althalaxx (5) |QID|973| |N|Kill (npc:3664) and collect (item:5533) in {Fire Scar Shrine}<br/>This is hard to solo but give it a try otherwise you can safely skip this and all 'The Tower of Althalaxx' follow up (28.54, 60.57) (25.95, 63.13) (25.24, 60.63)| |Z|1440| |O| |NPC|3664|

R Thistlefur Village |QID|1054| |N|Travel to {Thistlefur Village} (31.25, 46.18) (34.11, 35.38)| |Z|1440|
C Culling the Threat |QID|1054| |N|Find and kill (npc:3987) and collect (item:5544). He patrols around this area. If you can pull him solo it will be an easy quest (34.11, 35.38)| |W| |NPC|3987|

R Maestra's Post |TID|973| |N|Travel to {Maestra's Post} (26.20, 38.66)| |Z|1440| |O|
T The Tower of Althalaxx (5) |QID|973| |N|(npc:3663) in {Maestra's Post} (26.20, 38.66)| |Z|1440| |O| |NPC|3663|
A The Tower of Althalaxx (6) |QID|1140| |N|(npc:3663) in {Maestra's Post} (26.20, 38.66)| |Z|1440| |PRE|973| |NPC|3663|

R Astranaar |TID|1054| |N|Travel to {Astranaar} (36.59, 49.59)| |Z|1440| 
T Culling the Threat |QID|1054| |N|(npc:3691) in {Astranaar} (36.59, 49.59)| |Z|1440| |NPC|3691|

R Silverwind Refuge |QID|1016| |N|Travel to {Silverwind Refuge} (49.81, 67.20)| |Z|1440| |NPC|3885|
A Elemental Bracers |QID|1016| |N|(npc:3885) in {Silverwind Refuge} (49.81, 67.20)| |Z|1440| |NPC|3885|
K (npc:3917) |QID|1016| |N|Kill (npc:3917) until you collect 5 (item:12220) in {Mystral Lake} (49.4, 71.1)| |W| |L|12220 5| |NPC|3917|
C Elemental Bracers |QID|1016| |N|Use the (item:5456) after collect 5 (item:12220) from (npc:3917) in {Mystral Lake} (49, 70)| |U|5456| |NPC|3917|
T Elemental Bracers |QID|1016| |N|(npc:3885) in {Silverwind Refuge} (49.81, 67.20)| |Z|1440| |NPC|3885|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "ashenvale.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
