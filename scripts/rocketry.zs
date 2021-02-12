##### Ore Dictionary #####

<ore:itemSilicon>.add(<better_diving:silicone_rubber>);
<ore:ingotSilicon>.add(<better_diving:silicone_rubber>);
<ore:ingotSilicon>.add(<appliedenergistics2:material:5>);

##### Remove #####

#Crafting

recipes.remove(<libvulpes:productrod:6>);
recipes.remove(<libvulpes:productrod:4>);
recipes.remove(<libvulpes:productrod:7>);
recipes.remove(<libvulpes:productrod:10>);
recipes.remove(<libvulpes:productrod:1>);
recipes.remove(<advancedrocketry:productrod:1>);
recipes.remove(<advancedrocketry:productrod:0>);

##### Add #####


#Arc Furnace
mods.immersiveengineering.ArcFurnace.addRecipe(<advancedrocketry:productingot:1>, <libvulpes:productingot:7>, null, 1500, 192,[<libvulpes:productingot:10>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<advancedrocketry:productingot>*3, <libvulpes:productingot:7>*3, null, 2000, 512,[<immersiveengineering:metal:1>*7]);
mods.immersiveengineering.ArcFurnace.addRecipe(<libvulpes:productingot:3>, <ore:sand>, null, 3000, 24);

#Press

mods.immersiveengineering.MetalPress.removeRecipe(<libvulpes:productrod:4>);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveposts:metal_rods:1>*2, <ore:ingotCopper>, <immersiveengineering:mold:2>, 500);

#Crafting

recipes.addShaped(<libvulpes:productrod:7>*4,[[<libvulpes:productingot:7>],[<libvulpes:productingot:7>]]);
recipes.addShaped(<libvulpes:productrod:10>*4,[[<libvulpes:productingot:10>],[<libvulpes:productingot:10>]]);
recipes.addShaped(<advancedrocketry:productrod:0>*4,[[<advancedrocketry:productingot:0>],[<advancedrocketry:productingot:0>]]);
recipes.addShaped(<advancedrocketry:productrod:1>*4,[[<advancedrocketry:productingot:0>],[<advancedrocketry:productingot:0>]]);