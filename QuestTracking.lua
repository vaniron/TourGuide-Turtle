local TourGuide = TourGuide
local L = TourGuide.Locale
local hadquest

-- Add auto-quest interaction settings
local db

-- Create a debug message function that prints to chat
local function DebugQuest(msg, ...)
    if DEFAULT_CHAT_FRAME then
        DEFAULT_CHAT_FRAME:AddMessage("|cff33ff99TourGuide Quest Debug:|r " .. string.format(msg, ...), 1, 1, 1)
    end
end

-- Create a frame to handle initialization and event registration
local autoQuestFrame = CreateFrame("Frame")
autoQuestFrame:SetScript("OnEvent", function(self, event, ...)
    if event == "PLAYER_LOGIN" then
        -- Initialize settings
        db = TourGuide.db.char
        if db.autoaccept == nil then db.autoaccept = true end
        if db.autoturnin == nil then db.autoturnin = true end
        
        DebugQuest("Quest automation initialized - autoaccept: %s, autoturnin: %s", 
            tostring(db.autoaccept), tostring(db.autoturnin))
        
        -- Register our events directly with this frame
        self:RegisterEvent("GOSSIP_SHOW")
        self:RegisterEvent("QUEST_GREETING")
        self:RegisterEvent("QUEST_DETAIL")
        self:RegisterEvent("QUEST_PROGRESS")
        self:RegisterEvent("QUEST_COMPLETE")
    elseif event == "GOSSIP_SHOW" then
        DebugQuest("GOSSIP_SHOW event fired")
        TourGuide:AutoQuest_GOSSIP_SHOW()
    elseif event == "QUEST_GREETING" then
        DebugQuest("QUEST_GREETING event fired")
        TourGuide:AutoQuest_QUEST_GREETING()
    elseif event == "QUEST_DETAIL" then
        DebugQuest("QUEST_DETAIL event fired")
        TourGuide:AutoQuest_QUEST_DETAIL()
    elseif event == "QUEST_PROGRESS" then
        DebugQuest("QUEST_PROGRESS event fired")
        TourGuide:AutoQuest_QUEST_PROGRESS()
    elseif event == "QUEST_COMPLETE" then
        DebugQuest("QUEST_COMPLETE event fired")
        TourGuide:AutoQuest_QUEST_COMPLETE()
    end
end)

-- Register for PLAYER_LOGIN to initialize after addon is fully loaded
autoQuestFrame:RegisterEvent("PLAYER_LOGIN")

-- Helper function to clean up quest text comparisons
function TourGuide:CleanQuestText(text)
	if not text then return nil end
	-- Remove level tags like [32] or [28+]
	return string.gsub(text, "%[[0-9%+%-]+]%s*", "")
end

-- Handle gossip with multiple quests - renamed to avoid conflicts
function TourGuide:AutoQuest_GOSSIP_SHOW()
	DebugQuest("AutoQuest_GOSSIP_SHOW - Checking if we should auto-accept a quest")
	if not db.autoaccept then 
		DebugQuest("Autoaccept disabled, ignoring")
		return 
	end
	
	local action, quest = self:GetObjectiveInfo()
	DebugQuest("Current action: %s, quest: %s", tostring(action), tostring(quest))
	if action ~= "ACCEPT" then 
		DebugQuest("Current action is not ACCEPT, ignoring")
		return 
	end
	
	-- Clean up the quest name to match the gossip entries
	quest = self:CleanQuestText(quest)
	DebugQuest("Clean quest name: %s", tostring(quest))
	
	-- Debug gossip options
	local numGossipOptions = GetNumGossipOptions()
	local numAvailableQuests = GetNumGossipAvailableQuests()
	local numActiveQuests = GetNumGossipActiveQuests()
	DebugQuest("Gossip options: %d, Available quests: %d, Active quests: %d", 
		numGossipOptions, numAvailableQuests, numActiveQuests)
	
	-- Debug available quests
	DebugQuest("Available quests:")
	local availableQuestData = {GetGossipAvailableQuests()}
	for i=1, GetNumGossipAvailableQuests() do
		local questTitle = select((i-1)*6 + 1, GetGossipAvailableQuests())
		local cleanTitle = self:CleanQuestText(questTitle)
		DebugQuest("  %d: %s (clean: %s)", i, tostring(questTitle), tostring(cleanTitle))
	end
	
	-- Look through available quests in gossip
	for i=1, select("#", GetGossipAvailableQuests()) / 6 do -- In 1.12 each quest has 6 return values
		local questTitle = select((i-1)*6 + 1, GetGossipAvailableQuests())
		questTitle = self:CleanQuestText(questTitle)
		
		-- If this gossip option matches our current accept objective
		if questTitle and quest and string.find(questTitle, quest, 1, true) then
			DebugQuest("Match found! Auto-accepting quest: %s", tostring(questTitle))
			SelectGossipAvailableQuest(i)
			return
		else
			DebugQuest("No match between '%s' and '%s'", tostring(questTitle), tostring(quest))
		end
	end
	DebugQuest("No matching quest found in gossip")
