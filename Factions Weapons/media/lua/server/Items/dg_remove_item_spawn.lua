---@diagnostic disable: undefined-global
local itemsToRemove = {}

local function loadOptions()
    -- Getting the configuration
    local _itemsToRemove = SandboxVars.FactionsWeapons.ItemsToRemove;
    -- Swipe the configs into the variable
    for item in _itemsToRemove:gmatch("[^/]+") do
        table.insert(itemsToRemove, item);
    end
end

local function onFillContainer(roomName, containerType, itemContainer)
    -- Swiping all items from removal list
    for _, item in ipairs(itemsToRemove) do
        -- Remove the item index
        itemContainer:RemoveAll(item);
    end
    -- I dont know what this do but sync is good right?
    itemContainer:requestSync();
end

Events.OnGameStart.Add(loadOptions);
Events.OnFillContainer.Add(onFillContainer);
