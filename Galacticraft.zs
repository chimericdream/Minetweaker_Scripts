# Galacticraft Refinery 
recipes.remove(<GalacticraftCore:tile.refinery>);
<GalacticraftCore:tile.refinery>.addTooltip(format.red("Disabled: Use Magneticraft Refinery Instead"));

# Making GC3 Solar Panels require IC2 Solar Panels
recipes.remove(<GalacticraftCore:item.basicItem:1>);
recipes.addShaped(<GalacticraftCore:item.basicItem:1>, 
  [[<IC2:blockGenerator:3>, <IC2:blockGenerator:3>, <IC2:blockGenerator:3>], 
   [<GalacticraftCore:tile.aluminumWire>, <GalacticraftCore:tile.aluminumWire>, <GalacticraftCore:tile.aluminumWire>], 
   [<IC2:blockGenerator:3>, <IC2:blockGenerator:3>, <IC2:blockGenerator:3>]]);