end

-- Handle quest greeting screens (NPCs with multiple quests)
function TourGuide:AutoQuest_QUEST_GREETING()
	if not db.autoaccept then return end
	
	local action, quest = self:GetObjectiveInfo()
	if action ~= "ACCEPT" then return end
	
	-- Clean up the quest name to match the gossip entries
	quest = self:CleanQuestText(quest)
	
	-- Look through available quests in the quest greeting frame
	for i=1, GetNumAvailableQuests() do
		local questTitle = self:CleanQuestText(GetAvailableTitle(i))
		
		-- If this quest matches our current accept objective
		if questTitle and quest and string.find(questTitle, quest, 1, true) then
			SelectAvailableQuest(i)
			return
		end
	end
end

-- Auto-accept a quest when shown in detail view
function TourGuide:AutoQuest_QUEST_DETAIL()
	DebugQuest("AutoQuest_QUEST_DETAIL - Checking if we should auto-accept a quest")
	if not db.autoaccept then 
		DebugQuest("Autoaccept disabled, ignoring")
		return 
	end
	
	local action, quest = self:GetObjectiveInfo()
	DebugQuest("Current action: %s, quest: %s", tostring(action), tostring(quest))
	if action ~= "ACCEPT" then 
		DebugQuest("Current action is not ACCEPT, ignoring")
		return 
	end
	
	-- Get quest title
	local questTitle = self:CleanQuestText(GetTitleText())
	quest = self:CleanQuestText(quest)
	
	DebugQuest("Quest title: %s (clean), looking for quest: %s", tostring(questTitle), tostring(quest))
	
	-- Check if this quest matches our current objective
	if questTitle and quest and string.find(questTitle, quest, 1, true) then
		DebugQuest("Match found! Auto-accepting quest: %s", tostring(questTitle))
		AcceptQuest()
		return
	else
		DebugQuest("No match between '%s' and '%s'", tostring(questTitle), tostring(quest))
	end
	
	DebugQuest("Quest not auto-accepted - no match found")
end

-- Auto-continue a quest that's in progress
function TourGuide:AutoQuest_QUEST_PROGRESS()
	if not db.autoturnin then return end
	
	local action, quest = self:GetObjectiveInfo()
	if action ~= "TURNIN" then return end
	
	-- Get quest title
	local questTitle = self:CleanQuestText(GetTitleText())
	quest = self:CleanQuestText(quest)
	
	-- Check if this quest matches our current objective
	if questTitle and quest and string.find(questTitle, quest, 1, true) and IsQuestCompletable() then
		CompleteQuest()
		return
	end
end

-- Auto-complete a quest and select a reward if necessary
function TourGuide:AutoQuest_QUEST_COMPLETE()
	if not db.autoturnin then return end
	
	local action, quest = self:GetObjectiveInfo()
	if action ~= "TURNIN" then return end
	
	-- Get quest title
	local questTitle = self:CleanQuestText(GetTitleText())
	quest = self:CleanQuestText(quest)
	
	-- Check if this quest matches our current objective
	if questTitle and quest and string.find(questTitle, quest, 1, true) then
		-- If there is a reward, select the first one
		if GetNumQuestChoices() > 0 then
			GetQuestReward(1)
		else
			GetQuestReward(0)
		end
		return
	end
end

-- Update the OptionsFrame with new settings
local orig_OptionsFrame_Initialize = TourGuide.OptionsFrame_Initialize
function TourGuide:OptionsFrame_Initialize()
	-- Call original function
	if orig_OptionsFrame_Initialize then
		orig_OptionsFrame_Initialize(self)
	end
	
	-- Add new options
	local frame = self.optionsframe
	local offset = -5
	
	if frame.lastitem then
		offset = -frame.lastitem:GetHeight() - 5
	end
	
	-- Create auto-accept checkbox
	local autoaccept = CreateFrame("CheckButton", nil, frame, "OptionsCheckButtonTemplate")
	autoaccept:SetPoint("TOPLEFT", frame.lastitem or frame, "BOTTOMLEFT", 0, offset)
	autoaccept:SetScript("OnClick", function()
		db.autoaccept = this:GetChecked()
	end)
	autoaccept:SetChecked(db.autoaccept)
	_G[autoaccept:GetName().."Text"]:SetText("Auto-Accept Quests")
	autoaccept.tooltipText = "Automatically accept quests that match the current step"
	frame.autoaccept = autoaccept
	
	-- Create auto-turnin checkbox
	local autoturnin = CreateFrame("CheckButton", nil, frame, "OptionsCheckButtonTemplate")
	autoturnin:SetPoint("TOPLEFT", autoaccept, "BOTTOMLEFT", 0, -5)
	autoturnin:SetScript("OnClick", function()
		db.autoturnin = this:GetChecked()
	end)
	autoturnin:SetChecked(db.autoturnin)
	_G[autoturnin:GetName().."Text"]:SetText("Auto-Turn In Quests")
	autoturnin.tooltipText = "Automatically turn in completed quests that match the current step"
	frame.autoturnin = autoturnin
	
	-- Update last item for further additions
	frame.lastitem = autoturnin
