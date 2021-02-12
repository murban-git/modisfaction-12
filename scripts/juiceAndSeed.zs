##### Ore Dictionary #####

<ore:listAllseed>.add(<rustic:grape_stem>);

##### Remove #####

mods.forestry.Still.removeRecipe(<liquid:bio.ethanol>, <liquid:biomass>);

##### Add#####

#Squeezer(Immersive) SeedOil
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:seed.oil>*25,<immersiveengineering:seed>,400);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:seed.oil>*10,<ore:listAllseed>,400);

mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:seed.oil>*50,<ore:cropCherry>,400);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:seed.oil>*150,<ore:listAllnut>,400);

mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:juice>*50,<ore:listAllfruit>,400);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:juice>*100,<ore:listAllveggie>,400);

#Squeezer Juice

#Fermanter(Immersive) Biomass

mods.immersiveengineering.Fermenter.addRecipe(null,<liquid:biomass>*50,<minecraft:cactus>,50);
mods.immersiveengineering.Fermenter.addRecipe(null,<liquid:biomass>*50,<minecraft:reeds>,50);
mods.immersiveengineering.Fermenter.addRecipe(null,<liquid:biomass>*50,<ore:listAllfruit>,50);
mods.immersiveengineering.Fermenter.addRecipe(null,<liquid:biomass>*50,<ore:listAllgrain>,50);
mods.immersiveengineering.Fermenter.addRecipe(null,<liquid:biomass>*50,<ore:listAllveggie>,50);
mods.immersiveengineering.Fermenter.addRecipe(null,<liquid:biomass>*50,<ore:listAllmushroom>,50);
mods.immersiveengineering.Fermenter.addRecipe(null,<liquid:biomass>*250,<ore:treeSapling>,250);

#Still (Forestry)
mods.forestry.Still.addRecipe(<liquid:bio.ethanol> * 3, <liquid:ale> * 10, 1); 
mods.forestry.Still.addRecipe(<liquid:bio.ethanol> * 3, <liquid:cider> * 10, 1); 
mods.forestry.Still.addRecipe(<liquid:bio.ethanol> * 3, <liquid:ironwine> * 10, 1); 
mods.forestry.Still.addRecipe(<liquid:bio.ethanol> * 3, <liquid:wildberrywine> * 10, 1); 
mods.forestry.Still.addRecipe(<liquid:bio.ethanol> * 3, <liquid:wine> * 10, 1); 
mods.forestry.Still.addRecipe(<liquid:bio.ethanol> * 3, <liquid:biomass> * 10, 1); 