# Recipe for Sticks from saplings
recipes.addShapeless(<minecraft:stick>,
[<ore:treeSapling>]);    

# Recipe for Saddle
recipes.addShaped(<minecraft:saddle>,
[[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
[<minecraft:string>, null, <minecraft:string>],
[null, null, null]]);

# Recipe for Iron Horse Armour
recipes.addShaped(<minecraft:iron_horse_armor>,
[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
[<minecraft:string>, null, <minecraft:string>],
[null, null, null]]);

# Recipe for Golden Horse Armour
recipes.addShaped(<minecraft:golden_horse_armor>,
[[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
[<minecraft:string>, null, <minecraft:string>],
[null, null, null]]);

# Recipe for Diamond Horse Armour
recipes.addShaped(<minecraft:diamond_horse_armor>,
[[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
[<minecraft:string>, null, <minecraft:string>],
[null, null, null]]);

# Recipe for Buckets (removes tin to iron exploit)
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>,
[[null, null, null],
[<ore:ingotIron>, null, <ore:ingotIron>],
[null, <ore:ingotIron>, null]]);

# Recipe for Coarse Dirt
recipes.addShaped(<minecraft:dirt:1> * 4,
[[<minecraft:dirt>, <minecraft:gravel>, null],
[<minecraft:gravel>, <minecraft:dirt>, null],
[null, null, null]]);