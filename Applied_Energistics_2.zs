# Recipes for Inscriber Plates	
# Logic Processor
mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:15>, 5000, [<ore:plateIron>]);	
# Calculation Processor
mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:13>, 5000, [<ore:plateIron>]);	
# Engineering Processor
mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:14>, 5000, [<ore:plateIron>]);	
# Silicon Processor
mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:19>, 5000, [<ore:plateIron>]);	

# Remove Inscriber Press Recipes (Recipes added to Immersive Engineering Metal Press) THIS RECIPE IS BROKEN, INSCRIBER MINETWEAKER SUPPORT IS BROKEN
# Silicon Press
#mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:20>);
# Logic Press
#mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:18>);
# Engineering Press
#mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:17>);
# Calculation Press
#mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:16>);

# Recipe for Sky Stone
recipes.addShaped(<appliedenergistics2:tile.BlockSkyStone> *7, 
  [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],   
   [<minecraft:obsidian>, <minecraft:stone>, <minecraft:obsidian>], 
   [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);