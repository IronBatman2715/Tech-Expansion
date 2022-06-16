//Advanced Rocketry

//Crystal (replacement for Ludicrite for wyvern cores)
val myPlutoniumIngotEntry=<ore:ingotPlutoniumIso>;
myPlutoniumIngotEntry.add(<nuclearcraft:plutonium>);
myPlutoniumIngotEntry.add(<nuclearcraft:plutonium:1>);
myPlutoniumIngotEntry.add(<nuclearcraft:plutonium:4>);
myPlutoniumIngotEntry.add(<nuclearcraft:plutonium:5>);
myPlutoniumIngotEntry.add(<nuclearcraft:plutonium:8>);
myPlutoniumIngotEntry.add(<nuclearcraft:plutonium:9>);
myPlutoniumIngotEntry.add(<nuclearcraft:plutonium:12>);
myPlutoniumIngotEntry.add(<nuclearcraft:plutonium:13>);
recipes.addShaped(<advancedrocketry:crystal>, [
    [myPlutoniumIngotEntry, <minecraft:ender_pearl>, myPlutoniumIngotEntry], 
    [<ore:blockEmerald>, <minecraft:nether_star>, <ore:blockEmerald>], 
    [myPlutoniumIngotEntry, <minecraft:ender_pearl>, myPlutoniumIngotEntry]
]);
//Small Plate Presser
recipes.remove(<advancedrocketry:platepress>);
//Battery
recipes.remove(<libvulpes:battery>);
recipes.addShaped(<libvulpes:battery>, [
    [null, <ore:stickIron>, null], 
    [<ore:plateTin>, <actuallyadditions:item_crystal>, <ore:plateTin>], 
    [<ore:plateTin>, <actuallyadditions:item_crystal>, <ore:plateTin>]
]);
//Remove Melting of Rods
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<libvulpes:productrod:1>);
mods.tconstruct.Melting.removeRecipe(<liquid:copper>,<libvulpes:productrod:4>);
mods.tconstruct.Melting.removeRecipe(<liquid:steel>,<libvulpes:productrod:6>);
mods.tconstruct.Melting.removeRecipe(<liquid:titanium>,<libvulpes:productrod:7>);
//Remove Crafting of Rods
recipes.remove(<advancedrocketry:productrod>);
recipes.remove(<advancedrocketry:productrod:1>);
recipes.remove(<libvulpes:productrod:4>);
recipes.remove(<libvulpes:productrod:7>);
//Remove Concrete and oreDict recipes that need Concrete
recipes.remove(<advancedrocketry:concrete>);
<ore:concrete>.remove(<advancedrocketry:concrete>);
recipes.remove(<advancedrocketry:rocketbuilder>);
recipes.addShaped(<advancedrocketry:rocketbuilder>, [
    [<ore:stickTitanium>, <advancedrocketry:misc>, <ore:stickTitanium>], 
    [<advancedrocketry:ic:3>, <libvulpes:structuremachine>, <advancedrocketry:ic:3>], 
    [<ore:gearTitanium>, <ore:concrete>, <ore:gearTitanium>]
]);
recipes.remove(<advancedrocketry:launchpad>);
recipes.addShapeless(<advancedrocketry:launchpad>, [<ore:concrete>, <ore:dyeBlack>, <ore:dyeYellow>]);
recipes.remove(<advancedrocketry:landingpad>);
recipes.addShapeless(<advancedrocketry:landingpad>, [<ore:concrete>, <advancedrocketry:ic:1>]);
//Remove Smelting of Titanium
furnace.remove(<*>, <ore:dustTitanium>);
//Remove Iridium Plate from OreDict
<ore:plateIridium>.remove(<libvulpes:productplate:10>);
//Change Space Station Assembler to use Titanium Iridium
recipes.remove(<advancedrocketry:stationbuilder>);
recipes.addShaped(<advancedrocketry:stationbuilder>, [
    [<ore:gearTitaniumIridium>, <ore:dustDilithium>, <ore:gearTitaniumIridium>], 
    [<ore:dustDilithium>, <advancedrocketry:rocketbuilder>, <ore:dustDilithium>], 
    [<advancedrocketry:ic:2>, <ore:dustDilithium>, <advancedrocketry:ic:2>]
]);
//Change Circuits
recipes.remove(<advancedrocketry:ic:3>);
recipes.remove(<advancedrocketry:ic:4>);
recipes.remove(<advancedrocketry:ic:5>);
recipes.addShaped(<advancedrocketry:ic:3>, [
    [<minecraft:redstone>, <ore:gemDiamond>, <minecraft:redstone>], 
    [<ore:dustCopper>, <forestry:chipsets:1>, <ore:dustCopper>], 
    [<ore:dustCopper>, <ore:plateIron>, <ore:dustCopper>]
]);
recipes.addShaped(<advancedrocketry:ic:4>, [
    [<minecraft:redstone>, <ore:gemDiamond>, <minecraft:redstone>], 
    [<ore:dustGold>, <forestry:chipsets:3>, <ore:dustGold>], 
    [<ore:dustGold>, <ore:plateIron>, <ore:dustGold>]
]);
recipes.addShaped(<advancedrocketry:ic:5>, [
    [<minecraft:redstone>, <ore:gemDiamond>, <minecraft:redstone>], 
    [<ore:gemLapis>, <forestry:chipsets>, <ore:gemLapis>], 
    [<ore:gemLapis>, <ore:plateIron>, <ore:gemLapis>]
]);
//Change Copper Coil
recipes.remove(<libvulpes:coil0:4>);
recipes.addShaped(<libvulpes:coil0:4>, [
    [<ic2:crafting:5>, <ic2:crafting:5>, <ic2:crafting:5>], 
    [<ic2:crafting:5>, <immersiveengineering:metal_decoration0>, <ic2:crafting:5>], 
    [<ic2:crafting:5>, <ic2:crafting:5>, <ic2:crafting:5>]
]);
//Remove craftable gears
recipes.remove(<libvulpes:productgear:*>);
recipes.remove(<advancedrocketry:productgear:*>);