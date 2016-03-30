val iron = <minecraft:iron_ingot>;
val gold = <minecraft:gold_ingot>;
val diamond = <minecraft:diamond>;
val steel = <Railcraft:ingot>;
val bronze = <IC2:itemIngot:2>;
val manasteel = <Botania:manaResource>;
val elementium = <Botania:manaResource:7>;
val terrasteel = <Botania:manaResource:4>;
val thaumium = <Thaumcraft:ItemResource:2>;

# Mass stone smelting with compressed cobble
furnace.addRecipe(<minecraft:stone> * 9, <ExtraUtilities:cobblestone_compressed>, 4.5);

# Mass glass smelting with compressed sand
furnace.addRecipe(<minecraft:glass> * 9, <ExtraUtilities:cobblestone_compressed:14>, 4.5);

# Galacticraft Silicon ore
furnace.addRecipe(<GalacticraftCore:item.basicItem:2>, <GalacticraftCore:tile.gcBlockCore:8>, 0.5);

# Recycling of various materials, 100% return rate.

# Iron recycling
furnace.addRecipe(iron * 5, <minecraft:iron_helmet:*>, 0.5);
furnace.addRecipe(iron * 8, <minecraft:iron_chestplate:*>, 0.5);
furnace.addRecipe(iron * 7, <minecraft:iron_leggings:*>, 0.5);
furnace.addRecipe(iron * 4, <minecraft:iron_boots:*>, 0.5);
furnace.addRecipe(iron * 6, <minecraft:iron_door>, 0.5);
furnace.addRecipe(iron * 3, <minecraft:bucket>, 0.5);
furnace.addRecipe(iron * 2, <minecraft:shears:*>, 0.5);
furnace.addRecipe(iron * 3, <minecraft:iron_horse_armor:*>, 0.5);
furnace.addRecipe(iron * 2, <minecraft:iron_hoe:*>, 0.5); 
furnace.addRecipe(iron * 3, <minecraft:iron_pickaxe:*>, 0.5);
furnace.addRecipe(iron * 1, <minecraft:iron_shovel:*>, 0.5);
furnace.addRecipe(iron * 3, <minecraft:iron_axe:*>, 0.5);
furnace.addRecipe(iron * 2, <minecraft:iron_sword:*>, 0.5);
furnace.addRecipe(iron * 5, <IC2:itemToolForgeHammer:*>, 0.5);
furnace.addRecipe(iron * 5, <IC2:itemToolCutter:*>, 0.5);

# Gold recycling
furnace.addRecipe(gold * 5, <minecraft:golden_helmet:*>, 0.5);
furnace.addRecipe(gold * 8, <minecraft:golden_chestplate:*>, 0.5);
furnace.addRecipe(gold * 7, <minecraft:golden_leggings:*>, 0.5);
furnace.addRecipe(gold * 4, <minecraft:golden_boots:*>, 0.5);
furnace.addRecipe(gold * 3, <minecraft:golden_horse_armor:*>, 0.5);
furnace.addRecipe(gold * 2, <minecraft:golden_hoe:*>, 0.5); 
furnace.addRecipe(gold * 3, <minecraft:golden_pickaxe:*>, 0.5);
furnace.addRecipe(gold * 1, <minecraft:golden_shovel:*>, 0.5);
furnace.addRecipe(gold * 3, <minecraft:golden_axe:*>, 0.5);
furnace.addRecipe(gold * 2, <minecraft:golden_sword:*>, 0.5);

# Diamond Recycling
furnace.addRecipe(diamond * 5, <minecraft:diamond_helmet:*>, 0.5);
furnace.addRecipe(diamond * 8, <minecraft:diamond_chestplate:*>, 0.5);
furnace.addRecipe(diamond * 7, <minecraft:diamond_leggings:*>, 0.5);
furnace.addRecipe(diamond * 4, <minecraft:diamond_boots:*>, 0.5);
furnace.addRecipe(diamond * 3, <minecraft:diamond_pickaxe:*>, 0.5);
furnace.addRecipe(diamond * 2, <minecraft:diamond_hoe:*>, 0.5); 
furnace.addRecipe(diamond * 1, <minecraft:diamond_shovel:*>, 0.5);
furnace.addRecipe(diamond * 3, <minecraft:diamond_axe:*>, 0.5);
furnace.addRecipe(diamond * 2, <minecraft:diamond_sword:*>, 0.5);
furnace.addRecipe(diamond * 3, <minecraft:diamond_horse_armor:*>, 0.5);

