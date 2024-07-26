function LoadSOMWDefinitions()
	-- Removing old
	table.remove(AttachedWeaponDefinitions.melee2InBack.weapons, 1);
	table.remove(AttachedWeaponDefinitions.melee2InBack.weapons, 2);
	table.remove(AttachedWeaponDefinitions.melee2InBack.weapons, 3);
	table.remove(AttachedWeaponDefinitions.melee2InBack.weapons, 4);
	table.remove(AttachedWeaponDefinitions.melee2InBack.weapons, 6);
	table.remove(AttachedWeaponDefinitions.bladeInBack.weapons, 2);
	table.remove(AttachedWeaponDefinitions.macheteInBack.weapons, 1);
	table.remove(AttachedWeaponDefinitions.spearStomach.weapons, 5);
	table.remove(AttachedWeaponDefinitions.spearStomach.weapons, 6);
	table.remove(AttachedWeaponDefinitions.spearStomach.weapons, 7);

	-- Adding
	table.insert(AttachedWeaponDefinitions.meatCleaverBackLowQuality.weapons, "SOMW.CampingHatchet")
	table.insert(AttachedWeaponDefinitions.meatCleaverBackLowQuality.weapons, "SOMW.IceAxe")
	table.insert(AttachedWeaponDefinitions.meatCleaverBackLowQuality.weapons, "SOMW.EntrenchingShovel")
	table.insert(AttachedWeaponDefinitions.meatCleaverBackLowQuality.weapons, "SOMW.GardenShearBlade")
	table.insert(AttachedWeaponDefinitions.meatCleaverBack.weapons, "SOMW.CampingHatchet")
	table.insert(AttachedWeaponDefinitions.meatCleaverBack.weapons, "SOMW.IceAxe")
	table.insert(AttachedWeaponDefinitions.meatCleaverBack.weapons, "SOMW.MilitaryMachete")
	table.insert(AttachedWeaponDefinitions.meatCleaverBack.weapons, "SOMW.HookMachete")
	table.insert(AttachedWeaponDefinitions.meatCleaverBack.weapons, "SOMW.Kukri")
	table.insert(AttachedWeaponDefinitions.lumberjack.weapons, "SOMW.CampingHatchet")
	table.insert(AttachedWeaponDefinitions.hammerBelt.weapons, "SOMW.CampingHatchet")
	table.insert(AttachedWeaponDefinitions.hammerBelt.weapons, "SOMW.IceAxe")
	table.insert(AttachedWeaponDefinitions.hammerBelt.weapons, "Base.LeadPipe")
	table.insert(AttachedWeaponDefinitions.hammerBelt.weapons, "Base.MetalBar")
	table.insert(AttachedWeaponDefinitions.hammerBelt.weapons, "Base.MetalPipe")
	table.insert(AttachedWeaponDefinitions.meleeInBack.weapons, "SOMW.AluminumBaseballBat")
	table.insert(AttachedWeaponDefinitions.meleeInBack.weapons, "SOMW.BaseballBatWire")
	table.insert(AttachedWeaponDefinitions.meleeInBack.weapons, "SOMW.BaseballBatBarbedWire")
	table.insert(AttachedWeaponDefinitions.meleeInBack.weapons, "SOMW.BaseballBatScrews")
	table.insert(AttachedWeaponDefinitions.melee2InBack.weapons, "SOMW.LongLeadPipe")
	table.insert(AttachedWeaponDefinitions.melee2InBack.weapons, "SOMW.LongMetalBar")
	table.insert(AttachedWeaponDefinitions.melee2InBack.weapons, "SOMW.LongMetalPipe")
	table.insert(AttachedWeaponDefinitions.knivesBelt.weapons, "SOMW.MilitaryKnife")
	table.insert(AttachedWeaponDefinitions.knivesBelt.weapons, "SOMW.CombatKnife")
	table.insert(AttachedWeaponDefinitions.knivesBelt.weapons, "SOMW.CampyKnife")
	table.insert(AttachedWeaponDefinitions.knivesBelt.weapons, "SOMW.ButterflyKnife")
	table.insert(AttachedWeaponDefinitions.weaponInStomach.weapons, "Base.MetalPipe")
	table.insert(AttachedWeaponDefinitions.weaponInStomach.weapons, "SOMW.FireplacePoker")
	table.insert(AttachedWeaponDefinitions.huntingKnifeBack.weapons, "SOMW.MilitaryKnife")
	table.insert(AttachedWeaponDefinitions.huntingKnifeBack.weapons, "SOMW.CombatKnife")
	table.insert(AttachedWeaponDefinitions.huntingKnifeBack.weapons, "SOMW.CampyKnife")
	table.insert(AttachedWeaponDefinitions.knifeBack.weapons, "SOMW.ButterflyKnife")
	table.insert(AttachedWeaponDefinitions.knifeBack.weapons, "SOMW.HandFile")
	table.insert(AttachedWeaponDefinitions.huntingKnifeLeftLeg.weapons, "SOMW.MilitaryKnife")
	table.insert(AttachedWeaponDefinitions.huntingKnifeLeftLeg.weapons, "SOMW.CombatKnife")
	table.insert(AttachedWeaponDefinitions.huntingKnifeLeftLeg.weapons, "SOMW.CampyKnife")
	table.insert(AttachedWeaponDefinitions.knifeLeftLeg.weapons, "SOMW.ButterflyKnife")
	table.insert(AttachedWeaponDefinitions.knifeLeftLeg.weapons, "SOMW.HandFile")
	table.insert(AttachedWeaponDefinitions.huntingKnifeRightLeg.weapons, "SOMW.MilitaryKnife")
	table.insert(AttachedWeaponDefinitions.huntingKnifeRightLeg.weapons, "SOMW.CombatKnife")
	table.insert(AttachedWeaponDefinitions.huntingKnifeRightLeg.weapons, "SOMW.CampyKnife")
	table.insert(AttachedWeaponDefinitions.knifeRightLeg.weapons, "SOMW.ButterflyKnife")
	table.insert(AttachedWeaponDefinitions.knifeRightLeg.weapons, "SOMW.HandFile")
	table.insert(AttachedWeaponDefinitions.huntingKnifeShoulder.weapons, "SOMW.MilitaryKnife")
	table.insert(AttachedWeaponDefinitions.huntingKnifeShoulder.weapons, "SOMW.CombatKnife")
	table.insert(AttachedWeaponDefinitions.huntingKnifeShoulder.weapons, "SOMW.CampyKnife")
	table.insert(AttachedWeaponDefinitions.knifeShoulder.weapons, "SOMW.ButterflyKnife")
	table.insert(AttachedWeaponDefinitions.knifeShoulder.weapons, "SOMW.HandFile")
	table.insert(AttachedWeaponDefinitions.huntingKnifeStomach.weapons, "SOMW.MilitaryKnife")
	table.insert(AttachedWeaponDefinitions.huntingKnifeStomach.weapons, "SOMW.CombatKnife")
	table.insert(AttachedWeaponDefinitions.huntingKnifeStomach.weapons, "SOMW.CampyKnife")
	table.insert(AttachedWeaponDefinitions.knifeStomach.weapons, "SOMW.ButterflyKnife")
	table.insert(AttachedWeaponDefinitions.knifeStomach.weapons, "SOMW.HandFile")
	table.insert(AttachedWeaponDefinitions.axeBack.weapons, "Base.UniAxe")
	table.insert(AttachedWeaponDefinitions.constructionWorker.weapons, "Base.LeadPipe")
	table.insert(AttachedWeaponDefinitions.constructionWorker.weapons, "Base.MetalBar")
	table.insert(AttachedWeaponDefinitions.constructionWorker.weapons, "Base.MetalPipe")

	table.insert(AttachedWeaponDefinitions.spearStomach.weapons, "Base.SpearIcePick")
	table.insert(AttachedWeaponDefinitions.spearStomach.weapons, "Base.SpearBreadKnife")
	table.insert(AttachedWeaponDefinitions.spearStomach.weapons, "SOMW.SpearCampyKnife")
	table.insert(AttachedWeaponDefinitions.spearStomach.weapons, "SOMW.SpearMilitaryKnife")
	table.insert(AttachedWeaponDefinitions.spearStomach.weapons, "SOMW.SpearCombatKnife")
	table.insert(AttachedWeaponDefinitions.spearStomach.weapons, "SOMW.SpearGardenShearBlade")
	table.insert(AttachedWeaponDefinitions.spearStomach.weapons, "SOMW.PlankSpear")
	table.insert(AttachedWeaponDefinitions.spearStomach.weapons, "SOMW.PlankSpearKnife")
	table.insert(AttachedWeaponDefinitions.spearStomach.weapons, "SOMW.PlankSpearBreadKnife")
	table.insert(AttachedWeaponDefinitions.spearStomach.weapons, "SOMW.PlankSpearIcePick")
	table.insert(AttachedWeaponDefinitions.spearStomach.weapons, "SOMW.PlankSpearHuntingKnife")
	table.insert(AttachedWeaponDefinitions.spearStomach.weapons, "SOMW.PlankSpearScrewdriver")
	table.insert(AttachedWeaponDefinitions.spearStomach.weapons, "SOMW.PlankSpearCampyKnife")
	table.insert(AttachedWeaponDefinitions.spearStomach.weapons, "SOMW.PlankSpearMilitaryKnife")
	table.insert(AttachedWeaponDefinitions.spearStomach.weapons, "SOMW.PlankSpearCombatKnife")
	table.insert(AttachedWeaponDefinitions.spearStomach.weapons, "SOMW.PlankSpearGardenShearBlade")
	table.insert(AttachedWeaponDefinitions.spearStomach.weapons, "SOMW.ShovelSpear")
	table.insert(AttachedWeaponDefinitions.spearStomach.weapons, "SOMW.Shovel2Spear")

	AttachedWeaponDefinitions.SOMWGardenScytheBack = {
		chance = 1,
		weaponLocation = { "Crowbar Back" },
		bloodLocations = { "Back" },
		addHoles = true,
		daySurvived = 10,
		weapons = {
			"SOMW.GardenScythe",
		},
	}

	AttachedWeaponDefinitions.SOMWGardenForkStomach = {
		chance = 2,
		weaponLocation = { "Stomach" },
		bloodLocations = { "Torso_Lower", "Back" },
		addHoles = true,
		daySurvived = 10,
		weapons = {
			"Base.GardenFork",
		},
	}

	AttachedWeaponDefinitions.SOMWlongpipesOnBack = {
		chance = 3,
		weaponLocation = { "Crowbar Back" },
		bloodLocations = { "Back" },
		addHoles = false,
		daySurvived = 10,
		weapons = {
			"SOMW.LongLeadPipe",
			"SOMW.LongMetalBar",
			"SOMW.LongMetalPipe",
		},
	}

	AttachedWeaponDefinitions.SOMWbladeBelt = {
		chance = 20,
		outfit = { "Bandit" },
		weaponLocation = { "Belt Right Upside", "Belt Left Upside" },
		bloodLocations = nil,
		addHoles = false,
		daySurvived = 0,
		weapons = {
			"Base.Machete",
			"SOMW.MilitaryMachete",
			"SOMW.HookMachete",
			"SOMW.Kukri",
		},
	}

	AttachedWeaponDefinitions.SOMWmacheteBelt = {
		chance = 100,
		outfit = { "HockeyPsycho" },
		weaponLocation = { "Belt Right Upside", "Belt Left Upside" },
		bloodLocations = nil,
		addHoles = false,
		daySurvived = 0,
		weapons = {
			"Base.Machete",
			"SOMW.HookMachete",
			"SOMW.MilitaryMachete",
			"SOMW.Kukri",
		},
	}

	AttachedWeaponDefinitions.attachedWeaponCustomOutfit.HockeyPsycho = {
		chance = 100,
		weapons = {
			AttachedWeaponDefinitions.SOMWmacheteBelt,
		},
	}

	AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Bandit = {
		chance = 50,
		maxitem = 2,
		weapons = {
			AttachedWeaponDefinitions.meleeInBack,
			AttachedWeaponDefinitions.melee2InBack,
			AttachedWeaponDefinitions.hammerBelt,
			AttachedWeaponDefinitions.knivesBelt,
			AttachedWeaponDefinitions.handgunHolster,
			AttachedWeaponDefinitions.bladeInBack,
			AttachedWeaponDefinitions.SOMWbladeBelt,
		},
	}
	print("[Factions Weapons] sowm melee weapons definitions has been loaded");
end
