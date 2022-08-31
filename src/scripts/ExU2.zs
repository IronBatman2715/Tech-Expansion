//Extra Utilities 2

//Transfer Pipes and Nodes
recipes.remove(<extrautils2:pipe>);
recipes.addShaped(<extrautils2:pipe>, [
    [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], 
    [<hopperducts:hopperduct>, <ore:blockGlassColorless>, <hopperducts:hopperduct>], 
    [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]
]);
recipes.remove(<extrautils2:grocket>);
recipes.addShaped(<extrautils2:grocket>, [
    [null, null, null], 
    [<minecraft:redstone>, <extrautils2:pipe>, <minecraft:redstone>], 
    [<minecraft:stone>, <minecraft:hopper>, <minecraft:stone>]
]);
recipes.remove(<extrautils2:grocket:2>);
recipes.addShaped(<extrautils2:grocket:2>, [
    [null, null, null], 
    [<minecraft:redstone>, <extrautils2:pipe>, <minecraft:redstone>], 
    [<minecraft:stone>, <minecraft:bucket>, <minecraft:stone>]
]);
//Disable energy pipe
recipes.remove(<extrautils2:grocket:6>);
//Bag of Holding
recipes.remove(<extrautils2:bagofholding>);
recipes.addShaped(<extrautils2:bagofholding>, [
    [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
    [<extrautils2:decorativesolidwood:1>,<actuallyadditions:block_giant_chest_medium>, <extrautils2:decorativesolidwood:1>], 
    [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]
]);
//Disable Drums
recipes.remove(<extrautils2:drum>);
recipes.remove(<extrautils2:drum:1>);
recipes.remove(<extrautils2:drum:2>);
recipes.remove(<extrautils2:drum:3>);
//Rework generators
recipes.remove(<extrautils2:machine>);
recipes.addShaped(<extrautils2:machine>, [
    [<ore:ingotIron>, <extrautils2:decorativesolid:3>, <ore:ingotIron>], 
    [<extrautils2:decorativesolid:3>, <actuallyadditions:block_misc:9>, <extrautils2:decorativesolid:3>], 
    [<ore:ingotIron>, <extrautils2:decorativesolid:3>, <ore:ingotIron>]
]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], 
    [<minecraft:cobblestone>, <immersiveengineering:material:9>, <minecraft:cobblestone>], 
    [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]
]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}), [
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
    [<ore:ingotIron>, <extrautils2:machine>, <ore:ingotIron>], 
    [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]
]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}), [
    [<calculator:broccoli>, <minecraft:beetroot>, <actuallyadditions:item_food:16>], 
    [<minecraft:carrot>, <minecraft:wheat>, <minecraft:potato>], 
    [<minecraft:redstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <minecraft:redstone>]
]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}), [
    [<extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>], 
    [<extrautils2:decorativesolidwood:1>, <minecraft:enchanting_table>, <extrautils2:decorativesolidwood:1>], 
    [<minecraft:redstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <minecraft:redstone>]
]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}), [
    [<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], 
    [<minecraft:ender_pearl>, <minecraft:obsidian>, <minecraft:ender_pearl>], 
    [<minecraft:redstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <minecraft:redstone>]
]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}), [
    [<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>], 
    [<minecraft:gunpowder>, <minecraft:tnt>, <minecraft:gunpowder>], 
    [<minecraft:redstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <minecraft:redstone>]
    ]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}), [
    [<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>], 
    [<minecraft:snowball>, <minecraft:ice>, <minecraft:snowball>], 
    [<minecraft:redstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <minecraft:redstone>]
]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}), [
    [<minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>], 
    [<minecraft:purpur_block>, <minecraft:end_rod>, <minecraft:purpur_block>], 
    [<minecraft:redstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <minecraft:redstone>]
]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), [
    [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], 
    [<ore:gemLapis>, <ore:blockGold>, <ore:gemLapis>], 
    [<minecraft:redstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <minecraft:redstone>]
]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}), [
    [<minecraft:dye:9>, <minecraft:dye:9>, <minecraft:dye:9>], 
    [<minecraft:dye:9>, <minecraft:wool:6>, <minecraft:dye:9>], 
    [<minecraft:redstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <minecraft:redstone>]
]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}), [
    [<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>], 
    [<minecraft:blaze_rod>, <minecraft:brewing_stand>, <minecraft:blaze_rod>], 
    [<minecraft:redstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <minecraft:redstone>]
]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), [
    [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>], 
    [<minecraft:slime_ball>, <minecraft:slime>, <minecraft:slime_ball>], 
    [<minecraft:redstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <minecraft:redstone>]
]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}), [
    [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>], 
    [<minecraft:rotten_flesh>, <minecraft:spider_eye>, <minecraft:rotten_flesh>], 
    [<minecraft:redstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <minecraft:redstone>]
]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), [
    [<minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>], 
    [<minecraft:skull:1>, <draconicevolution:draconic_energy_core>, <minecraft:skull:1>], 
    [<minecraft:redstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <minecraft:redstone>]
]);
//Disable Rainbow Generator to avoid confusion
recipes.remove(<extrautils2:rainbowgenerator>);
recipes.remove(<extrautils2:rainbowgenerator:1>);
recipes.remove(<extrautils2:rainbowgenerator:2>);
//Watering Can
recipes.remove(<extrautils2:wateringcan:1000>);
recipes.addShaped(<extrautils2:wateringcan:1000>, [
    [<ore:ingotSteel>, <forestry:fruits:3>, <forestry:fruits:6>], 
    [<ore:ingotSteel>, <minecraft:bowl>, <ore:ingotSteel>], 
    [<forestry:fruits:5>, <ore:ingotSteel>, <forestry:fruits:4>]
]);
//Disable Analog crafter
recipes.remove(<extrautils2:analogcrafter>);
//Require Empowered Restonia
recipes.remove(<extrautils2:crafter>);
recipes.addShapeless(<extrautils2:crafter>, [<minecraft:dispenser>, <extrautils2:ingredients>, <actuallyadditions:item_crystal_empowered>, <minecraft:crafting_table>]);
recipes.remove(<extrautils2:miner>);
recipes.addShapeless(<extrautils2:miner>, [<minecraft:dispenser>, <extrautils2:ingredients>, <actuallyadditions:item_crystal_empowered>, <minecraft:iron_pickaxe>]);
recipes.remove(<extrautils2:user>);
recipes.addShapeless(<extrautils2:user>, [<minecraft:dispenser>, <extrautils2:ingredients>, <actuallyadditions:item_crystal_empowered>, <minecraft:lever>]);
recipes.remove(<extrautils2:resonator>);
recipes.addShaped(<extrautils2:resonator>, [
    [<actuallyadditions:item_crystal_empowered>, <ore:blockFuelCoke>, <actuallyadditions:item_crystal_empowered>], 
    [<ore:ingotSteel>, <extrautils2:ingredients>, <ore:ingotSteel>], 
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
]);
//Deep Dark Recipe
recipes.remove(<extrautils2:teleporter:1>);
recipes.addShaped(<extrautils2:teleporter:1> , [
    [<extrautils2:compressedcobblestone:3>, <sonarcore:stablestone_black>, <extrautils2:compressedcobblestone:3>], 
    [<sonarcore:stablestone_black>, <extrautils2:compressedcobblestone:4>, <sonarcore:stablestone_black>], 
    [<extrautils2:compressedcobblestone:3>, <sonarcore:stablestone_black>, <extrautils2:compressedcobblestone:3>]
]);
//Player Chest
recipes.remove(<extrautils2:playerchest>);
recipes.addShaped(<extrautils2:playerchest>, [
    [<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>], 
    [<extrautils2:decorativesolid:3>, <actuallyadditions:block_player_interface>, <extrautils2:decorativesolid:3>], 
    [<extrautils2:decorativesolid:3>, <extrautils2:ingredients>, <extrautils2:decorativesolid:3>]
]);
//Wireless Transmitter
recipes.remove(<extrautils2:powertransmitter>);
recipes.addShaped(<extrautils2:powertransmitter>, [
    [null, <extrautils2:ingredients>, null], 
    [<extrautils2:decorativesolid:3>, <enderio:block_wireless_charger>, <extrautils2:decorativesolid:3>], 
    [null, null, null]
]);
//Klein Flask
recipes.remove(<extrautils2:klein>);
recipes.addShapeless(<extrautils2:klein>, [<minecraft:glass_bottle>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <enderio:item_material:43>]);
//Dragon Egg Mill
recipes.remove(<extrautils2:passivegenerator:8>);
recipes.addShaped(<extrautils2:passivegenerator:8>, [
    [<extrautils2:decorativesolid:3>, <extrautils2:ingredients:2>, <extrautils2:decorativesolid:3>], 
    [<draconicevolution:wyvern_core>, <extrautils2:ingredients:1>, <draconicevolution:wyvern_core>],
    [<extrautils2:decorativesolid:3>, <extrautils2:ingredients:2>, <extrautils2:decorativesolid:3>]
]);
//Quarry
recipes.remove(<extrautils2:quarryproxy>);
recipes.addShaped(<extrautils2:quarryproxy>, [
    [<actuallyadditions:block_misc:8>, <ic2:crafting:4>, <actuallyadditions:block_misc:8>], 
    [<ic2:crafting:4>, <environmentaltech:lonsdaleite>, <ic2:crafting:4>], 
    [<actuallyadditions:block_misc:8>, <ic2:crafting:4>, <actuallyadditions:block_misc:8>]
]);
recipes.remove(<extrautils2:quarry>);
mods.forestry.Carpenter.addRecipe(<extrautils2:quarry>, [
    [<calculator:material:8>, <sonarcore:stablestoneblackrimmed_normal>, <calculator:material:8>], 
    [<sonarcore:stablestoneblackrimmed_normal>, <rftools:shape_card:2>, <sonarcore:stablestoneblackrimmed_normal>], 
    [<calculator:material:8>, <sonarcore:stablestoneblackrimmed_normal>, <calculator:material:8>]
    ], 20, <liquid:fluidcarbon> * 3600);
