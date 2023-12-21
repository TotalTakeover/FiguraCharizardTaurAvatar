-- Model setup
local model     = models.CharizardTaur
local upperRoot = model.Player.UpperBody
local lowerRoot = model.Player.LowerBody

-- Katt armor setup
local kattArmor = require("lib.KattArmor")()

-- Setting the leggings to layer 1
kattArmor.Armor.Leggings:setLayer(1)

-- Armor parts
kattArmor.Armor.Helmet
	:addParts(upperRoot.Head.Armor.Helmet)
	:addTrimParts()
kattArmor.Armor.Chestplate
	:addParts(
		upperRoot.Body.Armor.Chestplate,
		upperRoot.Body.Armor.Belt,
		model.RightArm.Armor.Chestplate,
		model.LeftArm.Armor.Chestplate,
		upperRoot.RightArm.Armor.Chestplate,
		upperRoot.LeftArm.Armor.Chestplate,
		lowerRoot.Upper.Armor.ChestplateMerge,
		lowerRoot.Upper.Armor.ChestplateTorso,
		lowerRoot.Upper.ArmRight.Armor.Chestplate,
		lowerRoot.Upper.ArmRight.Forearm.Armor.Chestplate,
		lowerRoot.Upper.ArmRight.Forearm.Hand.FingerF.Armor.Chestplate,
		lowerRoot.Upper.ArmRight.Forearm.Hand.FingerM.Armor.Chestplate,
		lowerRoot.Upper.ArmRight.Forearm.Hand.FingerB.Armor.Chestplate,
		lowerRoot.Upper.ArmLeft.Armor.Chestplate,
		lowerRoot.Upper.ArmLeft.Forearm.Armor.Chestplate,
		lowerRoot.Upper.ArmLeft.Forearm.Hand.FingerF.Armor.Chestplate,
		lowerRoot.Upper.ArmLeft.Forearm.Hand.FingerM.Armor.Chestplate,
		lowerRoot.Upper.ArmLeft.Forearm.Hand.FingerB.Armor.Chestplate,
		lowerRoot.Armor.Chestplate
	)
	:addTrimParts(
	
	)
kattArmor.Armor.Leggings
	:addParts(
		lowerRoot.Upper.Armor.Leggings,
		lowerRoot.Armor.Leggings,
		lowerRoot.LegRight.Armor.Leggings,
		lowerRoot.LegLeft.Armor.Leggings,
		lowerRoot.Tail.Armor.Leggings,
		lowerRoot.Tail.Tail.Armor.Leggings,
		lowerRoot.Tail.Tail.Tail.Armor.Leggings
	)
	:addTrimParts(

	)
kattArmor.Armor.Boots
	:addParts(
		lowerRoot.LegRight.Foot.Armor.Boot,
		lowerRoot.LegLeft.Foot.Armor.Boot
	)
	:addTrimParts(

	)

-- Leather armor
kattArmor.Materials.leather
	:setTexture(textures["textures.armor.leatherArmor"])
	-- :addParts(kattArmor.Armor.Helmet,
		
	-- )
	-- :addParts(kattArmor.Armor.Chestplate,
		
	-- )
	-- :addParts(kattArmor.Armor.Leggings,
		
	-- )
	-- :addParts(kattArmor.Armor.Boots,
		
	-- )

-- Chainmail armor
kattArmor.Materials.chainmail
	:setTexture(textures["textures.armor.chainmailArmor"])

-- Iron armor
kattArmor.Materials.iron
	:setTexture(textures["textures.armor.ironArmor"])

-- Golden armor
kattArmor.Materials.golden
	:setTexture(textures["textures.armor.goldenArmor"])

-- Diamond armor
kattArmor.Materials.diamond
	:setTexture(textures["textures.armor.diamondArmor"])

-- Netherite armor
kattArmor.Materials.netherite
	:setTexture(textures["textures.armor.netheriteArmor"])

-- Turtle helmet
kattArmor.Materials.turtle
	:setTexture(textures["textures.armor.turtleHelmet"])
	:setEmissiveTexture(textures["textures.armor.turtleHelmet_e"])
-- Trims
-- Coast
kattArmor.TrimPatterns.coast
	:setTexture(textures["textures.armor.trims.coastTrim"])

-- Dune
kattArmor.TrimPatterns.dune
	:setTexture(textures["textures.armor.trims.duneTrim"])

-- Eye
kattArmor.TrimPatterns.eye
	:setTexture(textures["textures.armor.trims.eyeTrim"])

-- Host
kattArmor.TrimPatterns.host
	:setTexture(textures["textures.armor.trims.hostTrim"])

-- Raiser
kattArmor.TrimPatterns.raiser
	:setTexture(textures["textures.armor.trims.raiserTrim"])

-- Rib
kattArmor.TrimPatterns.rib
	:setTexture(textures["textures.armor.trims.ribTrim"])

-- Sentry
kattArmor.TrimPatterns.sentry
	:setTexture(textures["textures.armor.trims.sentryTrim"])

-- Shaper
kattArmor.TrimPatterns.shaper
	:setTexture(textures["textures.armor.trims.shaperTrim"])

-- Silence
kattArmor.TrimPatterns.silence
	:setTexture(textures["textures.armor.trims.silenceTrim"])

-- Snout
kattArmor.TrimPatterns.snout
	:setTexture(textures["textures.armor.trims.snoutTrim"])

-- Spire
kattArmor.TrimPatterns.spire
	:setTexture(textures["textures.armor.trims.spireTrim"])

-- Tide
kattArmor.TrimPatterns.tide
	:setTexture(textures["textures.armor.trims.tideTrim"])

-- Vex
kattArmor.TrimPatterns.vex
	:setTexture(textures["textures.armor.trims.vexTrim"])

-- Ward
kattArmor.TrimPatterns.ward
	:setTexture(textures["textures.armor.trims.wardTrim"])

-- Wayfinder
kattArmor.TrimPatterns.wayfinder
	:setTexture(textures["textures.armor.trims.wayfinderTrim"])

-- Wild
kattArmor.TrimPatterns.wild
	:setTexture(textures["textures.armor.trims.wildTrim"])