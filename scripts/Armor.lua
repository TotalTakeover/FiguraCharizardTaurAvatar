-- Required scripts
local pokemonParts = require("lib.GroupIndex")(models.models.CharizardTaur)
local kattArmor    = require("lib.KattArmor")()
local itemCheck    = require("lib.ItemCheck")
local color        = require("scripts.ColorProperties")

-- Setting the leggings to layer 1
kattArmor.Armor.Leggings:setLayer(1)

-- Armor parts
kattArmor.Armor.Helmet
	:addParts(pokemonParts.headArmorHelmet.Helmet)
	:addTrimParts(pokemonParts.headArmorHelmet.Trim)
kattArmor.Armor.Chestplate
	:addParts(
		pokemonParts.bodyArmorChestplate.Chestplate,
		pokemonParts.bodyArmorChestplate.Belt,
		pokemonParts.leftArmArmorChestplate.Chestplate,
		pokemonParts.rightArmArmorChestplate.Chestplate,
		pokemonParts.MergeArmorChestplate.Chestplate,
		pokemonParts.TorsoArmorChestplate.Chestplate,
		pokemonParts.HipsArmorChestplate.Chestplate,
		pokemonParts.LowerLeftArmArmorChestplate.Chestplate,
		pokemonParts.LeftForearmArmorChestplate.Chestplate,
		pokemonParts.LeftFingerFArmorChestplate.Chestplate,
		pokemonParts.LeftFingerMArmorChestplate.Chestplate,
		pokemonParts.LeftFingerBArmorChestplate.Chestplate,
		pokemonParts.LowerRightArmArmorChestplate.Chestplate,
		pokemonParts.RightForearmArmorChestplate.Chestplate,
		pokemonParts.RightFingerFArmorChestplate.Chestplate,
		pokemonParts.RightFingerMArmorChestplate.Chestplate,
		pokemonParts.RightFingerBArmorChestplate.Chestplate,
		pokemonParts.leftArmArmorChestplateFP.Chestplate,
		pokemonParts.rightArmArmorChestplateFP.Chestplate
	)
	:addTrimParts(
		pokemonParts.bodyArmorChestplate.Trim,
		pokemonParts.bodyArmorChestplate.BeltTrim,
		pokemonParts.leftArmArmorChestplate.Trim,
		pokemonParts.rightArmArmorChestplate.Trim,
		pokemonParts.MergeArmorChestplate.Trim,
		pokemonParts.TorsoArmorChestplate.Trim,
		pokemonParts.HipsArmorChestplate.Trim,
		pokemonParts.LowerLeftArmArmorChestplate.Trim,
		pokemonParts.LeftForearmArmorChestplate.Trim,
		pokemonParts.LeftFingerFArmorChestplate.Trim,
		pokemonParts.LeftFingerMArmorChestplate.Trim,
		pokemonParts.LeftFingerBArmorChestplate.Trim,
		pokemonParts.LowerRightArmArmorChestplate.Trim,
		pokemonParts.RightForearmArmorChestplate.Trim,
		pokemonParts.RightFingerFArmorChestplate.Trim,
		pokemonParts.RightFingerMArmorChestplate.Trim,
		pokemonParts.RightFingerBArmorChestplate.Trim,
		pokemonParts.leftArmArmorChestplateFP.Trim,
		pokemonParts.rightArmArmorChestplateFP.Trim
	)
kattArmor.Armor.Leggings
	:addParts(
		pokemonParts.TorsoArmorLeggings.Leggings,
		pokemonParts.HipsArmorLeggings.Leggings,
		pokemonParts.Tail1ArmorLeggings.Leggings,
		pokemonParts.Tail2ArmorLeggings.Leggings,
		pokemonParts.Tail3ArmorLeggings.Leggings,
		pokemonParts.leftLegArmorLeggings.Leggings,
		pokemonParts.rightLegArmorLeggings.Leggings
	)
	:addTrimParts(
		pokemonParts.TorsoArmorLeggings.Trim,
		pokemonParts.HipsArmorLeggings.Trim,
		pokemonParts.Tail1ArmorLeggings.Trim,
		pokemonParts.Tail2ArmorLeggings.Trim,
		pokemonParts.Tail3ArmorLeggings.Trim,
		pokemonParts.leftLegArmorLeggings.Trim,
		pokemonParts.rightLegArmorLeggings.Trim
	)
kattArmor.Armor.Boots
	:addParts(
		pokemonParts.LeftFootArmorBoot.Boot,
		pokemonParts.RightFootArmorBoot.Boot
	)
	:addTrimParts(
		pokemonParts.LeftFootArmorBoot.Trim,
		pokemonParts.RightFootArmorBoot.Trim
	)