end
TourGuide.OptionsFrame_Initialize = orig_OptionsFrame_Initialize and TourGuide.OptionsFrame_Initialize or TourGuide.OptionsFrame_Initialize

function TourGuide:ADDON_LOADED(event, addon)
	if addon ~= "Blizzard_TrainerUI" then return end

	self:UnregisterEvent("ADDON_LOADED")

	local f = CreateFrame("Frame", nil, ClassTrainerFrame)
	f:SetScript("OnShow", function() if self:GetObjectiveInfo() == "TRAIN" then self:SetTurnedIn() end end)
end


function TourGuide:PLAYER_LEVEL_UP(event, newlevel)
	local level = tonumber((self:GetObjectiveTag("LV")))
	self:Debug( "PLAYER_LEVEL_UP", newlevel, level)
	if level and newlevel >= level then self:SetTurnedIn() end
end


function TourGuide:ZONE_CHANGED(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17,a18,a19,a20)
	local zonetext, subzonetext, subzonetag, action, quest = GetZoneText(), GetSubZoneText(), self:GetObjectiveTag("SZ"), self:GetObjectiveInfo()
	if (action == "RUN" or action == "FLY" or action == "HEARTH" or action == "BOAT") and (subzonetext == quest or subzonetext == subzonetag or zonetext == quest or zonetext == subzonetag) then
		self:Debug( string.format("Detected zone change %q - %q", action, quest))
		self:SetTurnedIn()
	end
end
TourGuide.ZONE_CHANGED_INDOORS = TourGuide.ZONE_CHANGED
TourGuide.MINIMAP_ZONE_CHANGED = TourGuide.ZONE_CHANGED
TourGuide.ZONE_CHANGED_NEW_AREA = TourGuide.ZONE_CHANGED


function TourGuide:CHAT_MSG_SYSTEM(msg)
	local action, quest = self:GetObjectiveInfo()

	local _, _, loc = string.find(msg,L["(.*) is now your home."])
	if loc then
		self:Debug( string.format("Detected setting hearth to %q", loc))
		self.db.char.hearth = loc
		return action == "SETHEARTH" and loc == quest and self:SetTurnedIn()
	end

	if action == "ACCEPT" then
		local _, _, text = string.find(msg,L["Quest accepted: (.*)"])
		if text and string.gsub(quest,L.PART_GSUB, "") == text then
			self:Debug( string.format("Detected quest accept %q", quest))
			return self:UpdateStatusFrame()
		end
	end

	if action == "PET" then
		local _, _, text = string.find(msg,L["You have learned a new spell: (.*)."])
		local nextEntry = table.getn(self.db.char.petskills) + 1
		self.db.char.petskills[nextEntry] = text
		if text and quest == text then
			self:Debug( string.format("Detected pet skill train %q", quest))
			return self:SetTurnedIn()
		end
	end
end


function TourGuide:QUEST_WATCH_UPDATE(event)
	if self:GetObjectiveInfo() == "COMPLETE" then self:UpdateStatusFrame() end
end


function TourGuide:QUEST_LOG_UPDATE(event)
	local action = self:GetObjectiveInfo()
	local _, logi, complete = self:GetObjectiveStatus()

	self:Debug( "QUEST_LOG_UPDATE", action, logi, complete)

	if (self.updatedelay and not logi) or action == "ACCEPT" or action == "COMPLETE" and complete then self:UpdateStatusFrame() end

	if action == "KILL" or action == "NOTE" then
		local quest, questtext = self:GetObjectiveTag("Q"), self:GetObjectiveTag("QO")
		if not quest or not questtext then return end

		local qi = self:GetQuestLogIndexByName(quest)
		for i=1,GetNumQuestLeaderBoards(qi) do
			if GetQuestLogLeaderBoard(i, qi) == questtext then self:SetTurnedIn() end
		end
	elseif action == "COMPLETE" then
		local skipNext = self:GetObjectiveTag("S")
		if self.db.char.skipfollowups and skipNext and QuestFrame:IsVisible() then
			CloseQuest()
			TourGuide:Print(L["Automatically skipping the follow-up"])
		end
	end
