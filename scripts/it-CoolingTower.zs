##### Import #####
import mods.immersivetechnology.CoolingTower;


##### Remove #####

#Water & Distilled Water
CoolingTower.removeRecipe(<liquid:exhauststeam>, <liquid:water>);
CoolingTower.removeRecipe(<liquid:exhauststeam>, <liquid:distwater>);


##### Add #####

#Water & Distilled Water
CoolingTower.addRecipe(<liquid:water> * 180, <liquid:water> * 180,<liquid:water> * 180, <liquid:exhauststeam> * 720, 1);
CoolingTower.addRecipe(<liquid:distwater> * 120, <liquid:distwater> * 120, <liquid:distwater> * 120, <liquid:exhauststeam> * 720, 1);