-- Leather armor
kattArmor.Materials.leather
	:setTexture(textures["textures.armor.leatherArmor"])
	:addParts(kattArmor.Armor.Helmet,
		pokemonParts.headArmorHelmet.Leather
	)
	:addParts(kattArmor.Armor.Chestplate,
		pokemonParts.bodyArmorChestplate.Leather,
		pokemonParts.bodyArmorChestplate.BeltLeather,
		pokemonParts.leftArmArmorChestplate.Leather,
		pokemonParts.rightArmArmorChestplate.Leather,
		pokemonParts.MergeArmorChestplate.Leather,
		pokemonParts.TorsoArmorChestplate.Leather,
		pokemonParts.HipsArmorChestplate.Leather,
		pokemonParts.LowerLeftArmArmorChestplate.Leather,
		pokemonParts.LeftForearmArmorChestplate.Leather,
		pokemonParts.LeftFingerFArmorChestplate.Leather,
		pokemonParts.LeftFingerMArmorChestplate.Leather,
		pokemonParts.LeftFingerBArmorChestplate.Leather,
		pokemonParts.LowerRightArmArmorChestplate.Leather,
		pokemonParts.RightForearmArmorChestplate.Leather,
		pokemonParts.RightFingerFArmorChestplate.Leather,
		pokemonParts.RightFingerMArmorChestplate.Leather,
		pokemonParts.RightFingerBArmorChestplate.Leather,
		pokemonParts.leftArmArmorChestplateFP.Leather,
		pokemonParts.rightArmArmorChestplateFP.Leather
	)
	:addParts(kattArmor.Armor.Leggings,
		pokemonParts.TorsoArmorLeggings.Leather,
		pokemonParts.HipsArmorLeggings.Leather,
		pokemonParts.Tail1ArmorLeggings.Leather,
		pokemonParts.Tail2ArmorLeggings.Leather,
		pokemonParts.Tail3ArmorLeggings.Leather,
		pokemonParts.leftLegArmorLeggings.Leather,
		pokemonParts.rightLegArmorLeggings.Leather
	)
	:addParts(kattArmor.Armor.Boots,
		pokemonParts.LeftFootArmorBoot.Leather,
		pokemonParts.RightFootArmorBoot.Leather
	)

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

-- Config setup
config:name("CharizardTaur")
local helmet     = config:load("ArmorHelmet")
local chestplate = config:load("ArmorChestplate")
local leggings   = config:load("ArmorLeggings")
local boots      = config:load("ArmorBoots")
if helmet     == nil then helmet     = true end
if chestplate == nil then chestplate = true end
if leggings   == nil then leggings   = true end
if boots      == nil then boots      = true end

-- All helmet parts
local helmetGroups = {
	
	pokemonParts.headArmorHelmet,
	pokemonParts.HelmetItemPivot
	
}

-- All chestplate parts
local chestplateGroups = {
	
	pokemonParts.bodyArmorChestplate,
	pokemonParts.leftArmArmorChestplate,
	pokemonParts.rightArmArmorChestplate,
	
	pokemonParts.MergeArmorChestplate,
	pokemonParts.TorsoArmorChestplate,
	
	pokemonParts.LowerLeftArmArmorChestplate,
	pokemonParts.LeftForearmArmorChestplate,
	pokemonParts.LeftFingerFArmorChestplate,
	pokemonParts.LeftFingerMArmorChestplate,
	pokemonParts.LeftFingerBArmorChestplate,
	
	pokemonParts.LowerRightArmArmorChestplate,
	pokemonParts.RightForearmArmorChestplate,
	pokemonParts.RightFingerFArmorChestplate,
	pokemonParts.RightFingerMArmorChestplate,
	pokemonParts.RightFingerBArmorChestplate,
	
	pokemonParts.HipsArmorChestplate,
	
	pokemonParts.leftArmArmorChestplateFP,
	pokemonParts.rightArmArmorChestplateFP
	
}

-- All leggings parts
local leggingsGroups = {
	
	pokemonParts.TorsoArmorLeggings,
	pokemonParts.HipsArmorLeggings,
	
	pokemonParts.leftLegArmorLeggings,
	pokemonParts.rightLegArmorLeggings,
	
	pokemonParts.Tail1ArmorLeggings,
	pokemonParts.Tail2ArmorLeggings,
	pokemonParts.Tail3ArmorLeggings
	
}

-- All boots parts
local bootsGroups = {
	
	pokemonParts.LeftFootArmorBoot,
	pokemonParts.RightFootArmorBoot
	
}

function events.TICK()
	
	for _, part in ipairs(helmetGroups) do
		part:visible(helmet)
	end
	
	for _, part in ipairs(chestplateGroups) do
		part:visible(chestplate)
	end
	
	for _, part in ipairs(leggingsGroups) do
		part:visible(leggings)
	end
	
	for _, part in ipairs(bootsGroups) do
		part:visible(boots)
	end
	
