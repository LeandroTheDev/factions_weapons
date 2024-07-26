---@diagnostic disable: undefined-global
-- Recipes functions for SOMW

function Recipe.OnCreate.CreateStoneWeapon(items, result, player, selectedItem)
	local resultCondition
	local branchCondition
	local branchConditionMax
	local resultConditionMax = result:getConditionMax()
	for i = 0, items:size() - 1 do
		if items:get(i):getType() == "TreeBranch" then
			branchCondition = items:get(i):getCondition()
			branchConditionMax = items:get(i):getConditionMax()
		end
		if items:get(i):getType() == "ShortTreeBranch" then
			branchCondition = items:get(i):getCondition()
			branchConditionMax = items:get(i):getConditionMax()
		end
	end
	resultCondition = resultConditionMax - (branchConditionMax - branchCondition);
	if resultCondition < 1 then
		resultCondition = 1;
	end
	result:setCondition(resultCondition)
end

function Recipe.OnCreate.BaseballBatUpgrade(items, result, player, selectedItem)
	local itemCondition
	local itemHaveBeenRepaired
	for i = 0, items:size() - 1 do
		if items:get(i):getType() == "BaseballBat" then
			itemCondition = selectedItem:getCondition();
			itemHaveBeenRepaired = selectedItem:getHaveBeenRepaired();
		end
	end
	result:setCondition(itemCondition)
	result:setHaveBeenRepaired(itemHaveBeenRepaired)
end

function Recipe.OnCreate.ShovelAxeSpear(items, result, player, selectedItem)
	local itemCondition
	local itemHaveBeenRepaired
	for i = 0, items:size() - 1 do
		if items:get(i):getType() == "Shovel" then
			itemCondition = selectedItem:getCondition();
			itemHaveBeenRepaired = selectedItem:getHaveBeenRepaired();
		end
	end
	result:setCondition(itemCondition)
	result:setHaveBeenRepaired(itemHaveBeenRepaired)
end

function Recipe.OnCreate.Shovel2AxeSpear(items, result, player, selectedItem)
	local itemCondition
	local itemHaveBeenRepaired
	for i = 0, items:size() - 1 do
		if items:get(i):getType() == "Shovel2" then
			itemCondition = selectedItem:getCondition();
			itemHaveBeenRepaired = selectedItem:getHaveBeenRepaired();
		end
	end
	result:setCondition(itemCondition)
	result:setHaveBeenRepaired(itemHaveBeenRepaired)
end

function Recipe.OnCreate.SharpTrowel(items, result, player, selectedItem)
	local itemCondition
	local itemHaveBeenRepaired
	for i = 0, items:size() - 1 do
		if items:get(i):getType() == "HandShovel" then
			itemCondition = selectedItem:getCondition();
			itemHaveBeenRepaired = selectedItem:getHaveBeenRepaired();
		end
	end
	result:setCondition(itemCondition)
	result:setHaveBeenRepaired(itemHaveBeenRepaired)
end

function Recipe.OnCreate.GardenShearsDisassemble(items, result, player, selectedItem)
	local ConditionMax = selectedItem:getConditionMax();

	result:setCondition(ConditionMax - ZombRand(3));

	local shearblade = player:getInventory():AddItem("SOMW.GardenShearBlade");
	local shearbladeConditionMax = shearblade:getConditionMax();
	local shearbladeConditionDamaged = shearbladeConditionMax - ZombRand(3);
	shearblade:setCondition(shearbladeConditionDamaged);
end

function Recipe.OnCreate.SpikedPlank(items, result, player, selectedItem)
	local itemCondition
	local itemHaveBeenRepaired
	for i = 0, items:size() - 1 do
		if items:get(i):getType() == "Plank" then
			itemCondition = selectedItem:getCondition();
			itemHaveBeenRepaired = selectedItem:getHaveBeenRepaired();
		end
	end
	result:setCondition(itemCondition)
	result:setHaveBeenRepaired(itemHaveBeenRepaired)
end

function Recipe.OnCreate.SpikedHalfPlank(items, result, player, selectedItem)
	local itemCondition
	local itemHaveBeenRepaired
	for i = 0, items:size() - 1 do
		if items:get(i):getType() == "HalfPlank" then
			itemCondition = selectedItem:getCondition();
			itemHaveBeenRepaired = selectedItem:getHaveBeenRepaired();
		end
	end
	result:setCondition(itemCondition)
	result:setHaveBeenRepaired(itemHaveBeenRepaired)
