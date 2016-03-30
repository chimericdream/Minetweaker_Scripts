# Shapeless recipes for Uranium and Mox Cells (allows for use in Immersive Engineering Assembler)
recipes.addShapeless(<IC2:reactorUraniumSimple:1>,
[<IC2:itemFuelRod>, <IC2:itemUran>]);
recipes.addShapeless(<IC2:reactorMOXSimple:1>,
[<IC2:itemFuelRod>, <IC2:itemMOX>]);

# Mixed Metal Ingot recipe / uses a Railcraft rolling machine
recipes.remove(<IC2:itemIngot:4>);
mods.railcraft.Rolling.addShaped(<IC2:itemIngot:4> * 3,  
 [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
  [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
  [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
  
# Classic Reinforced Stone recipe
recipes.remove(<IC2:blockAlloy>);
recipes.addShaped(<IC2:blockAlloy> * 7,
 [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
  [<IC2:itemPartAlloy>, <minecraft:stone>, <IC2:itemPartAlloy>],
  [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
  
# Classic Reinforced Glass recipe
recipes.remove(<IC2:blockAlloyGlass>);
recipes.addShaped(<IC2:blockAlloyGlass> * 7,
 [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
  [<IC2:itemPartAlloy>, <minecraft:glass>, <IC2:itemPartAlloy>],
  [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
  
# Classic Reinforced Door
recipes.remove(<IC2:itemDoorAlloy>);
recipes.addShaped(<IC2:itemDoorAlloy>,
 [[<IC2:blockAlloy>, <IC2:blockAlloy>, null],
  [<IC2:blockAlloy>, <IC2:blockAlloy>, null],
  [<IC2:blockAlloy>, <IC2:blockAlloy>, null]]);