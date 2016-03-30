# Removing the Loonium recipe and Lexicon entry 
mods.botania.Apothecary.removeRecipe("loonium"); 
mods.botania.Lexicon.removeEntry("botania.entry.loonium");
#<Botania:specialFlower>.withTag({type: "loonium"}).addTooltip(format.red("Disabled: Balance"));

# Removing the Flugal Tiara recipe and Lexicon entry
recipes.remove(<Botania:flightTiara>);
mods.botania.Lexicon.removeEntry("botania.entry.flightTiara");
<Botania:flightTiara>.addTooltip(format.red("Disabled: Creative flight"));

# Removing the World Seed recipe and Lexicon entry 
recipes.remove(<Botania:worldSeed>);
mods.botania.Lexicon.removeEntry("botania.entry.worldSeed");
<Botania:worldSeed>.addTooltip(format.red("Disabled: Teleporting"));

# Manasteel uses less Mana if you use Steel instead of Iron
mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>);
mods.botania.ManaInfusion.removeRecipe(<Botania:storage>);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <ore:ingotSteel>, 850);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:17>, <ore:nuggetSteel>, 82);
mods.botania.ManaInfusion.addInfusion(<Botania:storage>, <ore:blockSteel>, 6750);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <ore:ingotIron>, 3000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:17>, <ore:nuggetIron>, 333);
mods.botania.ManaInfusion.addInfusion(<Botania:storage>, <ore:blockIron>, 27000);