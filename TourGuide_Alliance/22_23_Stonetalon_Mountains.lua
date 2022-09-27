local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_22_23_Stonetalon_Mountains")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 20-30|r", "1442(22-23)#1442(22-23)#1442(22-23)", "1439(23-24)#1439(23-24)#1439(23-24)", "Alliance", nil, "L", nil, function()
return [[

R Ratchet |QID|1483| |N|Travel to {Ratchet} (62.95, 37.23)| |Z|1413| 
A Ziz Fizziks |QID|1483| |N|(npc:3442) in {Ratchet} (62.95, 37.23)| |Z|1413| |NPC|3442|

R Astranaar |QID|1070| |N|Travel to {Astranaar} (34.5, 48)| |Z|1440|
A On Guard in Stonetalon (1) |QID|1070| |N|(npc:4079) in {Astranaar} (34.92, 49.77)| |Z|1440| |NPC|4079|
A Journey to Stonetalon Peak |QID|1056| |N|(npc:3996) in {Astranaar} (35.78, 49.16)| |Z|1440| |NPC|3996|

R The Talondeep Path |QID|1093| |N|Travel to {The Talondeep Path} (42.08, 57.83) (41.72, 65.95) (42.38, 70.90)| |Z|1440|
R Windshear Crag |QID|1093| |N|Travel to {Windshear Crag} (59.00, 62.50)| |Z|1442|
T Ziz Fizziks |QID|1483| |N|(npc:4201) in {Windshear Crag} (59.00, 62.50)| |Z|1442| |O| |NPC|4201|
A Super Reaper 6000 |QID|1093| |N|(npc:4201) in {Windshear Crag} (59.00, 62.50)| |Z|1442| |NPC|4201|
T On Guard in Stonetalon (1) |QID|1070| |N|(npc:4080) in {Webwinder Path} (59.87, 66.86)| |Z|1442| |NPC|4080|
A On Guard in Stonetalon (2) |QID|1085| |N|(npc:4080) in {Webwinder Path} (59.87, 66.86)| |Z|1442| |NPC|4080|
T On Guard in Stonetalon (2) |QID|1085| |N|(npc:4077) in {Webwinder Path} (59.49, 67.10)| |Z|1442| |NPC|4077|
A A Gnome's Respite |QID|1071| |N|(npc:4077) in {Webwinder Path} (59.49, 67.10)| |Z|1442| |NPC|4077|
C Super Reaper 6000 |QID|1093| |N|Kill (npc:3988) until you find (item:5734) for Ziz Fizziks in {Windshear Crag} (62.63, 52.07)| |Z|1442| |W| |NPC|3988|
C Gnome's Respite |QID|1071| |N|Kill 10 (npc:3991) and 10 (npc:3989) in {Windshear Crag} (67.90, 51.44) (68.99, 56.77)| |Z|1442| |W| |NPC|3991, 3989|
T Super Reaper 6000 |QID|1093| |N|(npc:4201) in {Windshear Crag} (58.99, 62.56)| |Z|1442| |NPC|4201|
--A Further Instructions |QID|1094| |N|(npc:4201) in {Windshear Crag} (58.98, 62.50)| |Z|1442| |NPC|4201|

R Webwinder Path |TID|1071| |N|Travel to {Webwinder Path} (60.00, 69.98)| |Z|1442|
T A Gnome's Respite |QID|1071| |N|(npc:4077) in {Webwinder Path} (59.50, 67.16)| |Z|1442| |NPC|4077|
A An Old Colleague |QID|1072| |N|(npc:4077) in {Webwinder Path} (59.50, 67.16)| |Z|1442| |NPC|4077|
--A A Scroll from Mauren |QID|1075| |N|(npc:4077) in {Webwinder Path} (59.50, 67.16)| |Z|1442| |NPC|4077|

R Mirkfallon Lake |QID|1134| |N|Travel to {Mirkfallon Lake} (51.84, 51.84) (51.54, 48.63)| |Z|1442|
C Pridewings of Stonetalon |QID|1134| |N|Kill (npc:4012) and collect 12 (item:5808) in {Mirkfallon Lake} (54.63, 43.35)| |Z|1442| |O| |NPC|4012|

R Stonetalon Peak |TID|1056| |N|Travel to {Stonetalon Peak} (37.10, 8.10)| |Z|1442|
T Journey to Stonetalon Peak |QID|1056| |N|(npc:3994) in {Stonetalon Peak} (37.10, 8.10)| |Z|1442| |NPC|3994|
f Stonetalon Peak |TID|1134| |N|Speak to (npc:4407) and grab flight path for {Stonetalon Peak} (36.46, 7.20)| |Z|1442| |NPC|4407|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "stonetalon.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
