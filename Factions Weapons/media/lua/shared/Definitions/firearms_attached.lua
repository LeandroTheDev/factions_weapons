---@diagnostic disable: undefined-global
function LoadFireArmsDefinitions()
	-- Get the main table for attach definitions
	AttachedWeaponDefinitions = AttachedWeaponDefinitions or {};

	AttachedWeaponDefinitions.MacheteShoulder = {
		chance = 1,
		weaponLocation = { "Knife Shoulder" },
		bloodLocations = { "UpperArm_L", "Torso_Upper" },
		addHoles = true,
		daySurvived = 20,
		weapons = {
			"Base.Machete",
			"Base.RUSTaigaMachete",
			"Base.RUSTaigaMacheteArmy",
		},
	}

	AttachedWeaponDefinitions.bayonetStomach = {
		chance = 1,
		weaponLocation = { "Stomach" },
		bloodLocations = { "Torso_Lower", "Back" },
		addHoles = true,
		daySurvived = 80,
		weapons = {
			"Base.AssaultRifleBayonet",
			"Base.Shotgun2Bayonet",
			"Base.SKSSpikerBayonet",
		},
	}

	local function survivorAddedWeapons()
		AttachedWeaponDefinitions.survivorBladeVFE = {
			id = "survivorBladeVFE",
			chance = 15,
			outfit = { "Survivalist", "Survivalist02", "Survivalist03" },
			weaponLocation = { "Belt Left Upside" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 0,
			weapons = {
				"Base.HuntingKnife",
				"Base.KitchenKnife",
				"Base.KitchenKnife",
				"Base.M16Bayonet",
			},
		}

		-- Survivor short blunt
		AttachedWeaponDefinitions.survivorBluntVFE = {
			id = "survivorBluntVFE",
			chance = 15,
			outfit = { "Survivalist", "Survivalist02", "Survivalist03" },
			weaponLocation = { "Belt Right" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 0,
			weapons = {
				"Base.HandAxe",
				"Base.Hammer",
				"Base.ClubHammer",
				"Base.WoodenMallet",
				"Base.BallPeenHammer",
				"Base.Nightstick",
			},
		}

		-- Survivor large Melee
		AttachedWeaponDefinitions.survivorLargeMeleeVFE = {
			id = "survivorLargeMeleeVFE",
			chance = 18,
			outfit = { "Survivalist", "Survivalist02", "Survivalist03" },
			weaponLocation = { "Shovel Back" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 0,
			weapons = {
				"Base.BaseballBat",
				"Base.BaseballBatNails",
				"Base.PlankNail",
				"Base.Shovel",
				"Base.HockeyStick",
				"Base.LeadPipe",
				"Base.MetalBar",
				"Base.MetalPipe",
				"Base.Axe",
				"Base.Crowbar",
				"Base.Machete",
			},
		}

		-- Survivor common Handguns
		AttachedWeaponDefinitions.handgunSurvivorCommonVFE = {
			id = "handgunSurvivorCommonVFE",
			chance = 16,
			outfit = { "Survivalist", "Survivalist02", "Survivalist03" },
			weaponLocation = { "Holster Right" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 0,
			ensureItem = "Base.HolsterSimple",
			weapons = {
				"Base.Tec9",
				"Base.Pistol2",
				"Base.Pistol",
				"Base.Glock",
				"Base.Revolver_Short",
				"Base.Revolver_Long",
				"Base.Pistol3",
				"Base.Revolver",
				"Base.P229",
				"Base.ShotgunSawnoffNoStock",
				"Base.DoubleBarrelShotgunSawnoffNoStock",
				"Base.RUSPistol2",
				"Base.RUSPistol3",
				"Base.RUSRevolver_Long",
			},
		}

		-- Survivor exotic Handguns
		AttachedWeaponDefinitions.handgunSurvivorExoticVFE = {
			id = "handgunSurvivorExoticVFE",
			chance = 1,
			outfit = { "Survivalist", "Survivalist02", "Survivalist03" },
			weaponLocation = { "Holster Right" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 0,
			ensureItem = "Base.HolsterSimple",
			weapons = {
				"Base.Glock18",
				"Base.MAC10Folded",
				"Base.MK23SOCOM",
				"Base.RUSPistol2",
				"Base.RUSPistol3",
				"Base.RUSRevolver_Long",
			},
		}

		-- Survivor common long guns
		AttachedWeaponDefinitions.survivorCommonLongGunVFE = {
			id = "survivorCommonLongGunVFE",
			chance = 17,
			outfit = { "Survivalist", "Survivalist02", "Survivalist03" },
			weaponLocation = { "Rifle On Back" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 0,
			weapons = {
				"Base.Shotgun",
				"Base.ShotgunSawnoff",
				"Base.ShotgunSemi",
				"Base.DoubleBarrelShotgun",
				"Base.DoubleBarrelShotgun",
				"Base.SKS",
				"Base.1022",
				"Base.1022",
				"Base.Mini14Unfolded",
				"Base.Mini14",
				"Base.HuntingRifle",
				"Base.VarmintRifle",
				"Base.RUSVeprKM",
				"Base.RUSDoubleBarrelShotgunSawnoff",
				"Base.RUSTOZ34Shotgun",
				"Base.RUSIzhRifle",
				"Base.RUSIzhRifleSawnoff",
				"Base.RUSPPSsmg",
			},
		}

		-- Survivor rare long guns
		AttachedWeaponDefinitions.survivorRareLongGunVFE = {
			id = "survivorRareLongGunVFE",
			chance = 10,
			outfit = { "Survivalist", "Survivalist02", "Survivalist03" },
			weaponLocation = { "Rifle On Back" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 0,
			weapons = {
				"Base.Shotgun2",
				"Base.ShotgunSemi2",
				"Base.AssaultRifle",
				"Base.CAR15",
				"Base.MP5",
				"Base.MP5Unfolded",
				"Base.AK47",
				"Base.AK47Unfolded",
				"Base.AssaultRifle2",
				"Base.FAL",
				"Base.SKSSpiker",
				"Base.SniperRifle",
				"Base.RUSSVTrifle",
				"Base.RUSMP40smg",
				"Base.RUSAKM",
				"Base.RUSAKMS_Folded",
				"Base.RUSAKSURifle_Folded",
				"Base.RUSMosin",
				"Base.RUSPPShsmg",
			},
		}

		-- Survivor exotic long guns
		AttachedWeaponDefinitions.survivorExoticLongGunVFE = {
			id = "survivorExoticLongGunVFE",
			chance = 1,
			outfit = { "Survivalist", "Survivalist02", "Survivalist03" },
			weaponLocation = { "Rifle On Back" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 0,
			weapons = {
				"Base.CAR15D",
				"Base.MP5SD",
				"Base.AssaultRifleM1",
				"Base.Spas12",
				"Base.FALClassic",
				"Base.RUSDoubleBarrelShotgun",
				"Base.RUSHuntingRifle",
				"Base.RUSVarmintRifle",
				"Base.RUSTOZ34Shotgun",
				"Base.RUSIzhRifle",
			},
		}

		-- survivor weapon loadout
		AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Survivalist = {
			chance = 100,
			maxitem = 3,
			weapons = {
				AttachedWeaponDefinitions.survivorBladeVFE,
				AttachedWeaponDefinitions.survivorBluntVFE,
				AttachedWeaponDefinitions.survivorLargeMeleeVFE,
				AttachedWeaponDefinitions.handgunSurvivorCommonVFE,
				AttachedWeaponDefinitions.handgunSurvivorExoticVFE,
				AttachedWeaponDefinitions.survivorCommonLongGunVFE,
				AttachedWeaponDefinitions.survivorRareLongGunVFE,
				AttachedWeaponDefinitions.survivorExoticLongGunVFE,
			},
		}

		AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Survivalist02 = {
			chance = 100,
			maxitem = 3,
			weapons = {
				AttachedWeaponDefinitions.survivorBladeVFE,
				AttachedWeaponDefinitions.survivorBluntVFE,
				AttachedWeaponDefinitions.survivorLargeMeleeVFE,
				AttachedWeaponDefinitions.handgunSurvivorCommonVFE,
				AttachedWeaponDefinitions.handgunSurvivorExoticVFE,
				AttachedWeaponDefinitions.survivorCommonLongGunVFE,
				AttachedWeaponDefinitions.survivorRareLongGunVFE,
				AttachedWeaponDefinitions.survivorExoticLongGunVFE,
			},
		}

		AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Survivalist03 = {
			chance = 100,
			maxitem = 3,
			weapons = {
				AttachedWeaponDefinitions.survivorBladeVFE,
				AttachedWeaponDefinitions.survivorBluntVFE,
				AttachedWeaponDefinitions.survivorLargeMeleeVFE,
				AttachedWeaponDefinitions.handgunSurvivorCommonVFE,
				AttachedWeaponDefinitions.handgunSurvivorExoticVFE,
				AttachedWeaponDefinitions.survivorCommonLongGunVFE,
				AttachedWeaponDefinitions.survivorRareLongGunVFE,
				AttachedWeaponDefinitions.survivorExoticLongGunVFE,
			},
		}
	end

	local function otherAddedWeapons()
		AttachedWeaponDefinitions.handgunHolsterBikerVFE = {
			id = "handgunHolsterBikerVFE",
			chance = 50,
			outfit = { "Biker" },
			weaponLocation = { "Holster Right" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 0,
			ensureItem = "Base.HolsterSimple",
			weapons = {
				"Base.Pistol2",
				"Base.Revolver",
				"Base.Revolver_Long",
				"Base.Revolver_Short",
				"Base.RUSPistol2",
				"Base.RUSPistol3",
				"Base.RUSRevolver_Long",
			},
		}

		AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Biker = {
			chance = 60,
			maxitem = 1,
			weapons = {
				AttachedWeaponDefinitions.handgunHolsterBikerVFE,
			},
		}
	end

	local function militaryAddedWeapons()
		AttachedWeaponDefinitions.knifeArmyBeltVFE = {
			id = "knifeArmyBeltVFE",
			chance = 60,
			outfit = { "ArmyCamoDesert", "ArmyCamoGreen" },
			weaponLocation = { "Belt Left Upside" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 0,
			weapons = {
				"Base.HuntingKnife",
				"Base.HuntingKnife",
				"Base.HuntingKnife",
				"Base.HuntingKnife",
				"Base.M16Bayonet",
				"Base.RUSAKSURifle_Folded",
				"Base.RUSAKSURifle_Folded",
			},
		}

		-- 1911s for Army
		AttachedWeaponDefinitions.handgunArmyHolsterVFE = {
			id = "handgunArmyHolsterVFE",
			chance = 60,
			outfit = { "ArmyCamoDesert", "ArmyCamoGreen", "ArmyInstructor", "Ghillie" },
			weaponLocation = { "Holster Right" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 0,
			ensureItem = "Base.HolsterSimple",
			weapons = {
				"Base.Pistol2",
				"Base.RUSPistol2",
				"Base.RUSPistol3",
				"Base.RUSRevolver_Long",
			},
		}

		-- Standard army kit
		AttachedWeaponDefinitions.standardArmyLongGunVFE = {
			id = "standardArmyLongGunVFE",
			chance = 90,
			outfit = { "ArmyCamoDesert", "ArmyCamoGreen" },
			weaponLocation = { "Rifle On Back" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 0,
			weapons = {
				"Base.Shotgun",
				"Base.Shotgun2",
				"Base.AssaultRifle2",
				"Base.RUSSVTrifle",
				"Base.RUSMP40smg",
				"Base.RUSAKM",
				"Base.RUSAKMS_Folded",
				"Base.RUSAKSURifle_Folded",
				"Base.RUSMosin",
				"Base.RUSPPShsmg",
			},
		}

		-- Sniper army kit
		AttachedWeaponDefinitions.sniperArmyLongGunVFE = {
			id = "sniperArmyLongGunVFE",
			chance = 20,
			outfit = { "Ghillie" },
			weaponLocation = { "Rifle On Back" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 0,
			weapons = {
				"Base.SniperRifle",
			},
		}

		-- rare army kit
		AttachedWeaponDefinitions.rareArmyLongGunVFE = {
			id = "rareArmyLongGunVFE",
			chance = 10,
			outfit = { "ArmyCamoDesert", "ArmyCamoGreen", "ArmyInstructor", "Ghillie" },
			weaponLocation = { "Rifle On Back" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 0,
			weapons = {
				"Base.ShotgunSemi2",
				"Base.AssaultRifle",
				"Base.CAR15",
				"Base.MP5",
				"Base.MP5Unfolded",
				"Base.RUSSVTrifle",
				"Base.RUSMP40smg",
				"Base.RUSAKM",
				"Base.RUSAKMS_Folded",
				"Base.RUSAKSURifle_Folded",
				"Base.RUSMosin",
				"Base.RUSPPShsmg",
				"Base.RUSShotgun",
			},
		}

		-- exotic army kit
		AttachedWeaponDefinitions.exoticArmyLongGunVFE = {
			id = "exoticArmyLongGunVFE",
			chance = 1,
			outfit = { "ArmyCamoDesert", "ArmyCamoGreen", "ArmyInstructor" },
			weaponLocation = { "Rifle On Back" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 60,
			weapons = {
				"Base.CAR15D",
				"Base.MP5SD",
				"Base.MAC10Folded",
				"Base.Spas12",
				"Base.RUSSVTrifle",
				"Base.RUSMP40smg",
				"Base.RUSAKM",
				"Base.RUSAKMS_Folded",
				"Base.RUSAKSURifle_Folded",
				"Base.RUSMosin",
				"Base.RUSPPShsmg",
				"Base.RUSShotgun",
			},
		}

		-- Army --
		AttachedWeaponDefinitions.attachedWeaponCustomOutfit.ArmyCamoDesert = {
			chance = 30,
			maxitem = 3,
			weapons = {
				AttachedWeaponDefinitions.knifeArmyBeltVFE,
				AttachedWeaponDefinitions.handgunArmyHolsterVFE,
				AttachedWeaponDefinitions.standardArmyLongGunVFE,
				AttachedWeaponDefinitions.rareArmyLongGunVFE,
				AttachedWeaponDefinitions.exoticArmyLongGunVFE,
			},
		}

		AttachedWeaponDefinitions.attachedWeaponCustomOutfit.ArmyCamoGreen = {
			chance = 30,
			maxitem = 3,
			weapons = {
				AttachedWeaponDefinitions.knifeArmyBeltVFE,
				AttachedWeaponDefinitions.handgunArmyHolsterVFE,
				AttachedWeaponDefinitions.standardArmyLongGunVFE,
				AttachedWeaponDefinitions.rareArmyLongGunVFE,
				AttachedWeaponDefinitions.exoticArmyLongGunVFE,
			},
		}

		AttachedWeaponDefinitions.attachedWeaponCustomOutfit.ArmyInstructor = {
			chance = 45,
			maxitem = 2,
			weapons = {
				AttachedWeaponDefinitions.handgunArmyHolsterVFE,
				AttachedWeaponDefinitions.rareArmyLongGunVFE,
				AttachedWeaponDefinitions.exoticArmyLongGunVFE,
			},
		}

		AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Ghillie = {
			chance = 100,
			maxitem = 2,
			weapons = {
				AttachedWeaponDefinitions.handgunArmyHolsterVFE,
				AttachedWeaponDefinitions.rareArmyLongGunVFE,
				AttachedWeaponDefinitions.sniperArmyLongGunVFE,
			},
		}
	end

	local function policeAddedWeapons()
		-- Rarer pistols for Police
		AttachedWeaponDefinitions.handgunHolsterVFE = {
			id = "handgunHolsterVFE",
			chance = 10,
			outfit = { "Police", "PoliceState", "PoliceRiot", "PrisonGuard", "PrivateMilitia" },
			weaponLocation = { "Holster Right" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 0,
			ensureItem = "Base.HolsterSimple",
			weapons = {
				"Base.Glock",
				"Base.P229",
			},
		}

		-- Rarer Shotguns
		AttachedWeaponDefinitions.shotgunPoliceVFE = {
			id = "shotgunPoliceVFE",
			chance = 10,
			outfit = { "Police", "PoliceState", "PoliceRiot", "PrivateMilitia" },
			weaponLocation = { "Rifle On Back" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 0,
			weapons = {
				"Base.Shotgun2",
				"Base.Shotgun2",
				"Base.ShotgunSemi",
				"Base.RUSShotgun",
			},
		}

		AttachedWeaponDefinitions.policeHeavyWeapon = {
			id = "policeHeavyWeapon",
			chance = 3,
			outfit = { "Police", "PoliceState", "PoliceRiot" },
			weaponLocation = { "Rifle On Back" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 0,
			weapons = {
				"Base.ShotgunSemi",
				"Base.ShotgunSemi",
				"Base.ShotgunSemi",
				"Base.ShotgunSemi2",
				"Base.ShotgunSemi2",
				"Base.MP5",
				"Base.MP5Unfolded",
				"Base.RUSSVTrifle",
				"Base.RUSMP40smg",
				"Base.RUSMosin",
				"Base.RUSPPShsmg",
				"Base.RUSShotgun",
			},
		}

		AttachedWeaponDefinitions.policeSuperWeapon = {
			id = "policeSuperWeapon",
			chance = 1,
			outfit = { "Police", "PoliceState", "PoliceRiot" },
			weaponLocation = { "Rifle On Back" },
			bloodLocations = nil,
			addHoles = false,
			daySurvived = 60,
			weapons = {
				"Base.CAR15",
				"Base.MP5SD",
				"Base.Spas12",
				"Base.RUSSVTrifle",
				"Base.RUSAKM",
				"Base.RUSAKMS_Folded",
				"Base.RUSAKSURifle_Folded",
				"Base.RUSShotgun",
			},
		}

		-- addons to existing tables --
		table.insert(AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Police.weapons,
			AttachedWeaponDefinitions.shotgunPoliceVFE);
		table.insert(AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Police.weapons,
			AttachedWeaponDefinitions.handgunHolsterVFE);
		table.insert(AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Police.weapons,
			AttachedWeaponDefinitions.policeHeavyWeapon);
		table.insert(AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Police.weapons,
			AttachedWeaponDefinitions.policeSuperWeapon);

		table.insert(AttachedWeaponDefinitions.attachedWeaponCustomOutfit.PoliceState.weapons,
			AttachedWeaponDefinitions.shotgunPoliceVFE);
		table.insert(AttachedWeaponDefinitions.attachedWeaponCustomOutfit.PoliceState.weapons,
			AttachedWeaponDefinitions.handgunHolsterVFE);
		table.insert(AttachedWeaponDefinitions.attachedWeaponCustomOutfit.PoliceState.weapons,
			AttachedWeaponDefinitions.policeHeavyWeapon);
		table.insert(AttachedWeaponDefinitions.attachedWeaponCustomOutfit.PoliceState.weapons,
			AttachedWeaponDefinitions.policeSuperWeapon);

		table.insert(AttachedWeaponDefinitions.attachedWeaponCustomOutfit.PoliceRiot.weapons,
			AttachedWeaponDefinitions.shotgunPoliceVFE);
		table.insert(AttachedWeaponDefinitions.attachedWeaponCustomOutfit.PoliceRiot.weapons,
			AttachedWeaponDefinitions.handgunHolsterVFE);
		table.insert(AttachedWeaponDefinitions.attachedWeaponCustomOutfit.PoliceRiot.weapons,
			AttachedWeaponDefinitions.policeHeavyWeapon);
		table.insert(AttachedWeaponDefinitions.attachedWeaponCustomOutfit.PoliceRiot.weapons,
			AttachedWeaponDefinitions.policeSuperWeapon);
	end

	policeAddedWeapons()
	militaryAddedWeapons()
	survivorAddedWeapons()
	otherAddedWeapons()
	print("[Factions Weapons] firearms definitions has been loaded");
end