end

-- Armor all toggle
local function setAll(boolean)
	
	helmet     = boolean
	chestplate = boolean
	leggings   = boolean
	boots      = boolean
	config:save("ArmorHelmet", helmet)
	config:save("ArmorChestplate", chestplate)
	config:save("ArmorLeggings", leggings)
	config:save("ArmorBoots", boots)
	if player:isLoaded() then
		sounds:playSound("item.armor.equip_generic", player:getPos(), 0.5)
	end
	
end

-- Armor helmet toggle
local function setHelmet(boolean)
	
	helmet = boolean
	config:save("ArmorHelmet", helmet)
	if player:isLoaded() then
		sounds:playSound("item.armor.equip_generic", player:getPos(), 0.5)
	end
	
end

-- Armor chestplate toggle
local function setChestplate(boolean)
	
	chestplate = boolean
	config:save("ArmorChestplate", chestplate)
	if player:isLoaded() then
		sounds:playSound("item.armor.equip_generic", player:getPos(), 0.5)
	end
	
end

-- Armor leggings toggle
local function setLeggings(boolean)
	
	leggings = boolean
	config:save("ArmorLeggings", leggings)
	if player:isLoaded() then
		sounds:playSound("item.armor.equip_generic", player:getPos(), 0.5)
	end
	
end

-- Armor boots toggle
local function setBoots(boolean)
	
	boots = boolean
	config:save("ArmorBoots", boots)
	if player:isLoaded() then
		sounds:playSound("item.armor.equip_generic", player:getPos(), 0.5)
	end
	
end

-- Sync variables
local function syncArmor(a, b, c, d)
	
	helmet     = a
	chestplate = b
	leggings   = c
	boots      = d
	
end

-- Pings setup
pings.setArmorAll        = setAll
pings.setArmorHelmet     = setHelmet
pings.setArmorChestplate = setChestplate
pings.setArmorLeggings   = setLeggings
pings.setArmorBoots      = setBoots
pings.syncArmor          = syncArmor

-- Sync on tick
if host:isHost() then
	function events.TICK()
		
		if world.getTime() % 200 == 0 then
			pings.syncArmor(helmet, chestplate, leggings, boots)
		end
		
	end
end

-- Activate actions
setHelmet(helmet)
setChestplate(chestplate)
setLeggings(leggings)
setBoots(boots)

-- Setup table
local t = {}

-- Action wheel pages
t.allPage = action_wheel:newAction()
	:item(itemCheck("armor_stand"))
	:toggleItem(itemCheck("netherite_chestplate"))
	:onToggle(pings.setArmorAll)

t.helmetPage = action_wheel:newAction()
	:item(itemCheck("iron_helmet"))
	:toggleItem(itemCheck("diamond_helmet"))
	:onToggle(pings.setArmorHelmet)

t.chestplatePage = action_wheel:newAction()
	:item(itemCheck("iron_chestplate"))
	:toggleItem(itemCheck("diamond_chestplate"))
	:onToggle(pings.setArmorChestplate)

t.leggingsPage = action_wheel:newAction()
	:item(itemCheck("iron_leggings"))
	:toggleItem(itemCheck("diamond_leggings"))
	:onToggle(pings.setArmorLeggings)

t.bootsPage = action_wheel:newAction()
	:item(itemCheck("iron_boots"))
	:toggleItem(itemCheck("diamond_boots"))
	:onToggle(pings.setArmorBoots)

-- Update action page info
function events.TICK()
	
	t.allPage
		:title(color.primary.."Toggle All Armor\n\n"..color.secondary.."Toggles visibility of all armor parts.")
		:hoverColor(color.hover)
		:toggleColor(color.active)
		:toggled(helmet and chestplate and leggings and boots)
	
	t.helmetPage
		:title(color.primary.."Toggle Helmet\n\n"..color.secondary.."Toggles visibility of helmet parts.")
		:hoverColor(color.hover)
		:toggleColor(color.active)
		:toggled(helmet)
	
	t.chestplatePage
		:title(color.primary.."Toggle Chestplate\n\n"..color.secondary.."Toggles visibility of chestplate parts.")
		:hoverColor(color.hover)
		:toggleColor(color.active)
		:toggled(chestplate)
	
	t.leggingsPage
		:title(color.primary.."Toggle Leggings\n\n"..color.secondary.."Toggles visibility of leggings parts.")
		:hoverColor(color.hover)
		:toggleColor(color.active)
		:toggled(leggings)
	
	t.bootsPage
		:title(color.primary.."Toggle Boots\n\n"..color.secondary.."Toggles visibility of boots.")
		:hoverColor(color.hover)
		:toggleColor(color.active)
		:toggled(boots)
	
end

-- Return action wheel pages
return t