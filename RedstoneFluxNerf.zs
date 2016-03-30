# Removing RF power storage capabilitys, supply must meet demands. #MakeRedstoneFluxGreatAgain

# LV Capacitor
recipes.remove(<ImmersiveEngineering:metalDevice:1>);
<ImmersiveEngineering:metalDevice:1>.addTooltip(format.red("Disabled: #PowerNerf"));
# MV Capacitor
recipes.remove(<ImmersiveEngineering:metalDevice:3>); 
<ImmersiveEngineering:metalDevice:3>.addTooltip(format.red("Disabled: #PowerNerf"));
# HV Capacitor
recipes.remove(<ImmersiveEngineering:metalDevice:7>); 
<ImmersiveEngineering:metalDevice:7>.addTooltip(format.red("Disabled: #PowerNerf")); 
# Energy storage module
recipes.remove(<GalacticraftCore:tile.machineTiered>); 
<GalacticraftCore:tile.machineTiered>.addTooltip(format.red("Disabled: #PowerNerf"));
# Energy storage cluster
recipes.remove(<GalacticraftCore:tile.machineTiered:8>);
<GalacticraftCore:tile.machineTiered:8>.addTooltip(format.red("Disabled: #PowerNerf"));
