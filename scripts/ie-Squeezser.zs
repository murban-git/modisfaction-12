##### Import #####
import mods.immersiveengineering.Squeezer;


##### Remove #####

#PlantOil
Squeezer.removeFluidRecipe(<liquid:plantoil>);


##### Add #####

#SeedOil
Squeezer.addRecipe(null,<liquid:seed.oil>*25,<immersiveengineering:seed>,400);
Squeezer.addRecipe(null,<liquid:seed.oil>*10,<ore:listAllseed>,400);
Squeezer.addRecipe(null,<liquid:seed.oil>*50,<ore:cropCherry>,400);
Squeezer.addRecipe(null,<liquid:seed.oil>*150,<ore:listAllnut>,400);
Squeezer.addRecipe(null,<liquid:juice>*50,<ore:listAllfruit>,400);
Squeezer.addRecipe(null,<liquid:juice>*100,<ore:listAllveggie>,400);