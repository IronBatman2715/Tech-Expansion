//Minecraft

//Add recipe for guide and remove book to paper
recipes.removeByRecipeName("endercore:book_to_paper");
recipes.addShapeless(<patchouli:guide_book>.withTag({"patchouli:book": "patchouli:guide"}), [<minecraft:book>]);

//Remove Ore Smelting and Charcoal
furnace.remove(<ore:ingotIron>,<minecraft:iron_ore>);
furnace.remove(<ore:ingotGold>,<minecraft:gold_ore>);
furnace.remove(<ore:ingotCopper>,<ore:oreCopper>);
furnace.remove(<ore:ingotTin>,<ore:oreTin>);
//furnace.remove(<ore:ingotAluminum>,<ore:oreBauxite>);
furnace.remove(<ore:ingotLead>,<ore:oreLead>);
furnace.remove(<ore:ingotSilver>,<ore:oreSilver>);
furnace.remove(<ore:ingotNickel>,<ore:oreNickel>);
furnace.remove(<ore:ingotUranium>,<ore:oreUranium>);
furnace.remove(<ore:ingotOsmium>,<ore:oreOsmium>);
furnace.remove(<ore:ingotThorium>,<ore:oreThorium>);
furnace.remove(<ore:ingotBoron>,<ore:oreBoron>);
furnace.remove(<ore:ingotLithium>,<ore:oreLithium>);
furnace.remove(<ore:ingotMagnesium>,<ore:oreMagnesium>);
//Charcoal only by coke oven
furnace.remove(<minecraft:coal:1>,<ore:logWood>);
recipes.remove(<forestry:wood_pile>);
mods.mekanism.enrichment.removeRecipe(<mekanism:sawdust>*8);
mods.immersiveengineering.CokeOven.addRecipe(<actuallyadditions:item_misc:11>,25,<mekanism:sawdust>,110);
//Torches by Coal Coke
recipes.addShaped(<minecraft:torch> * 8, [
    [<ore:fuelCoke>], 
    [<minecraft:stick>]
]);
//Disable Lava Generators
recipes.remove(<ic2:te:4>);
recipes.remove(<actuallyadditions:block_heat_collector>);
recipes.remove(<techreborn:thermal_generator>);
//Flint & STEEL
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>, <minecraft:flint>]);
//Hopper & Hopperducts
recipes.remove(<minecraft:hopper>);
/*recipes.removeShaped(<minecraft:hopper>, [
    [<minecraft:iron_ingot>, <ore:logWood>, <minecraft:iron_ingot>], 
    [<minecraft:iron_ingot>, <ore:logWood>, <minecraft:iron_ingot>], 
    [null, <minecraft:iron_ingot>, null]
]);*/
recipes.addShaped(<minecraft:hopper>, [
    [<ore:ingotAluminum>, null, <ore:ingotAluminum>], 
    [<ore:ingotAluminum>, <minecraft:chest>, <ore:ingotAluminum>], 
    [null, <ore:ingotAluminum>, null]
]);
recipes.addShaped(<minecraft:hopper>, [
    [<ore:ingotAluminum>, <ore:logWood>, <ore:ingotAluminum>], 
    [<ore:ingotAluminum>, <ore:logWood>, <ore:ingotAluminum>], 
    [null, <ore:ingotAluminum>, null]
]);
recipes.remove(<hopperducts:hopperduct>);
recipes.addShaped(<hopperducts:hopperduct> * 4, [
    [null, null, null], 
    [<ore:ingotAluminum>, <ore:plankWood>, <ore:ingotAluminum>], 
    [null, <ore:ingotAluminum>, null]
]);
//Disable Chunkloaders
recipes.remove(<ic2:te:82>);
recipes.remove(<extrautils2:chunkloader>);
recipes.remove(<mekanism:anchorupgrade>);
//Wheat to Seeds
recipes.addShapeless(<minecraft:wheat_seeds>, [<minecraft:wheat>]);
//Fix Slimeblock Exploit
recipes.remove(<minecraft:slime>);
recipes.addShaped(<minecraft:slime>, [
    [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>], 
    [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>], 
    [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]
]);
//Fix Coal/Charcoal nugget recipes
recipes.removeShapeless(<basemetals:coal_nugget>, [<minecraft:coal>]);
recipes.removeShapeless(<basemetals:charcoal_nugget>, [<minecraft:coal:1>]);
recipes.removeShapeless(<progressiveautomation:coal_pellet>, [<minecraft:coal>]);
recipes.removeShapeless(<progressiveautomation:coal_pellet>, [<minecraft:coal:1>]);
//Fix fluid display names
game.setLocalization("fluid.mmdlib.coal.name","Liquefacted Carbon");
game.setLocalization("fluid.mmdlib.diamond.name","Molten Diamond");
game.setLocalization("fluid.mmdlib.emerald.name","Molten Emerald");
game.setLocalization("fluid.mmdlib.obsidian.name","Molten Obsidian");
game.setLocalization("fluid.mmdlib.prismarine.name","Molten Prismarine");
game.setLocalization("fluid.mmdlib.quartz.name","Molten Quartz");