# Iridium Alloy Ingot recipe requires a Railcraft rolling machine
recipes.remove(<techreborn:part:28>);
# Remove IC2 Iridium Reinforce Plate Recipe
recipes.remove(<IC2:itemPartIridium>); 
mods.railcraft.Rolling.addShaped(<techreborn:part:28>,  
 [[<ore:plateIridium>, <IC2:itemPartAlloy>, <ore:plateIridium>],
  [<IC2:itemPartAlloy>, <ore:dustDiamond>, <IC2:itemPartAlloy>],
  [<ore:plateIridium>, <IC2:itemPartAlloy>, <ore:plateIridium>]]);  
  
# Cupronickel heating coil recipe requires a Railcraft rolling machine
recipes.remove(<techreborn:part:17>); 
mods.railcraft.Rolling.addShaped(<techreborn:part:17> * 3,  
 [[<techreborn:ingot:10>, <techreborn:ingot:10>, <techreborn:ingot:10>],
  [<techreborn:ingot:10>, null, <techreborn:ingot:10>],
  [<techreborn:ingot:10>, <techreborn:ingot:10>, <techreborn:ingot:10>]]);  