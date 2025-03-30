local TourGuide = TourGuide
local L = TourGuide.Locale
local hadquest

-- Add auto-accept and auto-turnin functionality for the current quest step
TourGuide.TrackEvents = {"UI_INFO_MESSAGE", "CHAT_MSG_LOOT", "CHAT_MSG_SYSTEM", "QUEST_WATCH_UPDATE", "QUEST_LOG_UPDATE", "ZONE_CHANGED", "ZONE_CHANGED_INDOORS",
	"MINIMAP_ZONE_CHANGED", "ZONE_CHANGED_NEW_AREA", "PLAYER_LEVEL_UP", "ADDON_LOADED", "CRAFT_SHOW", "PLAYER_DEAD", "BAG_UPDATE",
	"QUEST_GREETING", "QUEST_DETAIL", "QUEST_PROGRESS", "QUEST_COMPLETE", "GOSSIP_SHOW"}

-- Add a setting for auto-quest interaction
local db
function TourGuide:InitializeQuestAutomation()
	-- Initialize default settings if they don't exist
	db = self.db.char
	if db.autoaccept == nil then 
		db.autoaccept = true 
		self:Debug("Initializing autoaccept to: true")
	else
		self:Debug("Found existing autoaccept setting: " .. tostring(db.autoaccept))
	end
	
	if db.autoturnin == nil then 
		db.autoturnin = true 
		self:Debug("Initializing autoturnin to: true")
	else
		self:Debug("Found existing autoturnin setting: " .. tostring(db.autoturnin))
	end
	
	self:Debug("Quest automation settings - autoaccept: " .. tostring(db.autoaccept) .. ", autoturnin: " .. tostring(db.autoturnin))
end

-- Check our registration status for the events
function TourGuide:VerifyEventRegistration()
    local events = {"QUEST_GREETING", "QUEST_DETAIL", "QUEST_PROGRESS", "QUEST_COMPLETE", "GOSSIP_SHOW"}
    
    for _, event in ipairs(events) do
        local isRegistered = self:IsEventRegistered(event)
        self:Debug("Event " .. event .. " registration status: " .. tostring(isRegistered))
    end
end

-- Store the original OnEnable function
local orig_OnEnable = TourGuide.OnEnable

-- Replace OnEnable with our own that calls the original
function TourGuide:OnEnable()
    self:Debug("QuestTracking OnEnable called")
    
    -- Call the original OnEnable first
    if orig_OnEnable then
        self:Debug("Calling original OnEnable")
        orig_OnEnable(self)
    end
    
    -- Our additional initialization
    self:Debug("Setting up quest automation")
    self:InitializeQuestAutomation()
    
    -- Explicitly register these events to make sure they're handled
    self:Debug("Explicitly registering quest automation events")
    self:RegisterEvent("GOSSIP_SHOW")
    self:RegisterEvent("QUEST_GREETING")
    self:RegisterEvent("QUEST_DETAIL") 
    self:RegisterEvent("QUEST_PROGRESS")
    self:RegisterEvent("QUEST_COMPLETE")
    
    -- Check registration status
    self:VerifyEventRegistration()
	-- Other initialization code can go here
end

-- Helper function to clean up quest text comparisons
function TourGuide:CleanQuestText(text)
	if not text then return nil end
	-- Remove level tags like [32] or [28+]
	return string.gsub(text, "%[[0-9%+%-]+]%s*", "")
end

