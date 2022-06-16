//Calculator

//Basic Greenhouse
recipes.remove(<calculator:basicgreenhouse>);
recipes.addShaped(<calculator:basicgreenhouse>, [
    [<forestry:peat>, <calculator:enrichedgoldingot>, <calculator:prunaeseeds>], 
    [<calculator:enrichedgoldingot>, <calculator:material:3>, <calculator:enrichedgoldingot>], 
    [<actuallyadditions:item_misc:23>, <calculator:enrichedgoldingot>, <immersiveengineering:seed>]
]);
//Enriched Coal
mods.calculator.basic.removeRecipe(<calculator:enrichedcoal>);
mods.calculator.basic.addRecipe(<ore:fuelCoke>, <calculator:coaldust>, <calculator:enrichedcoal>);
//Hand Cranked generator
recipes.remove(<calculator:handcrankedgenerator>);
recipes.addShaped(<calculator:handcrankedgenerator>, [
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>], 
    [<ore:plankWood>, <immersiveengineering:material:9>, <ore:plankWood>], 
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]
]);
//Broccoli->Broccoli seeds
recipes.addShapeless(<calculator:broccoliseeds>, [<calculator:broccoli>]);
//Prunae Seeds
mods.calculator.basic.addRecipe(<ore:fuelCoke>, <calculator:broccoliseeds>, <calculator:prunaeseeds>);
//<calculator:prunaeseeds>.addTooltip(format.red("(* works also in a Basic Greenhouse)"));

//Basic Greenhouse can NOT grow prunae and there is no config. Would have to change mod
//Temporary recipe for coal dust
recipes.addShaped(<calculator:coaldust>, [
    [<calculator:prunaeseeds>, <calculator:prunaeseeds>, <calculator:prunaeseeds>], 
    [<calculator:prunaeseeds>, <calculator:prunaeseeds>, <calculator:prunaeseeds>], 
    [<calculator:prunaeseeds>, <calculator:prunaeseeds>, <calculator:prunaeseeds>]
]);

<calculator:coaldust>.addTooltip(format.red("(* is grown from Prunae Seeds)"));
//Power Cube
recipes.remove(<calculator:powercube>);
recipes.addShaped(<calculator:powercube>, [
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
    [<ic2:crafting:17>, <minecraft:redstone_block>, <ic2:crafting:17>],
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]
]);
//Calculator assembly
recipes.remove(<calculator:calculatorassembly>);
recipes.addShaped(<calculator:calculatorassembly>, [
    [<minecraft:cobblestone>, <minecraft:stone_button>, <minecraft:cobblestone>],
    [<minecraft:stone_button>, <immersiveengineering:material:9>, <minecraft:stone_button>], 
    [<minecraft:cobblestone>, <minecraft:stone_button>, <minecraft:cobblestone>]
]);
//Starch Extractor
mods.calculator.scientific.removeRecipe(<calculator:starchextractor>);
mods.calculator.scientific.addRecipe(<calculator:energymodule>, <calculator:largetanzanite>, <calculator:starchextractor>);
//Advanced Power Cube
recipes.remove(<calculator:advancedpowercube>);
//Algorithm Separator
recipes.remove(<calculator:algorithmseparator>);
recipes.addShaped(<calculator:algorithmseparator>, [
    [<calculator:material:3>, <calculator:powercube>, <calculator:material:3>], 
    [<calculator:stoneseparator>, <actuallyadditions:item_crystal_empowered:2>, <calculator:stoneseparator>], 
    [<calculator:material:3>, <calculator:powercube>, <calculator:material:3>]
]);
//Advanced Assembly
recipes.remove(<calculator:advancedassembly>);
recipes.addShaped(<calculator:advancedassembly>, [
    [<calculator:enrichedgoldingot>, <calculator:calculatorassembly>, <calculator:enrichedgoldingot>], 
    [<calculator:calculatorassembly>, <calculator:reinforcedironingot>, <calculator:calculatorassembly>], 
    [<calculator:enrichedgoldingot>, <calculator:calculatorassembly>, <calculator:enrichedgoldingot>]
]);
//Purified Obsidian
mods.calculator.flawless.removeRecipe(<calculator:purifiedobsidian>);
mods.calculator.flawless.addRecipe(<minecraft:obsidian>, <enderio:block_reinforced_obsidian>, <environmentaltech:lonsdaleite>, <draconicevolution:infused_obsidian>, <calculator:purifiedobsidian>);
//Atomic Module
recipes.remove(<calculator:atomicmodule>);
recipes.addShaped(<calculator:atomicmodule>, [
    [<calculator:largetanzanite>, <calculator:calculatorassembly>, <calculator:largetanzanite>], 
    [<calculator:calculatorassembly>, <ic2:crafting:4>, <calculator:calculatorassembly>], 
    [<calculator:largetanzanite>, <calculator:calculatorassembly>, <calculator:largetanzanite>]
]);
//Atomic Binder
recipes.remove(<calculator:atomicbinder>);
recipes.addShaped(<calculator:atomicbinder>, [
    [null, <sonarcore:reinforcedstoneblock>, null], 
    [<sonarcore:reinforcedstoneblock>, <ic2:misc_resource:1>, <sonarcore:reinforcedstoneblock>], 
    [null, <sonarcore:reinforcedstoneblock>, null]
]);
//Stable Stone
recipes.remove(<sonarcore:stablestone_normal>);
recipes.addShaped(<sonarcore:stablestone_normal>, [[<sonarcore:reinforcedstonebrick>, <ic2:resource>, <sonarcore:reinforcedstonebrick>]]);
mods.calculator.basic.removeRecipe(<sonarcore:stablestone_normal>);
mods.calculator.atomic.addRecipe(<sonarcore:reinforcedstonebrick>, <sonarcore:reinforcedstonebrick>, <sonarcore:reinforcedstonebrick>, <sonarcore:stablestone_normal>);
//Calculator Plug
recipes.remove(<calculator:calculatorplug>);
recipes.addShaped(<calculator:calculatorplug>, [
    [null, <calculator:energymodule>, null], 
    [<calculator:advancedassembly>, <ore:sonarStableStone>, <calculator:advancedassembly>], 
    [<calculator:redstoneingot>, <ic2:nuclear:10>, <calculator:redstoneingot>]
]);
//Atomic Multiplier
recipes.remove(<calculator:atomicmultiplier>);
recipes.addShaped(<calculator:atomicmultiplier>, [
    [<calculator:calculatorplug>, <calculator:fabricationchamber>, <calculator:calculatorplug>], 
    [<calculator:atomicmodule>, <calculator:atomicassembly>, <calculator:atomicmodule>], 
    [<ore:sonarStableStone>, <rftools:infused_diamond>, <ore:sonarStableStone>]
]);
//Precision Chamber
recipes.remove(<calculator:precisionchamber>);
recipes.addShaped(<calculator:precisionchamber>, [
    [<calculator:material:3>, <calculator:firediamond>, <calculator:material:3>], 
    [<calculator:firediamond>, <calculator:extractionchamber>, <calculator:firediamond>], 
    [<calculator:material:3>, <calculator:firediamond>, <calculator:material:3>]
]);
//Remove unused items
recipes.remove(<sonarcore:reinforcedstoneblock>);
recipes.remove(<sonarcore:reinforcedstonebrick>);
recipes.remove(<sonarcore:reinforceddirtblock>);
recipes.remove(<sonarcore:reinforceddirtbrick>);
recipes.remove(<sonarcore:stableglass>);