end

function Recipe.OnCreate.BreakInHalfBranch(items, result, player, selectedItem)
	local conditionCurrent = selectedItem:getCondition();

	result:setCondition(conditionCurrent - ZombRand(2));

	local branchstick = player:getInventory():AddItem("SOMW.ShortTreeBranch");
	local branchstickConditionMax = branchstick:getConditionMax();
	local branchstickConditionDamaged = branchstickConditionMax - (1 + ZombRand(4));
	branchstick:setCondition(branchstickConditionDamaged);
end

function Recipe.OnCreate.BreakInHalfPlank(items, result, player, selectedItem)
	local conditionCurrent = selectedItem:getCondition();

	result:setCondition(conditionCurrent - ZombRand(2));

	local halfplank = player:getInventory():AddItem("SOMW.HalfPlank");
	local halfplankConditionMax = halfplank:getConditionMax();
	local halfplankConditionDamaged = halfplankConditionMax - (1 + ZombRand(4));
	halfplank:setCondition(halfplankConditionDamaged);
end

function Recipe.OnCreate.CreateSpearWithCondition(items, result, player, selectedItem)
	local resultCondition
	local resultConditionMax = result:getConditionMax()
	for i = 0, items:size() - 1 do
		if items:get(i):getType() == "TreeBranch" then
			resultCondition = items:get(i):getCondition()
		end
		if items:get(i):getType() == "Plank" then
			resultCondition = items:get(i):getCondition() / 2
		end
		if instanceof(items:get(i), "HandWeapon") and (items:get(i):getCategories():contains("SmallBlade") or items:get(i):getCategories():contains("LongBlade") or items:get(i):getCategories():contains("Axe") and items:get(i):getType() ~= "TreeBranch") then
			if ZombRand(3) == 0 then
				items:get(i):setCondition(items:get(i):getCondition() - 1);
			end
		end
		if items:get(i):getType() == "SharpedStone" then
			if ZombRand(3) == 0 then
				player:getInventory():Remove(items:get(i))
			end
			resultCondition = resultCondition - ZombRand(3)
		end
	end
	if resultCondition < 1 then
		resultCondition = 1;
	end
	result:setCondition(resultCondition)
	result:setConditionMax(resultConditionMax)
end

function Recipe.OnCreate.CreateSpearFromItem(items, result, player, selectedItem)
	local resultConditionMax = result:getConditionMax()
	local resultCondition
	local itemCondition
	for i = 0, items:size() - 1 do
		if items:get(i):getType() == "Broom"
			or items:get(i):getType() == "LeafRake"
			or items:get(i):getType() == "Mop"
			or items:get(i):getType() == "GardenHoe"
			or items:get(i):getType() == "Rake"
		then
			itemCondition = items:get(i):getCondition()
		end
	end
	resultCondition = itemCondition
	for i = 0, items:size() - 1 do
		if instanceof(items:get(i), "HandWeapon") and (items:get(i):getCategories():contains("SmallBlade") or items:get(i):getCategories():contains("LongBlade") or items:get(i):getCategories():contains("Axe")) then
			if ZombRand(3) == 0 then
				items:get(i):setCondition(items:get(i):getCondition() - 1);
			end
		end
		if items:get(i):getType() == "SharpedStone" then
			if ZombRand(3) == 0 then
				player:getInventory():Remove(items:get(i))
			end
			resultCondition = itemCondition - ZombRand(3)
		end
	end
	if resultCondition >= resultConditionMax then
		resultCondition = resultConditionMax;
	end
	if resultCondition < 1 then
		resultCondition = 1;
	end
	result:setCondition(resultCondition)
end