-- Handle gossip with multiple quests
function TourGuide:GOSSIP_SHOW()
	self:Debug("GOSSIP_SHOW event fired")
	if not db.autoaccept then 
		self:Debug("Autoaccept disabled, ignoring")
		return 
	end
	
	local action, quest = self:GetObjectiveInfo()
	self:Debug("Current action: " .. (action or "nil") .. ", quest: " .. (quest or "nil"))
	if action ~= "ACCEPT" then 
		self:Debug("Current action is not ACCEPT, ignoring")
		return 
	end
	
	-- Clean up the quest name to match the gossip entries
	quest = self:CleanQuestText(quest)
	self:Debug("GOSSIP_SHOW", "Looking for quest:", quest)
	
	-- Debug the number of gossip options and quests
	local numGossipOptions = GetNumGossipOptions()
	local numAvailableQuests = GetNumGossipAvailableQuests()
	local numActiveQuests = GetNumGossipActiveQuests()
	self:Debug("Gossip options: " .. numGossipOptions .. ", Available quests: " .. numAvailableQuests .. ", Active quests: " .. numActiveQuests)
	
	-- Look through available quests in gossip
	local availableQuests = {GetGossipAvailableQuests()}
	self:Debug("Total gossip data entries: " .. #availableQuests)
	
	for i=1, select("#", GetGossipAvailableQuests()) / 6 do -- In 1.12 each quest has 6 return values
		local questTitle = select((i-1)*6 + 1, GetGossipAvailableQuests())
		questTitle = self:CleanQuestText(questTitle)
		
		self:Debug("Available quest #" .. i .. ": " .. (questTitle or "nil"))
		
		-- If this gossip option matches our current accept objective
		if questTitle and quest and string.find(questTitle, quest, 1, true) then
			self:Debug("Match found! Automatically selecting quest:", questTitle)
			SelectGossipAvailableQuest(i)
			return
		elseif questTitle and quest then
			self:Debug("   No match - questTitle: '" .. questTitle .. "', quest: '" .. quest .. "'")
		end
	end
	
	self:Debug("No matching quest found in gossip")
end

-- Auto-accept a quest when shown in detail view
function TourGuide:QUEST_DETAIL()
	self:Debug("QUEST_DETAIL event fired")
	if not db.autoaccept then 
		self:Debug("Autoaccept disabled, ignoring")
		return 
	end
	
	local action, quest = self:GetObjectiveInfo()
	self:Debug("Current action: " .. (action or "nil") .. ", quest: " .. (quest or "nil"))
	if action ~= "ACCEPT" then 
		self:Debug("Current action is not ACCEPT, ignoring")
		return 
	end
	
	-- Get quest title
	local questTitle = self:CleanQuestText(GetTitleText())
	quest = self:CleanQuestText(quest)
	
	self:Debug("QUEST_DETAIL", "Quest title:", questTitle, "Looking for:", quest)
	
	-- Check if this quest matches our current objective
	if questTitle and quest and string.find(questTitle, quest, 1, true) then
		self:Debug("Match found! Auto-accepting quest:", questTitle)
		AcceptQuest()
		return
	elseif questTitle and quest then
		self:Debug("   No match - questTitle: '" .. questTitle .. "', quest: '" .. quest .. "'")
	end
	
	self:Debug("Quest not accepted - no match found")
end

-- Auto-continue a quest that's in progress
function TourGuide:QUEST_PROGRESS()
	if not db.autoturnin then return end
	
	local action, quest = self:GetObjectiveInfo()
	if action ~= "TURNIN" then return end
	
	-- Get quest title
	local questTitle = self:CleanQuestText(GetTitleText())
	quest = self:CleanQuestText(quest)
	
	self:Debug("QUEST_PROGRESS", questTitle, quest)
	
	-- Check if this quest matches our current objective
	if questTitle and quest and string.find(questTitle, quest, 1, true) and IsQuestCompletable() then
		self:Debug("Auto-continuing quest turnin:", questTitle)
		CompleteQuest()
		return
	end
end

-- Auto-complete a quest and select a reward if necessary
function TourGuide:QUEST_COMPLETE()
	if not db.autoturnin then return end
	
	local action, quest = self:GetObjectiveInfo()
	if action ~= "TURNIN" then return end
	
	-- Get quest title
	local questTitle = self:CleanQuestText(GetTitleText())
	quest = self:CleanQuestText(quest)
	
	self:Debug("QUEST_COMPLETE", questTitle, quest)
	
	-- Check if this quest matches our current objective
	if questTitle and quest and string.find(questTitle, quest, 1, true) then
		-- If there is a reward, select the first one
		if GetNumQuestChoices() > 0 then
			self:Debug("Auto-selecting first reward for:", questTitle)
			GetQuestReward(1)
		else
			self:Debug("Auto-completing quest:", questTitle)
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
