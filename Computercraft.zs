#Tweaking recipe for Basic Computer
recipes.removeShaped(<ComputerCraft:CC-Computer>);
recipes.addShaped(<ComputerCraft:CC-Computer>,
  [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>], 
    [<minecraft:heavy_weighted_pressure_plate>, <minecraft:comparator>, <minecraft:heavy_weighted_pressure_plate>], 
    [<minecraft:heavy_weighted_pressure_plate>, <ore:paneGlass>, <minecraft:heavy_weighted_pressure_plate>]]);
	
#Tweaking recipe for Advanced Computer
recipes.removeShaped(<ComputerCraft:CC-Computer:16384>);
recipes.addShaped(<ComputerCraft:CC-Computer:16384>,
  [[<minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>], 
    [<minecraft:light_weighted_pressure_plate>, <minecraft:comparator>, <minecraft:light_weighted_pressure_plate>], 
    [<minecraft:light_weighted_pressure_plate>, <ore:paneGlass>, <minecraft:light_weighted_pressure_plate>]]);
	
#Tweaking recipe for Basic Monitor
recipes.remove(<ComputerCraft:CC-Peripheral:2>);
recipes.addShaped(<ComputerCraft:CC-Peripheral:2>,
  [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>], 
    [<minecraft:heavy_weighted_pressure_plate>, <ore:paneGlass>, <minecraft:heavy_weighted_pressure_plate>], 
    [<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>]]);
	
#Tweaking recipe for Basic Monitor
recipes.remove(<ComputerCraft:CC-Peripheral:4>);
recipes.addShaped(<ComputerCraft:CC-Peripheral:4>,
  [[<minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>], 
    [<minecraft:light_weighted_pressure_plate>, <ore:paneGlass>, <minecraft:light_weighted_pressure_plate>], 
    [<minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>]]);