# IC2 Bronze recycling
furnace.addRecipe(bronze * 5, <IC2:itemArmorBronzeHelmet:*>, 0.5);
furnace.addRecipe(bronze * 8, <IC2:itemArmorBronzeChestplate:*>, 0.5);
furnace.addRecipe(bronze * 7, <IC2:itemArmorBronzeLegs:*>, 0.5);
furnace.addRecipe(bronze * 4, <IC2:itemArmorBronzeBoots:*>, 0.5);
furnace.addRecipe(bronze * 3, <IC2:itemToolBronzePickaxe:*>, 0.5);
furnace.addRecipe(bronze * 3, <IC2:itemToolBronzeAxe:*>, 0.5);
furnace.addRecipe(bronze * 2, <IC2:itemToolBronzeSword:*>, 0.5);
furnace.addRecipe(bronze * 1, <IC2:itemToolBronzeSpade:*>, 0.5);
furnace.addRecipe(bronze * 2, <IC2:itemToolBronzeHoe:*>, 0.5);

# Steel recycling
furnace.addRecipe(steel * 5, <minecraft:chainmail_helmet:*>, 0.5);
furnace.addRecipe(steel * 8, <minecraft:chainmail_chestplate:*>, 0.5);
furnace.addRecipe(steel * 7, <minecraft:chainmail_leggings:*>, 0.5);
furnace.addRecipe(steel * 4, <minecraft:chainmail_boots:*>, 0.5);

# Manasteel recycling
furnace.addRecipe(manasteel * 5, <Botania:manasteelHelm:*>, 0.5);
furnace.addRecipe(manasteel * 8, <Botania:manasteelChest:*>, 0.5);
furnace.addRecipe(manasteel * 7, <Botania:manasteelLegs:*>, 0.5);
furnace.addRecipe(manasteel * 4, <Botania:manasteelBoots:*>, 0.5);
furnace.addRecipe(manasteel * 2, <Botania:manasteelSword:*>, 0.5);
furnace.addRecipe(manasteel * 3, <Botania:manasteelAxe:*>, 0.5);
furnace.addRecipe(manasteel * 1, <Botania:manasteelShovel:*>, 0.5);
furnace.addRecipe(manasteel * 3, <Botania:manasteelPick:*>, 0.5);
furnace.addRecipe(manasteel * 2, <Botania:manasteelShears:*>, 0.5);

# Elementium recycling
furnace.addRecipe(elementium * 5, <Botania:elementiumHelm:*>, 0.5);
furnace.addRecipe(elementium * 8, <Botania:elementiumChest:*>, 0.5);
furnace.addRecipe(elementium * 7, <Botania:elementiumLegs:*>, 0.5);
furnace.addRecipe(elementium * 4, <Botania:elementiumBoots:*>, 0.5);
furnace.addRecipe(elementium * 2, <Botania:elementiumSword:*>, 0.5);
furnace.addRecipe(elementium * 3, <Botania:elementiumAxe:*>, 0.5);
furnace.addRecipe(elementium * 1, <Botania:elementiumShovel:*>, 0.5);
furnace.addRecipe(elementium * 3, <Botania:elementiumPick:*>, 0.5);
furnace.addRecipe(elementium * 2, <Botania:elementiumShears:*>, 0.5);

# Terrasteel recycling
furnace.addRecipe(terrasteel * 5, <Botania:terrasteelHelm:*>, 0.5);
furnace.addRecipe(terrasteel * 8, <Botania:terrasteelChest:*>, 0.5);
furnace.addRecipe(terrasteel * 7, <Botania:terrasteelLegs:*>, 0.5);
furnace.addRecipe(terrasteel * 4, <Botania:terrasteelBoots:*>, 0.5);

#Thaumium Recycling
furnace.addRecipe(thaumium * 3, <Thaumcraft:ItemAxeThaumium>, 0.5);
furnace.addRecipe(thaumium * 3, <Thaumcraft:ItemPickThaumium>, 0.5);
furnace.addRecipe(thaumium * 2, <Thaumcraft:ItemHoeThaumium>, 0.5);
furnace.addRecipe(thaumium * 2, <Thaumcraft:ItemSwordThaumium>, 0.5);

#Fuel Values

#Ladders
furnace.setFuel(<minecraft:ladder>, 300);
furnace.setFuel(<minecraft:leaves>, 10);
