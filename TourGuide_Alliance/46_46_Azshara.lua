local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_46_46_Azshara")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 40-50|r", "1447(46-46)#1447(46-46)#1447(46-46)", "1425(46-46)#1425(46-46)#1425(46-46)", "Alliance", nil, "L", nil, function()
return [[

R Talrendis Point |QID|5535| |N|Travel to {Talrendis Point} in {Azshara} (11.40, 78.13)| |Z|1447|
f Talrendis Point |QID|5535| |N|Speak to (npc:12577) and grab flight path for {Talrendis Point} (11.90, 77.57)| |Z|1447| |NPC|12577|
A Spiritual Unrest |QID|5535| |N|(npc:11548) in {Talrendis Point} (11.40, 78.13)| |Z|1447| |NPC|11548|
A A Land Filled with Hatred |QID|5536| |N|(npc:11548) in {Talrendis Point} (11.40, 78.13)| |Z|1447| |NPC|11548|

C Spiritual Unrest |QID|5535| |N|Kill 6 (npc:6117) and 6 (npc:6116) in {Shadowsong Shrine} (16.40, 68.21)| |Z|1447| |W| |NPC|6116, 6117|
R Haldarr Encampment |QID|5536| |N|Travel to {Haldarr Encampment} (20.58, 61.67)| |Z|1447|
C A Land Filled with Hatred |QID|5536| |N|Kill 2 (npc:6126), 2 (npc:6127) and 6 (npc:6125) in {Haldarr Encampment} (20.58, 61.67)| |Z|1447| |W| |NPC|6125, 6126, 6127|

R Talrendis Point |TID|5535| |N|Travel to {Talrendis Point} (11.37, 78.15)| |Z|1447|
T Spiritual Unrest |QID|5535| |N|(npc:11548) in {Talrendis Point} (11.37, 78.15)| |Z|1447| |NPC|11548|
T A Land Filled with Hatred |QID|5536| |N|(npc:11548) in {Talrendis Point} (11.37, 78.15)| |Z|1447| |NPC|11548|

R Gadgetzan |OID|2944| |N|Travel to {Gadgetzan} (52.35, 26.91)| |Z|1446|
T The Borrower |QID|2941| |N|(npc:7763) in {Gadgetzan} (52.35, 26.91)| |Z|1446| |NPC|7763|
A The Super Snapper FX |QID|2944| |N|(npc:7763) in {Gadgetzan} (52.35, 26.91)| |Z|1446| |NPC|7763|
N (item:3960) |QID|602| |N|Withdraw (item:3960) from the bank<br/><br/>Tick this step (52.30, 28.89)| |Z|1446| |L|3960| |OO| |NPC|7799|
N (item:4494) |QID|670| |N|Withdraw (item:4494) from the bank<br/><br/>Tick this step (52.30, 28.89)| |Z|1446| |L|4494| |OO| |NPC|7799|
N (item:5539) |QID|1052| |N|Withdraw (item:5539) from the bank<br/><br/>Tick this step (52.30, 28.89)| |Z|1446| |L|5539| |OO| |NPC|7799|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "azshara.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
