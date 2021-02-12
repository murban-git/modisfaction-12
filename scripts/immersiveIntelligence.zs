##### Ore Dictionary #####

<ore:dustWood>.add(<forestry:wood_pulp>);
<ore:pulpWood>.add(<immersiveintelligence:material:22>);

##### Remove #####

#Crafting
recipes.remove(<advancedrocketry:sawbladeiron>);
recipes.remove(<advancedrocketry:sawblade>);
recipes.remove(<teslacorelib:gear_gold>);
recipes.remove(<teslacorelib:gear_diamond>);
recipes.remove(<immersiveintelligence:motor_gear:3>);


#Boteling
mods.immersiveengineering.BottlingMachine.removeRecipe(<minecraft:paper>);

#Carpenter
mods.forestry.Carpenter.removeRecipe(<forestry:wood_pulp>);
mods.forestry.Carpenter.removeRecipe(<minecraft:paper>);

##### Add #####

#Crafting
recipes.addShaped(<advancedrocketry:sawblade>,[[<ore:stickIron>,null,<ore:stickIron>],[<ore:plateIron>,<immersiveintelligence:sawblade>,<ore:plateIron>],[<ore:plateIron>,null,<ore:plateIron>]]);
recipes.addShaped(<forestry:gear_tin>,[[null,<forestry:ingot_tin>,null],[<forestry:ingot_tin>,<railcraft:plate:2>,<forestry:ingot_tin>],[null,<forestry:ingot_tin>,null]]);
recipes.addShaped(<railcraft:gear:5>,[[null,<ore:ingotInvar>,null],[<ore:ingotInvar>,<ore:plateInvar>,<ore:ingotInvar>],[null,<ore:ingotInvar>,null]]);
recipes.addShaped(<immersive_energy:material>,[[<ore:stickTungsten>,<ore:plateTungsten>,<ore:stickTungsten>],[null,<ore:ingotTungsten>,null],[<ore:stickTungsten>,<ore:plateTungsten>,<ore:stickTungsten>]]);
recipes.addShaped(<immersiveintelligence:motor_gear:3>,[[<ore:stickSteel>,<ore:plateSteel>,<ore:stickSteel>],[null,<ore:ingotSteel>,null],[<ore:stickSteel>,<ore:plateSteel>,<ore:stickSteel>]]);
recipes.addShaped(<teslacorelib:gear_gold>,[[null,<ore:ingotGold>,null],[<ore:ingotGold>,<ore:gearIron>,<ore:ingotGold>],[null,<ore:ingotGold>,null]]);
recipes.addShaped(<teslacorelib:gear_diamond>,[[null,<ore:gemDiamond>,null],[<ore:gemDiamond>,<ore:gearIron>,<ore:gemDiamond>],[null,<ore:gemDiamond>,null]]);

#Carpenter
mods.forestry.Carpenter.addRecipe(<forestry:wood_pulp>*6, [[<ore:logWood>]], 30, <liquid:water> * 250);
mods.forestry.Carpenter.addRecipe(<minecraft:paper>*4, [[<ore:dustWood>],[<ore:dustWood>]], 30, <liquid:water> * 250);