-- ---@diagnostic disable: undefined-global
-- -- Vanilla ammos
-- local itemsToRemove = {
--     "9mmClip",
--     "223Clip",
--     "308Clip",
--     "556Clip",
--     "M14Clip",
--     "45Clip",
--     "44Clip",
-- }
-- -- Generic ammo, this works with vanilla ammos

-- -- Vanilla weapons


-- local function loadOptions()
--     -- Getting the configuration
--     local _itemsToRemove = SandboxVars.FactionsWeapons.ItemsToRemove;
--     -- Swipe the configs into the variable
--     for item in _itemsToRemove:gmatch("[^/]+") do
--         table.insert(itemsToRemove, item);
--     end
-- end

-- local function onFillContainer(roomName, containerType, itemContainer)
--     print(containerType);

--     local containerItems = itemContainer:getItems();
--     local itemsToBeRemoved = {};

--     -- Swipe all container items
--     for i = 0, containerItems:size() - 1 do
--         local containerItem = containerItems:get(i);
--         -- Swiping all items from removal list
--         for _, item in ipairs(itemsToRemove) do
--             if item == containerItem:getType() then
--                 -- Add to the remove table
--                 table.insert(itemsToBeRemoved, item);
--             end
--         end
--     end

--     -- Removing definitivily the item from container
--     for _, item in ipairs(itemsToBeRemoved) do
--         itemContainer:RemoveAll(item);
--     end
-- end

-- -- Events.OnGameStart.Add(loadOptions);
-- Events.OnFillContainer.Add(onFillContainer);
