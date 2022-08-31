///Immersive Engineering

//Coke brick
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.addShaped(<immersiveengineering:stone_decoration>, [
    [<immersiveengineering:stone_decoration_slab>],
    [<immersiveengineering:stone_decoration_slab>]
]);
recipes.addShaped(<immersiveengineering:stone_decoration> * 2, [
    [<tconstruct:firewood>, <tconstruct:materials>, <tconstruct:firewood>],
    [<tconstruct:materials>, null, <tconstruct:materials>], 
    [<tconstruct:firewood>, <tconstruct:materials>, <tconstruct:firewood>]
]);
//Blast brick
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.addShaped(<immersiveengineering:stone_decoration:1>, [
    [<immersiveengineering:stone_decoration_slab:1>],
    [<immersiveengineering:stone_decoration_slab:1>]
]);
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 2, [
    [<minecraft:netherbrick>, <ore:itemSlag>, <minecraft:netherbrick>],
    [<ore:itemSlag>, <minecraft:blaze_powder>, <ore:itemSlag>], 
    [<minecraft:netherbrick>, <ore:itemSlag>, <minecraft:netherbrick>]
]);
//Alloy Kiln
recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.addShaped(<immersiveengineering:stone_decoration:10>, [
    [<immersiveengineering:stone_decoration_slab:10>],
    [<immersiveengineering:stone_decoration_slab:10>]
]);
recipes.addShaped(<immersiveengineering:stone_decoration:10> * 2, [
    [<minecraft:brick>, <ore:itemSlag>, <minecraft:brick>],
    [<ore:itemSlag>, <ore:sandstone>, <ore:itemSlag>], 
    [<minecraft:brick>, <ore:itemSlag>, <minecraft:brick>]
]);
//2 Ingots per Plate Fix (IE)
recipes.removeShapeless(<immersiveengineering:metal:30>, [<ore:ingotCopper>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:31>, [<ore:ingotAluminum>, <immersiveengineering:tool>]);//
recipes.removeShapeless(<immersiveengineering:metal:32>, [<ore:ingotLead>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:33>, [<ore:ingotSilver>, <immersiveengineering:tool>]);//
recipes.removeShapeless(<immersiveengineering:metal:34>, [<ore:ingotNickel>, <immersiveengineering:tool>]);//
recipes.removeShapeless(<immersiveengineering:metal:35>, [<ore:ingotUranium>, <immersiveengineering:tool>]);//
recipes.removeShapeless(<immersiveengineering:metal:36>, [<ore:ingotConstantan>, <immersiveengineering:tool>]);//
recipes.removeShapeless(<immersiveengineering:metal:37>, [<ore:ingotElectrum>, <immersiveengineering:tool>]);//
recipes.removeShapeless(<immersiveengineering:metal:38>, [<ore:ingotSteel>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:39>, [<ore:ingotIron>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:40>, [<ore:ingotGold>, <immersiveengineering:tool>]);
recipes.addShapeless(<immersiveengineering:metal:31>, [<immersiveengineering:tool>, <ore:ingotAluminum>, <ore:ingotAluminum>]);
recipes.addShapeless(<immersiveengineering:metal:33>, [<immersiveengineering:tool>, <ore:ingotSilver>, <ore:ingotSilver>]);
recipes.addShapeless(<immersiveengineering:metal:34>, [<immersiveengineering:tool>, <ore:ingotNickel>, <ore:ingotNickel>]);
recipes.addShapeless(<immersiveengineering:metal:35>, [<immersiveengineering:tool>, <ore:ingotUranium>, <ore:ingotUranium>]);
recipes.addShapeless(<immersiveengineering:metal:36>, [<immersiveengineering:tool>, <ore:ingotConstantan>, <ore:ingotConstantan>]);
recipes.addShapeless(<immersiveengineering:metal:37>, [<immersiveengineering:tool>, <ore:ingotElectrum>, <ore:ingotElectrum>]);
//Copper Coil requires Atomic Deconstructor
recipes.remove(<immersiveengineering:metal_decoration0>);
recipes.addShaped(<immersiveengineering:metal_decoration0>, [
    [<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>], 
    [<immersiveengineering:wirecoil>, <actuallyadditions:item_crystal:5>, <immersiveengineering:wirecoil>], 
    [<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]
]);
//Capacitor Changes
recipes.remove(<immersiveengineering:metal_device0>);
recipes.addShaped(<immersiveengineering:metal_device0>, [
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
    [<ore:ingotCopper>, <ore:ingotLead>, <ore:ingotCopper>], 
    [<ore:plankTreatedWood>, <actuallyadditions:block_crystal>, <ore:plankTreatedWood>]
]);
recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.addShaped(<immersiveengineering:metal_device0:1>, [
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
    [<ore:ingotElectrum>, <ore:ingotLead>, <ore:ingotElectrum>], 
    [<immersiveengineering:metal_device0>, <actuallyadditions:block_crystal>, <immersiveengineering:metal_device0>]
]);
recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.addShaped(<immersiveengineering:metal_device0:2>, [
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
    [<ore:ingotAluminum>, <ore:blockLead>, <ore:ingotAluminum>],
    [<immersiveengineering:metal_device0:1>, <actuallyadditions:block_crystal>, <immersiveengineering:metal_device0:1>]
]);
//Connector Changes
recipes.remove(<immersiveengineering:connector>);
recipes.addShaped(<immersiveengineering:connector> * 2, [
    [null, <ore:ingotCopper>, null], 
    [<minecraft:hardened_clay>, <ore:ingotCopper>, <minecraft:hardened_clay>], 
    [<actuallyadditions:item_crystal>, <ore:ingotCopper>, <actuallyadditions:item_crystal>]
]);
recipes.remove(<immersiveengineering:connector:2>);
recipes.addShaped(<immersiveengineering:connector:2> * 2, [
    [null, <ore:ingotIron>, null], 
    [<minecraft:hardened_clay>, <ore:ingotIron>, <minecraft:hardened_clay>], 
    [<immersiveengineering:connector>, <ore:ingotIron>, <immersiveengineering:connector>]
]);
recipes.remove(<immersiveengineering:connector:4>);
recipes.addShaped(<immersiveengineering:connector:4> * 2, [
    [null, <ore:ingotAluminum>, null], 
    [<minecraft:hardened_clay>, <ore:ingotAluminum>, <minecraft:hardened_clay>], 
    [<immersiveengineering:connector:2>, <ore:ingotAluminum>, <immersiveengineering:connector:2>]
]);
//Heavy Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped(<immersiveengineering:metal_decoration0:5> * 2, [
    [<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>], 
    [<minecraft:piston>, <enderio:item_alloy_ingot:7>, <minecraft:piston>], 
    [<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>]
]);
//Change Rods to fit Advanced Rocketry
recipes.remove(<immersiveengineering:material:1>);
recipes.remove(<immersiveengineering:material:2>);
recipes.remove(<immersiveengineering:material:3>);
recipes.addShaped(<immersiveengineering:material:3> * 4, [
    [<ore:ingotAluminum>, null, null], 
    [null, <ore:ingotAluminum>, null],
    [null, null, <ore:ingotAluminum>]
]);
//Garden Cloche
recipes.remove(<immersiveengineering:metal_device1:13>);
recipes.addShaped(<immersiveengineering:metal_device1:13>, [
    [null, <immersiveengineering:metal_decoration2:4>, null], 
    [<ore:blockGlass>, null, <ore:blockGlass>], 
    [<ore:plankTreatedWood>, <actuallyadditions:block_farmer>, <ore:plankTreatedWood>]
]);
//Remove Carbon plate in metal press
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:crafting:15>);
/*//Remove Iridium from Arc Furnace
mods.immersiveengineering.ArcFurnace.removeRecipe(<advanced_solar_panels:crafting:10>);
//Excavator
mods.immersiveengineering.Excavator.getMineral("Uranium").removeOre("orePlutonium");
mods.immersiveengineering.Excavator.getMineral("Bauxite").removeOre("oreRutile");
mods.immersiveengineering.Excavator.getMineral("Bauxite").removeOre("oreTitanium");
mods.immersiveengineering.Excavator.getMineral("Platinum").removeOre("oreIridium");*/