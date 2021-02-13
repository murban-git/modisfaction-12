##### Import #####
import mods.immersiveengineering.Fermenter;


##### Remove #####

#Ethanol
Fermenter.removeByInput(<minecraft:reeds>);
Fermenter.removeByInput(<minecraft:apple>);
Fermenter.removeByInput(<minecraft:melon>);
Fermenter.removeByInput(<minecraft:potato>);


##### Add #####

#Biomass
Fermenter.addRecipe(null,<liquid:biomass>*50,<minecraft:cactus>,50);
Fermenter.addRecipe(null,<liquid:biomass>*50,<minecraft:reeds>,50);
Fermenter.addRecipe(null,<liquid:biomass>*50,<ore:listAllfruit>,50);
Fermenter.addRecipe(null,<liquid:biomass>*50,<ore:listAllgrain>,50);
Fermenter.addRecipe(null,<liquid:biomass>*50,<ore:listAllveggie>,50);
Fermenter.addRecipe(null,<liquid:biomass>*50,<ore:listAllmushroom>,50);
Fermenter.addRecipe(null,<liquid:biomass>*250,<ore:treeSapling>,250);

#Ethanol
