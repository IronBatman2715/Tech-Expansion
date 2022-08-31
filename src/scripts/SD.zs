//Storage Drawers

//Drawer Controller
recipes.remove(<storagedrawers:controller>);
recipes.addShaped(<storagedrawers:controller>, [
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], 
    [<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], 
    [<minecraft:stone>, <forestry:chipsets>, <minecraft:stone>]
]);
//Compacting Drawer
recipes.remove(<storagedrawers:compdrawers>);
recipes.addShaped(<storagedrawers:compdrawers>, [
    [<ic2:plate:15>, <minecraft:stone>, <ic2:plate:15>], 
    [<minecraft:piston>, <calculator:reinforcedchest>, <minecraft:piston>], 
    [<ic2:plate:15>, <minecraft:stone>, <ic2:plate:15>]
]);
//Half Compacting drawer
recipes.remove(<compactdrawers:compact_drawer_half>);
recipes.addShaped(<compactdrawers:compact_drawer_half>, [
    [<ic2:plate:15>, <minecraft:stone_slab>, <ic2:plate:15>], 
    [<minecraft:piston>, <calculator:reinforcedchest>, <minecraft:piston>], 
    [<ic2:plate:15>, <minecraft:stone_slab>, <ic2:plate:15>]
]);
//1x2 Compacting Drawer
recipes.remove(<compactdrawers:compact_drawer_2by1>);
recipes.addShaped(<compactdrawers:compact_drawer_2by1>, [
    [<ic2:plate:15>, <minecraft:stone>, <ic2:plate:15>], 
    [<minecraft:stone>, <calculator:reinforcedchest>, <minecraft:stone>], 
    [<ic2:plate:15>, <minecraft:piston>, <ic2:plate:15>]
]);
//1x2 Half Compacting Drawer
recipes.remove(<compactdrawers:compact_drawer_2by1_half>);
recipes.addShaped(<compactdrawers:compact_drawer_2by1_half>, [
    [<ic2:plate:15>, <minecraft:stone_slab>, <ic2:plate:15>], 
    [<minecraft:stone_slab>, <calculator:reinforcedchest>, <minecraft:stone_slab>], 
    [<ic2:plate:15>, <minecraft:piston>, <ic2:plate:15>]
]);
//Upgrades
recipes.remove(<storagedrawers:upgrade_storage:1>);
recipes.remove(<storagedrawers:upgrade_storage:2>);
recipes.remove(<storagedrawers:upgrade_storage:3>);
recipes.remove(<storagedrawers:upgrade_storage:4>);
recipes.addShaped(<storagedrawers:upgrade_storage:1>, [
    [<ore:ingotIron>, <minecraft:stick>, <ore:ingotIron>], 
    [<minecraft:stick>, <storagedrawers:upgrade_storage>, <minecraft:stick>], 
    [<ore:ingotIron>, <minecraft:stick>, <ore:ingotIron>]
]);
recipes.addShaped(<storagedrawers:upgrade_storage:2>, [
    [<ore:ingotGold>, <minecraft:stick>, <ore:ingotGold>], 
    [<minecraft:stick>, <storagedrawers:upgrade_storage:1>, <minecraft:stick>], 
    [<ore:ingotGold>, <minecraft:stick>, <ore:ingotGold>]
]);
recipes.addShaped(<storagedrawers:upgrade_storage:3>, [
    [<ore:gemDiamond>, <minecraft:stick>, <ore:gemDiamond>], 
    [<minecraft:stick>, <storagedrawers:upgrade_storage:2>, <minecraft:stick>], 
    [<ore:gemDiamond>, <minecraft:stick>, <ore:gemDiamond>]
]);
recipes.addShaped(<storagedrawers:upgrade_storage:4>, [
    [<ore:gemEmerald>, <minecraft:stick>, <ore:gemEmerald>], 
    [<minecraft:stick>, <storagedrawers:upgrade_storage:3>, <minecraft:stick>], 
    [<ore:gemEmerald>, <minecraft:stick>, <ore:gemEmerald>]
]);