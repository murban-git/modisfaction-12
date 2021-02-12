##### Ore Dictionary #####

<ore:oreGold>.add(<better_diving:gold>);
furnace.addRecipe(<immersiveengineering:metal>,<better_diving:copper_ore>,1);
furnace.addRecipe(<immersiveengineering:metal:3>,<better_diving:silver_ore>,1);
furnace.addRecipe(<immersiveengineering:metal:2>,<better_diving:lead>,1);

#Titanium

recipes.remove(<better_diving:titanium_ingot>);
recipes.addShapeless(<better_diving:titanium_ingot>,[<ore:ingotTitanium>,<ore:ingotTitanium>,<ore:ingotTitanium>]);
recipes.addShapeless(<libvulpes:productingot:7>*3,[<better_diving:titanium_ingot>]);
