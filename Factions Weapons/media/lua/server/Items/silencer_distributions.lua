---@diagnostic disable: undefined-global
require 'Items/ProceduralDistributions'

-- Add items for Gun Store locker
table.insert(ProceduralDistributions["list"]["GunStoreShelf"].items, "Silencer");
table.insert(ProceduralDistributions["list"]["GunStoreShelf"].items, 5);
table.insert(ProceduralDistributions["list"]["GunStoreCounter"].items, "Silencer");
table.insert(ProceduralDistributions["list"]["GunStoreCounter"].items, 6);
table.insert(ProceduralDistributions["list"]["GunStoreDisplayCase"].items, "Silencer");
table.insert(ProceduralDistributions["list"]["GunStoreDisplayCase"].items, 7);
table.insert(ProceduralDistributions["list"]["GunStoreMagazineRack"].items, "Silencer");
table.insert(ProceduralDistributions["list"]["GunStoreMagazineRack"].items, 0.1);

-- Add items for Police Storage
table.insert(ProceduralDistributions["list"]["PoliceLockers"].items, "ImprovisedSilencers.Silencer");
table.insert(ProceduralDistributions["list"]["PoliceLockers"].items, 5);

table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "ImprovisedSilencers.Silencer");
table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 20);

table.insert(ProceduralDistributions["list"]["PawnShopGuns"].items, "ImprovisedSilencers.Silencer");
table.insert(ProceduralDistributions["list"]["PawnShopGuns"].items, 1);

table.insert(ProceduralDistributions["list"]["PawnShopGunsSpecial"].items, "ImprovisedSilencers.Silencer");
table.insert(ProceduralDistributions["list"]["PawnShopGunsSpecial"].items, 1);

-- Very rare in crates, locker and metal shelves
table.insert(ProceduralDistributions["list"]["CrateTools"].items, "ImprovisedSilencers.Silencer");
table.insert(ProceduralDistributions["list"]["CrateTools"].items, 0.03);

table.insert(ProceduralDistributions["list"]["ShelfGeneric"].items, "ImprovisedSilencers.Silencer");
table.insert(ProceduralDistributions["list"]["ShelfGeneric"].items, 0.03);

table.insert(ProceduralDistributions["list"]["MechanicShelfMisc"].items, "ImprovisedSilencers.Silencer");
table.insert(ProceduralDistributions["list"]["MechanicShelfMisc"].items, 0.03);

table.insert(ProceduralDistributions["list"]["CrateRandomJunk"].items, "ImprovisedSilencers.Silencer");
table.insert(ProceduralDistributions["list"]["CrateRandomJunk"].items, 0.03);
