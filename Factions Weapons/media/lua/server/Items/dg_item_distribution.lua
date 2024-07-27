---@diagnostic disable: undefined-global
local function generateAmmoDistribution()
    local weaponSpawnrateMultipliyer = 1.0;
	if SandboxVars.RangedWeaponLoot == 1 then
		weaponSpawnrateMultipliyer = 0.0;
	elseif SandboxVars.RangedWeaponLoot == 2 then
		weaponSpawnrateMultipliyer = 1.0;
	elseif SandboxVars.RangedWeaponLoot == 3 then
		weaponSpawnrateMultipliyer = 2.0;
	elseif SandboxVars.RangedWeaponLoot == 4 then
		weaponSpawnrateMultipliyer = 3.0;
	elseif SandboxVars.RangedWeaponLoot == 5 then
		weaponSpawnrateMultipliyer = 4.0;
	elseif SandboxVars.RangedWeaponLoot == 6 then
		weaponSpawnrateMultipliyer = 5.0;
	else
		weaponSpawnrateMultipliyer = 6.0;
	end
    local function insertion(tableName, baseChance)
        local oldQuantity = #ProceduralDistributions.list[tableName].items;
        if not baseChance then baseChance = 1.0; end;
        table.insert(ProceduralDistributions.list[tableName].items, "Base.Shotgun2");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.ShotgunSemi");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.RUSShotgun");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.RUSDoubleBarrelShotgun");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.1022");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.Mini14");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.FAL");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.LeverRifle");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.RUSPPSsmg");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.RUSMP40smg");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.RUSAKSURifle");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.RUSAKM");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.RUSAKMS");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.Glock");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.P229");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.Tec9");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.RUSPistol");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.RUSPBpistol");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.RUSPistol2");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.RUSPistol3");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        table.insert(ProceduralDistributions.list[tableName].items, "Base.RUSAPBPistol");
        table.insert(ProceduralDistributions.list[tableName].items, baseChance * weaponSpawnrateMultipliyer);
        print("[Firearms] Inserting generic weapons on " ..
            tableName ..
            " with base chance of " ..
            baseChance ..
            " and multiplier of " ..
            weaponSpawnrateMultipliyer ..
            " old quantity: " .. oldQuantity .. " new: " .. #ProceduralDistributions.list[tableName].items);
    end
    insertion("ArmyStorageAmmunition", 5.0);
    insertion("ArmyStorageGuns", 5.0);
    insertion("ArmySurplusTools", 5.0);
    insertion("ArmyStorageAmmunition", 5.0);
    insertion("ArmySurplusTools", 5.0);
    insertion("PoliceStorageGuns", 5.0);
    insertion("DrugLabGuns", 5.0);
end

generateAmmoDistribution();
