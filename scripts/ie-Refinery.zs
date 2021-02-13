##### Import #####
import mods.immersiveengineering.Refinery;

##### Remove #####

#BioDiesel
Refinery.removeRecipe(<liquid:biodiesel>);


##### Add #####

#BioDiesel
Refinery.addRecipe(<liquid:biodiesel>*22,<liquid:seed.oil>*11,<liquid:bio.ethanol>*11,400);

#Methanol
Refinery.addRecipe(<liquid:methanol>*100,<liquid:methane>*100,<liquid:oxygen>*50,400);