/*recipes.addShaped(<extrautils2:quarry>, [
    [<calculator:material:8>, <sonarcore:stablestoneblackrimmed_normal>, <calculator:material:8>], 
    [<sonarcore:stablestoneblackrimmed_normal>, <rftools:shape_card:2>, <sonarcore:stablestoneblackrimmed_normal>], 
    [<calculator:material:8>, <sonarcore:stablestoneblackrimmed_normal>, <calculator:material:8>]
]);*/
//Biome Marker
recipes.remove(<extrautils2:biomemarker>);
recipes.addShaped(<extrautils2:biomemarker>, [
    [<ore:dyePurple>, <ore:ingotIron>, <ore:dyePurple>], 
    [<ore:ingotIron>, <rftoolsdim:biome_absorber>, <ore:ingotIron>], 
    [<ore:dyePurple>, <ore:ingotIron>, <ore:dyePurple>]
]);
//Red Coal
mods.extrautils2.Resonator.remove(<extrautils2:ingredients:4>);
mods.extrautils2.Resonator.add(<extrautils2:ingredients:4>, <calculator:purifiedcoal>, 1600, true);

//Disable Enchanter...?
/*extrautilities2.Tweaker.IMachineRegistry.enchanter.removeRecipe([<minecraft:gold_ingot>,<minecraft:dye:4>]);
extrautilities2.Tweaker.IMachineRegistry.enchanter.removeRecipe([<minecraft:gold_block>,<minecraft:dye:4> * 9]);*/
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}));
//Enchanted Ingot
/*val myCaliforniumIngotEntry=<ore:ingotCaliforniumIso>;
myCaliforniumIngotEntry.add(<nuclearcraft:californium>);
myCaliforniumIngotEntry.add(<nuclearcraft:californium:1>);
myCaliforniumIngotEntry.add(<nuclearcraft:californium:4>);
myCaliforniumIngotEntry.add(<nuclearcraft:californium:5>);
myCaliforniumIngotEntry.add(<nuclearcraft:californium:8>);
myCaliforniumIngotEntry.add(<nuclearcraft:californium:9>);
myCaliforniumIngotEntry.add(<nuclearcraft:californium:12>);
myCaliforniumIngotEntry.add(<nuclearcraft:californium:13>);*/
mods.forestry.Carpenter.addRecipe(<extrautils2:ingredients:12>, [
    [<ore:ingotHSLASteel>, <ore:ingotIridium>, <ore:ingotDraconium>], 
    [<ore:ingotHOPGraphite>, <ore:ingotVibrantAlloy>, <ore:ingotDemonicMetal>], 
    [<ore:ingotRefinedObsidian>, <ore:ingotTungstensteel>, <ore:ingotKnightslime>]
    ], 200, <liquid:xpjuice> * 10000);
//recipes.addShaped(<extrautils2:ingredients:12>, [[<ore:ingotHSLASteel>, <ore:ingotIridium>, <ore:ingotDraconium>], [<ore:ingotHOPGraphite>, <ore:ingotVibrantAlloy>, <ore:ingotDemonicMetal>], [<ore:ingotRefinedObsidian>, <ore:ingotTungstensteel>, <ore:ingotKnightslime>]]);