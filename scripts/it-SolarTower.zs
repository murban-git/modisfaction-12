##### Import #####
import mods.immersivetechnology.SolarTower;


##### Remove #####

#Water & Distilled Water
SolarTower.removeRecipe(<liquid:water>);
SolarTower.removeRecipe(<liquid:distwater>);


##### Add #####

#Steam
SolarTower.addRecipe(<liquid:steam>*180,<liquid:water>*90,1);
SolarTower.addRecipe(<liquid:steam>*180,<liquid:distwater>*60,1);