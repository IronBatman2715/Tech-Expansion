//Actually Additions

//Advanced coil
recipes.remove(<actuallyadditions:item_misc:8>);
val goldCable=<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte});
recipes.addShaped(<actuallyadditions:item_misc:8>, [
    [goldCable, goldCable, goldCable],
    [goldCable, <actuallyadditions:item_misc:7>, goldCable], 
    [goldCable, goldCable, goldCable]
]);
//Atomic Reconstructor
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [
    [<calculator:reinforcedironingot>, <calculator:enrichedgold>, <calculator:reinforcedironingot>], 
    [<calculator:enrichedgold>, <actuallyadditions:block_misc:9>, <calculator:enrichedgold>], 
    [<calculator:reinforcedironingot>, <calculator:enrichedgold>, <calculator:reinforcedironingot>]
]);
//Coal Generator
recipes.remove(<actuallyadditions:block_coal_generator>);
recipes.addShaped(<actuallyadditions:block_coal_generator>, [
    [<sonarcore:reinforcedstoneblock>, <ore:fuelCoke>, <sonarcore:reinforcedstoneblock>], 
    [<sonarcore:reinforcedstoneblock>, <actuallyadditions:block_misc:9>, <sonarcore:reinforcedstoneblock>], 
    [<sonarcore:reinforcedstoneblock>, <ore:fuelCoke>, <sonarcore:reinforcedstoneblock>]
]);
//Ender Star
recipes.remove(<actuallyadditions:item_misc:19>);
recipes.addShapeless(<actuallyadditions:item_misc:19>, [<minecraft:nether_star>, <rftools:infused_enderpearl>, <enderio:item_material:16>, <actuallyadditions:block_misc:8>, <enderio:item_material:44>, <forestry:crafting_material:1>, <minecraft:dragon_breath>,<environmentaltech:aethium_crystal>]);
//ESD
recipes.remove(<actuallyadditions:block_inputter>);
recipes.addShaped(<actuallyadditions:block_inputter>, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
    [<actuallyadditions:block_misc:4>, <minecraft:hopper>, <actuallyadditions:block_misc:4>], 
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);
//Farmer Recipe
recipes.remove(<actuallyadditions:block_farmer>);
recipes.addShaped(<actuallyadditions:block_farmer>, [
    [<actuallyadditions:block_crystal:5>, <actuallyadditions:item_misc:24>, <actuallyadditions:block_crystal:5>], 
    [<actuallyadditions:block_misc:9>, <calculator:advancedgreenhouse>, <actuallyadditions:block_misc:9>], 
    [<actuallyadditions:block_crystal:5>, <actuallyadditions:item_misc:24>, <actuallyadditions:block_crystal:5>]
]);
//Iron Casing
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>, [
    [<ore:ingotIron> , <ore:gemQuartzBlack>, <ore:ingotIron>], 
    [<ore:gemQuartzBlack>, <ore:machineBlockAdvanced>, <ore:gemQuartzBlack>], 
    [<ore:ingotIron> , <ore:gemQuartzBlack>, <ore:ingotIron>]
]);
//Lava Factory Controller
recipes.remove(<actuallyadditions:block_lava_factory_controller>);
recipes.addShaped(<actuallyadditions:block_lava_factory_controller>, [
    [<actuallyadditions:item_misc:8>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_misc:8>], 
    [<actuallyadditions:block_crystal:5>, <actuallyadditions:item_misc:8>, <actuallyadditions:block_crystal:5>], 
    [<minecraft:lava_bucket>, <minecraft:lava_bucket>, <minecraft:lava_bucket>]
]);
//Oil Generator
recipes.remove(<actuallyadditions:block_oil_generator>);
recipes.addShaped(<actuallyadditions:block_oil_generator>, [
    [<sonarcore:reinforcedstoneblock>, <actuallyadditions:block_misc:9>, <sonarcore:reinforcedstoneblock>], 
    [<sonarcore:reinforcedstoneblock>, <actuallyadditions:item_misc:24>, <sonarcore:reinforcedstoneblock>], 
    [<sonarcore:reinforcedstoneblock>, <actuallyadditions:block_misc:9>, <sonarcore:reinforcedstoneblock>]
]);
recipes.addShapeless(<actuallyadditions:block_oil_generator>, [<actuallyadditions:block_oil_generator>] );
//Single Battery
recipes.remove(<actuallyadditions:item_battery>);
recipes.addShaped(<actuallyadditions:item_battery>, [
    [null, <calculator:energymodule>, null],
    [<actuallyadditions:item_crystal:5>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal:5>], 
    [<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>]
]);
<actuallyadditions:item_battery>.addTooltip(format.red("(* only craft with non-Bauble version)"));
<actuallyadditions:item_battery_double>.addTooltip(format.red("(* only craft with non-Bauble version)"));
//Ring of Growth
recipes.remove(<actuallyadditions:item_growth_ring>);
recipes.addShaped(<actuallyadditions:item_growth_ring>, [
    [<forestry:fruits:3>, <actuallyadditions:item_crystal_empowered:5>, <forestry:fruits:6>], 
    [<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_misc:6>, <actuallyadditions:item_crystal_empowered:5>], 
    [<forestry:fruits:5>, <actuallyadditions:item_crystal_empowered:5>, <forestry:fruits:4>]
]);
//Small Crate
recipes.remove(<actuallyadditions:block_giant_chest>);
recipes.addShaped(<actuallyadditions:block_giant_chest>, [
    [<minecraft:chest>, <ic2:plate:11>, <minecraft:chest>], 
    [<ore:gemDiamond>, <actuallyadditions:block_misc:4>, <ore:gemDiamond>], 
    [<minecraft:chest>, <ic2:plate:12>, <minecraft:chest>]
]);
//Wings of the Bats
recipes.remove(<actuallyadditions:item_wings_of_the_bats>);
recipes.addShaped(<actuallyadditions:item_wings_of_the_bats>, [
    [<actuallyadditions:item_misc:15>, null, <actuallyadditions:item_misc:15>], 
    [<actuallyadditions:item_misc:15>, <extrautils2:angelring:*>, <actuallyadditions:item_misc:15>], 
    [<actuallyadditions:item_misc:15>, null, <actuallyadditions:item_misc:15>]
]);
//Extra Wood casing recipe
recipes.addShaped(<actuallyadditions:block_misc:4>, [
    [<minecraft:stick>, <ore:plankWood>, <minecraft:stick>], 
    [<ore:plankWood>, <ore:logWood>, <ore:plankWood>], 
    [<minecraft:stick>, <ore:plankWood>, <minecraft:stick>]
]);

