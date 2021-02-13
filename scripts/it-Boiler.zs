##### Import #####
import mods.immersivetechnology.Boiler;


##### Remove #####

#Water & Distilled Water
Boiler.removeRecipe(<liquid:water>);
Boiler.removeRecipe(<liquid:distwater>);


##### Add #####

#Steam
Boiler.addRecipe(<liquid:steam>*360,<liquid:water>*180,1);
Boiler.addRecipe(<liquid:steam>*360,<liquid:distwater>*120,1);

##### Fuel #####
Boiler.removeFuel(<liquid:fluegas>);
Boiler.removeFuel(<liquid:diesel>);
Boiler.removeFuel(<liquid:biodiesel>);
Boiler.removeFuel(<liquid:gasoline>);

Boiler.addFuel(<liquid:diesel>* 5, 3, 10);
Boiler.addFuel(<liquid:biodiesel>* 5, 3, 10);
Boiler.addFuel(<liquid:gasoline>* 5, 3, 15);
Boiler.addFuel(<liquid:bio.ethanol>* 10, 3, 5);
Boiler.addFuel(<liquid:lava>* 10, 1, 30);
Boiler.addFuel(<liquid:fluegas>* 10, 1, 5);
Boiler.addFuel(<liquid:methanol>* 10, 1, 5);
Boiler.addFuel(<liquid:hydrogen>* 20, 1, 5);