end


function TourGuide:CHAT_MSG_LOOT(event, msg)
	local action, quest = self:GetObjectiveInfo()
	local lootitem, lootqty = self:GetObjectiveTag("L")
	local _, _, itemid, name = string.find(msg,L["^You .*Hitem:(%d+).*(%[.+%])"])
	self:Debug( event, action, quest, lootitem, lootqty, itemid, name)

	if action == "BUY" and name and name == quest
	or (action == "BUY" or action == "KILL" or action == "NOTE" or action == "LOOT") and lootitem and itemid == lootitem and (self.GetItemCount(lootitem) + 1) >= lootqty then
		return self:SetTurnedIn()
	end
end


function TourGuide:PLAYER_DEAD()
	if self:GetObjectiveInfo() == "DIE" then
		self:Debug( "Player has died")
		self:SetTurnedIn()
	end
end


function TourGuide:UI_INFO_MESSAGE(event, msg)
	if msg == ERR_NEWTAXIPATH and self:GetObjectiveInfo() == "GETFLIGHTPOINT" then
		self:Debug( "Discovered flight point")
		self:SetTurnedIn()
	end
end


function TourGuide:CRAFT_SHOW()
	if not GetCraftName() == "Beast Training" then return end
	for i=1,GetNumCrafts() do
		local name, rank = GetCraftInfo(i)
		self.db.char.petskills[name.. (rank == "" and "" or (" (" .. rank .. ")"))] = true
	end
	if self:GetObjectiveInfo() == "PET" then self:UpdateStatusFrame() end
end


function TourGuide:CheckCurrentStepItems()
	-- Check if this is a LOOT objective
	local action, quest = self:GetObjectiveInfo()
	if action ~= "LOOT" then return false end
	
	-- Check if we have specific loot info from the step's tag
	local lootitem, lootqty = self:GetObjectiveTag("L")
	if lootitem then
		lootqty = tonumber(lootqty) or 1
		local itemCount = self.GetItemCount(lootitem)
		self:Debug("CheckCurrentStepItems", action, quest, "ItemID:", lootitem, "Count:", itemCount, "Required:", lootqty)
		
		-- Return true if we have enough items
		if itemCount >= lootqty then
			self:Debug("LOOT item requirement met (ItemID):", quest)
			return true
		end
	end
	
	-- Fall back to parsing the quest text (for backward compatibility)
	local count, item = string.match(quest, "^(%d+)%s+(.+)$")
	if not count or not item then 
		-- Try matching without count (assumes 1)
		count, item = 1, quest
		-- Still need a basic check if item is likely just text
		if string.find(item, "%s") then 
			return false -- Failed to parse and item contains spaces, likely not a simple item name
		end
	end 
	
	count = tonumber(count) or 1
	
	-- Check if we have enough items
	local itemCount = 0
	for bag = 0, 4 do
		for slot = 1, GetContainerNumSlots(bag) do
			local link = GetContainerItemLink(bag, slot)
			
			-- Use string pattern matching on item links
			if link then
				-- Extract the item name from the link (which appears between [ and ])
				local itemName = string.match(link, "%[(.-)%]")
				if itemName and itemName == item then
					local _, stackCount = GetContainerItemInfo(bag, slot)
					itemCount = itemCount + stackCount
				end
			end
		end
	end
	
	self:Debug("CheckCurrentStepItems", action, quest, "Item:", item, "Count:", itemCount, "Required:", count)
	
	-- Return true if we have enough items
	if itemCount >= count then
		self:Debug("LOOT item requirement met (Parsed Text):", quest)
		return true
	end
	
	return false -- Did not meet parsed text requirement
end

function TourGuide:BAG_UPDATE(event)
	-- Call the check function, but it won't do anything unless the current step is LOOT
	if self:CheckCurrentStepItems() then
		-- If the check returns true, it means we just got the last item needed
		-- We need to mark the step complete
		self:SetTurnedIn() 
	end
end

local orig = GetQuestReward
GetQuestReward = function(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17,a18,a19,a20)
	local quest = string.gsub(GetTitleText(), "%[[0-9%+%-]+]%s", "")
	
	TourGuide:Debug( "GetQuestReward", quest)
	TourGuide:CompleteQuest(quest, true)

	return orig(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17,a18,a19,a20)
end
