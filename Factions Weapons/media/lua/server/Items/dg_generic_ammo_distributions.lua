---@diagnostic disable: undefined-global
local function generateAmmoDistribution()
    local ammoSpawnrateMultipliyer = 0.0;
    if SandboxVars.AmmoLoot == 1 then
        ammoSpawnrateMultipliyer = 0.0;
    elseif SandboxVars.AmmoLoot == 2 then
        ammoSpawnrateMultipliyer = 0.1;
    elseif SandboxVars.AmmoLoot == 3 then
        ammoSpawnrateMultipliyer = 0.3;
    elseif SandboxVars.AmmoLoot == 4 then
        ammoSpawnrateMultipliyer = 0.6;
    elseif SandboxVars.AmmoLoot == 5 then
        ammoSpawnrateMultipliyer = 1.0;
    elseif SandboxVars.AmmoLoot == 6 then
        ammoSpawnrateMultipliyer = 1.5;
    else
        ammoSpawnrateMultipliyer = 2.0;
    end
    local function insertion(tableName, baseChance)
        local oldQuantity = #ProceduralDistributions.list[tableName].items;
        if not baseChance then baseChance = 1.0; end;
        table.insert(ProceduralDistributions.list[tableName].items, "Base.9mmPistolClip8");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.9mmPistolClip20");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.9mmSubClip32");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.762PistolClip8");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.762PistolClip10");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.762RifleClip30");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.762PistolClip35");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.762MachineClip71");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.556PistolClip10");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.556RifleClip30");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.22RifleClip5");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.22RifleClip10");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.9mmPistolClip13");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.9mmPistolClip15");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.9mmPistolClip16");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.9mmPistolClip17");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.9mmPistolClip20");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.9mmSubClip30");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.223RifleClip20");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.308RifleClip3");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.308RifleClip20");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.44RifleClip8");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.45RifleClip7");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.45RifleClip12");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.45RifleClip32");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * ammoSpawnrateMultipliyer);
        print("[Firearms] Inserting generic ammo on " ..
            tableName ..
            " with base chance of " ..
            baseChance ..
            " and multiplier of " ..
            ammoSpawnrateMultipliyer ..
            " old quantity: " .. oldQuantity .. " new: " .. #ProceduralDistributions.list[tableName].items);
    end
    insertion("ArmyStorageAmmunition", 15.0);
    insertion("ArmyStorageGuns", 5.0);
    insertion("ArmySurplusTools", 5.0);
    insertion("ArmyStorageAmmunition", 5.0);
    insertion("ArmySurplusTools", 5.0);
    insertion("PoliceStorageGuns", 5.0);
    insertion("DrugLabGuns", 5.0);
end

generateAmmoDistribution();
