# Add alternative recipe for Reinforced Watering Can (Removes Soul Fragment requirement)
recipes.addShaped(<ExtraUtilities:watering_can:3>,
  [[null, <ExtraUtilities:bedrockiumIngot>, null],
   [<ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:watering_can>, <ExtraUtilities:bedrockiumIngot>],
   [null, <ExtraUtilities:bedrockiumIngot>, null]]);
  
# Recipe for Builders Wand
recipes.remove(<ExtraUtilities:builderswand>);
recipes.addShaped(<ExtraUtilities:builderswand>, 
  [[null, <ore:ingotUnstable>, <ore:ingotUnstable>],
   [null, <ore:obsidianRod>, <ore:ingotUnstable>],
   [<ore:obsidianRod>, null, null]]);

# Recipe for Super Builders Wand
recipes.remove(<ExtraUtilities:creativebuilderswand>);
recipes.addShaped(<ExtraUtilities:creativebuilderswand>, 
  [[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>],
   [<minecraft:gold_block>, <ExtraUtilities:builderswand>, <minecraft:gold_block>],
   [<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>]]);