//Empowerer recipes
//Restonia
val restoniaIngred=[<extrautils2:ingredients>,<minecraft:dye:1>,<tconstruct:ingots:1>,<techreborn:gem:3>] as crafttweaker.item.IItemStack[];
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered>,<actuallyadditions:block_crystal>,restoniaIngred[0],restoniaIngred[1],restoniaIngred[2],restoniaIngred[3],1000000,1000,[1,0,0]);
<actuallyadditions:block_crystal_empowered>.addTooltip(format.red("(* requires 4M RF to make)"));
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>,<actuallyadditions:item_crystal>,restoniaIngred[0],restoniaIngred[1],restoniaIngred[2],restoniaIngred[3],100000,100,[1,0,0]);
<actuallyadditions:item_crystal_empowered>.addTooltip(format.red("(* requires 400k RF to make)"));
//Palis
val palisIngred=[<minecraft:fish>,<minecraft:prismarine_shard>,<tconstruct:ingots>,<tconstruct:materials:10>] as crafttweaker.item.IItemStack[];
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:1>,<actuallyadditions:block_crystal:1>,palisIngred[0],palisIngred[1],palisIngred[2],palisIngred[3],2000000,2000,[0,0,1]);
<actuallyadditions:block_crystal_empowered:1>.addTooltip(format.red("(* requires 8M RF to make)"));
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>,<actuallyadditions:item_crystal:1>,palisIngred[0],palisIngred[1],palisIngred[2],palisIngred[3],200000,200,[0,0,1]);
<actuallyadditions:item_crystal_empowered:1>.addTooltip(format.red("(* requires 800k RF to make)"));
//Diamantine
val diamIngred=[<forestry:ash>,<integrateddynamics:crystalized_menril_chunk>,<forestry:fertilizer_compound>,<ic2:dust:11>] as crafttweaker.item.IItemStack[];
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:2>,<actuallyadditions:block_crystal:2>,diamIngred[0],diamIngred[1],diamIngred[2],diamIngred[3],5000000,5000,[0,0.2,1]);
<actuallyadditions:block_crystal_empowered:2>.addTooltip(format.red("(* requires 20M RF to make)"));
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>,<actuallyadditions:item_crystal:2>,diamIngred[0],diamIngred[1],diamIngred[2],diamIngred[3],500000,500,[0,0.2,1]);
<actuallyadditions:item_crystal_empowered:2>.addTooltip(format.red("(* requires 2M RF to make)"));
//Void
val voidIngred=[<actuallyadditions:item_misc:5>,<immersiveengineering:material:6>,<tconstruct:materials:17>,<minecraft:dye>] as crafttweaker.item.IItemStack[];
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:3>,<actuallyadditions:block_crystal:3>,voidIngred[0],voidIngred[1],voidIngred[2],voidIngred[3],3000000,3000,[0,0,0]);
<actuallyadditions:block_crystal_empowered:3>.addTooltip(format.red("(* requires 12M RF to make)"));
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>,<actuallyadditions:item_crystal:3>,voidIngred[0],voidIngred[1],voidIngred[2],voidIngred[3],300000,300,[0,0,0]);
<actuallyadditions:item_crystal_empowered:3>.addTooltip(format.red("(* requires 1.2M RF to make)"));
//Emeradic
val emerIngred=[<minecraft:cactus>,<ic2:nuclear:2>,<calculator:cookedbroccoli>,<tconstruct:materials:9>] as crafttweaker.item.IItemStack[];
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:4>,<actuallyadditions:block_crystal:4>,emerIngred[0],emerIngred[1],emerIngred[2],emerIngred[3],6000000,6000,[0,1,0]);
<actuallyadditions:block_crystal_empowered:4>.addTooltip(format.red("(* requires 24M RF to make)"));
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>,<actuallyadditions:item_crystal:4>,emerIngred[0],emerIngred[1],emerIngred[2],emerIngred[3],600000,600,[0,1,0]);
<actuallyadditions:item_crystal_empowered:4>.addTooltip(format.red("(* requires 2.4M RF to make)"));
//Enori
val enorIngred=[<minecraft:snow>,<ic2:dust:15>,<minecraft:bone_block>,<minecraft:ghast_tear>] as crafttweaker.item.IItemStack[];
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:5>,<actuallyadditions:block_crystal:5>,enorIngred[0],enorIngred[1],enorIngred[2],enorIngred[3],4000000,4000,[1,1,1]);
<actuallyadditions:block_crystal_empowered:5>.addTooltip(format.red("(* requires 16M RF to make)"));
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>,<actuallyadditions:item_crystal:5>,enorIngred[0],enorIngred[1],enorIngred[2],enorIngred[3],400000,400,[1,1,1]);
<actuallyadditions:item_crystal_empowered:5>.addTooltip(format.red("(* requires 1.6M RF to make)"));