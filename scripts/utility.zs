##### Ore Dictionary ######

<ore:stoneBasalt>.add(<advancedrocketry:basalt>);
<ore:materialStoneTool>.add(<chisel:basalt2:7>);
<ore:materialStoneTool>.add(<railcraft:generic:8>);
<ore:materialStoneTool>.add(<rustic:slate>);
<ore:materialStoneTool>.add(<chisel:limestone2:7>);
<ore:materialStoneTool>.add(<astralsorcery:blockmarble>);
<ore:materialStoneTool>.add(<advancedrocketry:basalt>);

<ore:dyeBlack>.add(<railcraft:dust:5>);
<ore:dyeBlack>.add(<railcraft:dust:3>);

##### Remove ######

#Crafting
recipes.remove(<magicbees:resource:13>);

##### Add #####

#Crafting
recipes.addShapeless(<minecraft:string>*2,[<better_diving:fiber_mesh>]);
recipes.addShaped(<minecraft:furnace>,[[<ore:materialStoneTool>,<ore:materialStoneTool>,<ore:materialStoneTool>],[<ore:materialStoneTool>,null,<ore:materialStoneTool>],[<ore:materialStoneTool>,<ore:materialStoneTool>,<ore:materialStoneTool>]]);

#Chisle
mods.chisel.Carving.addVariation("basalt", <advancedrocketry:basalt>);