##### Import #####
import mods.immersivetechnology.HeatExchanger;


##### Remove #####

#Water & Distilled Water
HeatExchanger.removeRecipe(<liquid:water>,<liquid:fluegas>);
HeatExchanger.removeRecipe(<liquid:distwater>,<liquid:fluegas>);


##### Add #####

#Steam
HeatExchanger.addRecipe(<liquid:steam>*720,null,<liquid:water>*360,<liquid:fluegas>*5,128,1);
HeatExchanger.addRecipe(<liquid:steam>*720,null,<liquid:distwater>*240,<liquid:fluegas>*5,128,1);