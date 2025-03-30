local TourGuide = TourGuide
local L = TourGuide.Locale

-- Direct debug to always print to chat
local function DirectDebug(msg)
    DEFAULT_CHAT_FRAME:AddMessage("|cffff9900TG Hook Debug:|r " .. msg, 1, 0.7, 0)
end

DirectDebug("EventHooks.lua loaded")

-- Hook the original Gossip_Show function
local originalGossipShow = GossipFrame_OnEvent
GossipFrame_OnEvent = function(self, event, ...)
    DirectDebug("GossipFrame_OnEvent called with event: " .. tostring(event))
    
    if event == "GOSSIP_SHOW" then
        DirectDebug("GOSSIP_SHOW event detected")
        
        -- Check if we're on an accept quest step
        local action, quest
        if TourGuide.GetObjectiveInfo then
            action, quest = TourGuide:GetObjectiveInfo()
            DirectDebug("Current objective - action: " .. (action or "nil") .. ", quest: " .. (quest or "nil"))
        else
            DirectDebug("GetObjectiveInfo not found on TourGuide!")
        end
        
        -- Debug gossip options
        local numGossipOptions = GetNumGossipOptions() or 0
        local numAvailableQuests = GetNumGossipAvailableQuests() or 0
        local numActiveQuests = GetNumGossipActiveQuests() or 0
        DirectDebug("Gossip options: " .. numGossipOptions .. ", Available quests: " .. numAvailableQuests .. ", Active quests: " .. numActiveQuests)
        
        -- Auto-accept relevant quests
        if action == "ACCEPT" and quest and numAvailableQuests > 0 then
            -- Look through available quests
            for i=1, numAvailableQuests do
                local questTitle = select((i-1)*6 + 1, GetGossipAvailableQuests())
                if questTitle then
                    DirectDebug("Available quest " .. i .. ": " .. questTitle)
                    
                    -- Clean up quest titles
                    local cleanTitle = string.gsub(questTitle, "%[[0-9%+%-]+]%s*", "")
                    local cleanObjective = string.gsub(quest, "%[[0-9%+%-]+]%s*", "")
                    
                    DirectDebug("Comparing: '" .. cleanTitle .. "' with objective: '" .. cleanObjective .. "'")
                    
                    -- Check for match
                    if string.find(cleanTitle, cleanObjective, 1, true) then
                        DirectDebug("Match found! Auto-accepting quest: " .. cleanTitle)
                        SelectGossipAvailableQuest(i)
                        return
                    end
                end
            end
            DirectDebug("No matching quest found")
        end
    end
    
    -- Call the original function
    return originalGossipShow(self, event, ...)
end

-- Hook the original QuestFrameDetailPanel_OnShow function
local originalQuestDetail = QuestFrameDetailPanel_OnShow
QuestFrameDetailPanel_OnShow = function()
    DirectDebug("QuestFrameDetailPanel_OnShow called")
    
    -- Call the original function first
    originalQuestDetail()
    
    -- Check if we should auto-accept
    local action, quest
    if TourGuide.GetObjectiveInfo then
        action, quest = TourGuide:GetObjectiveInfo()
        DirectDebug("Current objective - action: " .. (action or "nil") .. ", quest: " .. (quest or "nil"))
    end
    
    -- Get quest title
    local questTitle = GetTitleText()
    DirectDebug("Quest detail shown: " .. (questTitle or "nil"))
    
    -- Auto-accept the quest if it matches
    if action == "ACCEPT" and quest and questTitle then
        -- Clean up quest titles
        local cleanTitle = string.gsub(questTitle, "%[[0-9%+%-]+]%s*", "")
        local cleanObjective = string.gsub(quest, "%[[0-9%+%-]+]%s*", "")
        
        DirectDebug("Comparing: '" .. cleanTitle .. "' with objective: '" .. cleanObjective .. "'")
        
        -- Check for match
        if string.find(cleanTitle, cleanObjective, 1, true) then
            DirectDebug("Match found! Auto-accepting quest: " .. cleanTitle)
            AcceptQuest()
        else
            DirectDebug("No match found between quest titles")
        end
    else
        DirectDebug("Not on an ACCEPT quest step or missing information")
    end
end

-- Add a slash command to test our hooks
SLASH_TGHOOK1 = "/tghook"
SlashCmdList["TGHOOK"] = function(msg)
    DirectDebug("Event hooks are active")
    
    -- Check current TourGuide objective
    if TourGuide.GetObjectiveInfo then
        local action, quest = TourGuide:GetObjectiveInfo()
        DirectDebug("Current objective - action: " .. (action or "nil") .. ", quest: " .. (quest or "nil"))
    else
        DirectDebug("GetObjectiveInfo not found on TourGuide!")
    end
end

DirectDebug("Event hooks initialized")