function Recipe.OnCreate.UpgradeSpear(items, result, player, selectedItem)
	local conditionMax = 0;
	local spearCondition = 0;
	local spearConditionMax = 0;
	local spearConditionPenalty = 0;
	local attachmentCondition = 0;
	local timesrepaired = 0;
	for i = 0, items:size() - 1 do
		if items:get(i):getType() == "SpearCrafted" then
			spearCondition = items:get(i):getCondition()
			spearConditionMax = items:get(i):getConditionMax()
		end
	end
	spearConditionPenalty = spearConditionMax - spearCondition
	for i = 0, items:size() - 1 do
		if instanceof(items:get(i), "HandWeapon") and items:get(i):getType() ~= "SpearCrafted" then
			attachmentCondition = items:get(i):getCondition()
			timesrepaired = items:get(i):getHaveBeenRepaired();
		end
		if items:get(i):getType() == "SharpedStone" and items:get(i):getType() ~= "SpearCrafted" then
			attachmentCondition = 8;
		end
	end
	conditionMax = attachmentCondition - spearConditionPenalty
	if conditionMax > result:getConditionMax() then
		conditionMax = result:getConditionMax();
	end
	if conditionMax < 1 then
		conditionMax = 1;
	end

	result:setHaveBeenRepaired(timesrepaired)
	result:setCondition(conditionMax);
end

function Recipe.OnCreate.UpgradePlankSpear(items, result, player, selectedItem)
	local conditionMax = 0;
	local spearCondition = 0;
	local spearConditionMax = 0;
	local spearConditionPenalty = 0;
	local attachmentCondition = 0;
	local timesrepaired = 0;
	for i = 0, items:size() - 1 do
		if items:get(i):getType() == "PlankSpear" then
			spearCondition = items:get(i):getCondition()
			spearConditionMax = items:get(i):getConditionMax()
		end
	end
	spearConditionPenalty = spearConditionMax - spearCondition
	for i = 0, items:size() - 1 do
		if instanceof(items:get(i), "HandWeapon") and items:get(i):getType() ~= "PlankSpear" then
			attachmentCondition = items:get(i):getCondition()
			timesrepaired = items:get(i):getHaveBeenRepaired();
		end
		if items:get(i):getType() == "SharpedStone" and items:get(i):getType() ~= "PlankSpear" then
			attachmentCondition = 8;
		end
	end
	conditionMax = attachmentCondition - spearConditionPenalty
	if conditionMax > result:getConditionMax() then
		conditionMax = result:getConditionMax();
	end
	if conditionMax < 1 then
		conditionMax = 1;
	end

	result:setHaveBeenRepaired(timesrepaired)
	result:setCondition(conditionMax);
end

function Recipe.OnCreate.DismantleSpear(items, result, player, selectedItem)
	local conditionCurrent = selectedItem:getCondition();
	local timesRepaired = selectedItem:getHaveBeenRepaired();

	result:setHaveBeenRepaired(timesRepaired)
	result:setCondition(conditionCurrent);

	local spear = player:getInventory():AddItem("Base.SpearCrafted");
	local spearConditionMax = spear:getConditionMax();
	local spearConditionDamaged = spearConditionMax - 2;
	local spearConditionResult = 0;

	if conditionCurrent > spearConditionDamaged then
		spearConditionResult = conditionCurrent;
	elseif conditionCurrent <= spearConditionDamaged and conditionCurrent ~= 0 then
		spearConditionResult = spearConditionDamaged;
	elseif conditionCurrent == 0 then
		if ZombRand(4) == 0 then
			spearConditionResult = 0;
		else
			spearConditionResult = spearConditionDamaged;
		end
	end

	if spearConditionResult >= spearConditionMax then
		spearConditionResult = spearConditionMax;
	end

	spear:setCondition(spearConditionResult);
end

function Recipe.OnCreate.DismantlePlankSpear(items, result, player, selectedItem)
	local conditionCurrent = selectedItem:getCondition();
	local timesRepaired = selectedItem:getHaveBeenRepaired();

	result:setHaveBeenRepaired(timesRepaired)
	result:setCondition(conditionCurrent);

	local spear = player:getInventory():AddItem("SOMW.PlankSpear");
	local spearConditionMax = spear:getConditionMax();
	local spearConditionDamaged = spearConditionMax - 2;
	local spearConditionResult = 0;

	if conditionCurrent > spearConditionDamaged then
		spearConditionResult = conditionCurrent;
	elseif conditionCurrent <= spearConditionDamaged and conditionCurrent ~= 0 then
		spearConditionResult = spearConditionDamaged;
	elseif conditionCurrent == 0 then
		if ZombRand(4) == 0 then
			spearConditionResult = 0;
		else
			spearConditionResult = spearConditionDamaged;
		end
	end

	if spearConditionResult >= spearConditionMax then
		spearConditionResult = spearConditionMax;
	end

	spear:setCondition(spearConditionResult);
end
