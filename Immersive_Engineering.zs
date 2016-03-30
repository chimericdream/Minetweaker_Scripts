import mods.immersiveengineering.MetalPress;

# Support for IC2 fuel rods in the Metal Press
MetalPress.addRecipe(<IC2:itemFuelRod>, <ore:plateIron>, <minecraft:fish:3>, 500);

#Support for AE2 Inscribers in the Metal Press
# Silicon Press
MetalPress.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:20>, <appliedenergistics2:item.ItemMultiMaterial:5>, <appliedenergistics2:item.ItemMultiMaterial:19>, 2400);
# Logic Press
MetalPress.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:18>, <ore:ingotGold>, <appliedenergistics2:item.ItemMultiMaterial:15>, 2400);
# Engineering Press
MetalPress.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:17>, <ore:gemDiamond>, <appliedenergistics2:item.ItemMultiMaterial:14>, 2400);
# Calculation Press
MetalPress.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:16>, <appliedenergistics2:item.ItemMultiMaterial:10>, <appliedenergistics2:item.ItemMultiMaterial:13>, 2400);

# Wire requires treated sticks
recipes.remove(<ImmersiveEngineering:coil:2>);
recipes.remove(<ImmersiveEngineering:coil:1>);
recipes.remove(<ImmersiveEngineering:coil>);
recipes.addShaped(<ImmersiveEngineering:coil:2> * 2, 
[[null, <ore:ingotSteel>, null], 
[<ore:ingotSteel>, <ImmersiveEngineering:material>, <ore:ingotSteel>], 
[null, <ore:ingotSteel>, null]]);
recipes.addShaped(<ImmersiveEngineering:coil:1> * 2, 
[[null, <ore:ingotElectrum>, null], 
[<ore:ingotElectrum>, <ImmersiveEngineering:material>, <ore:ingotElectrum>],
[null, <ore:ingotElectrum>, null]]);
recipes.addShaped(<ImmersiveEngineering:coil> * 2, 
[[null, <ore:ingotCopper>, null], 
[<ore:ingotCopper>, <ore:treatedStick>, <ore:ingotCopper>], 
[null, <ore:ingotCopper>, null]]);