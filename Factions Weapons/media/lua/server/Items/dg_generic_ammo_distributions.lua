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
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.9mmPistolClip8");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.9mmPistolClip20");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.9mmSubClip32");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.2 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.762PistolClip8");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.762PistolClip10");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.762RifleClip30");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.762PistolClip35");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.762MachineClip71");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.556PistolClip10");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.556RifleClip30");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.22RifleClip5");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.22RifleClip10");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.9mmPistolClip13");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.9mmPistolClip15");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.9mmPistolClip16");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.9mmPistolClip17");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.9mmPistolClip20");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.9mmSubClip30");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.223RifleClip20");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.308RifleClip3");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.308RifleClip20");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.44RifleClip8");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.45RifleClip7");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.45RifleClip12");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.45RifleClip32");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);

    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.9mmPistolClip8");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.9mmPistolClip20");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.9mmSubClip32");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 1.2 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.762PistolClip8");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.762PistolClip10");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.762RifleClip30");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.762PistolClip35");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.762MachineClip71");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.556PistolClip10");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.556RifleClip30");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.22RifleClip5");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.22RifleClip10");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.9mmPistolClip13");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.9mmPistolClip15");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.9mmPistolClip16");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.9mmPistolClip17");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.9mmPistolClip20");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.9mmSubClip30");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.223RifleClip20");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.308RifleClip3");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.308RifleClip20");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.44RifleClip8");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.45RifleClip7");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.45RifleClip12");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Base.45RifleClip32");
    table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);

    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.9mmPistolClip8");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.9mmPistolClip20");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.9mmSubClip32");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 1.2 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.762PistolClip8");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.762PistolClip10");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.762RifleClip30");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.762PistolClip35");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.762MachineClip71");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.556PistolClip10");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.556RifleClip30");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.22RifleClip5");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.22RifleClip10");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.9mmPistolClip13");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.9mmPistolClip15");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.9mmPistolClip16");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.9mmPistolClip17");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.9mmPistolClip20");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.9mmSubClip30");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.223RifleClip20");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.308RifleClip3");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.308RifleClip20");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.44RifleClip8");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.45RifleClip7");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.45RifleClip12");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, "Base.45RifleClip32");
    table.insert(ProceduralDistributions["list"]["ArmySurplusTools"].items, 2.6 * ammoSpawnrateMultipliyer);

    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.9mmPistolClip8");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.9mmPistolClip20");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.9mmSubClip32");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.2 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.762PistolClip8");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.762PistolClip10");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.762RifleClip30");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.762PistolClip35");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.762MachineClip71");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.556PistolClip10");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.556RifleClip30");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.22RifleClip5");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.22RifleClip10");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.9mmPistolClip13");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.9mmPistolClip15");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.9mmPistolClip16");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.9mmPistolClip17");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.9mmPistolClip20");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.9mmSubClip30");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.223RifleClip20");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.308RifleClip3");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.308RifleClip20");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.44RifleClip8");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.45RifleClip7");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.45RifleClip12");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Base.45RifleClip32");
    table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 2.6 * ammoSpawnrateMultipliyer);

    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.9mmPistolClip8");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.9mmPistolClip20");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.9mmSubClip32");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 1.2 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.762PistolClip8");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.762PistolClip10");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.762RifleClip30");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.762PistolClip35");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.762MachineClip71");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.556PistolClip10");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.556RifleClip30");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.22RifleClip5");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.22RifleClip10");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.9mmPistolClip13");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.9mmPistolClip15");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.9mmPistolClip16");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.9mmPistolClip17");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.9mmPistolClip20");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.9mmSubClip30");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.223RifleClip20");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.308RifleClip3");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.308RifleClip20");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.44RifleClip8");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.45RifleClip7");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.45RifleClip12");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Base.45RifleClip32");
    table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 2.6 * ammoSpawnrateMultipliyer);


    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.9mmPistolClip8");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.9mmPistolClip20");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.9mmSubClip32");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 1.2 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.762PistolClip8");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.762PistolClip10");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.762RifleClip30");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.762PistolClip35");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.762MachineClip71");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.556PistolClip10");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.556RifleClip30");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.22RifleClip5");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.22RifleClip10");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 1.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.9mmPistolClip13");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.9mmPistolClip15");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.9mmPistolClip16");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.9mmPistolClip17");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.9mmPistolClip20");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.9mmSubClip30");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.223RifleClip20");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.308RifleClip3");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.308RifleClip20");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.44RifleClip8");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.45RifleClip7");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.45RifleClip12");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, "Base.45RifleClip32");
    table.insert(ProceduralDistributions["list"]["DrugLabGuns"].items, 2.6 * ammoSpawnrateMultipliyer);
end

Events.OnGameStart.Add(generateAmmoDistribution);
