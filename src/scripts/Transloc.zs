//Translocators

recipes.remove(<translocators:translocator_part>);
recipes.addShaped(<translocators:translocator_part> * 2, [
    [<minecraft:redstone>, <minecraft:ender_pearl>, <minecraft:redstone>], 
    [<ore:ingotIron>, <extrautils2:grocket>, <ore:ingotIron>], 
    [<minecraft:redstone>, <ore:ingotGold>, <minecraft:redstone>]
]);
recipes.remove(<translocators:translocator_part:1>);
recipes.addShaped(<translocators:translocator_part:1> * 2, [
    [<minecraft:redstone>, <minecraft:ender_pearl>, <minecraft:redstone>], 
    [<ore:ingotIron>, <extrautils2:grocket:2>, <ore:ingotIron>], 
    [<minecraft:redstone>, <ore:gemLapis>, <minecraft:redstone>]
]);