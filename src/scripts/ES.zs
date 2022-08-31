//Ender Storage

val top as crafttweaker.item.IItemStack[][]=[
    [<minecraft:blaze_rod>, <minecraft:wool>, <minecraft:blaze_rod>],
    [<minecraft:blaze_rod>, <minecraft:wool:1>, <minecraft:blaze_rod>],
    [<minecraft:blaze_rod>, <minecraft:wool:2>, <minecraft:blaze_rod>],
    [<minecraft:blaze_rod>, <minecraft:wool:3>, <minecraft:blaze_rod>],
    [<minecraft:blaze_rod>, <minecraft:wool:4>, <minecraft:blaze_rod>],
    [<minecraft:blaze_rod>, <minecraft:wool:5>, <minecraft:blaze_rod>],
    [<minecraft:blaze_rod>, <minecraft:wool:6>, <minecraft:blaze_rod>],
    [<minecraft:blaze_rod>, <minecraft:wool:7>, <minecraft:blaze_rod>],
    [<minecraft:blaze_rod>, <minecraft:wool:8>, <minecraft:blaze_rod>],
    [<minecraft:blaze_rod>, <minecraft:wool:9>, <minecraft:blaze_rod>],
    [<minecraft:blaze_rod>, <minecraft:wool:10>, <minecraft:blaze_rod>],
    [<minecraft:blaze_rod>, <minecraft:wool:11>, <minecraft:blaze_rod>],
    [<minecraft:blaze_rod>, <minecraft:wool:12>, <minecraft:blaze_rod>],
    [<minecraft:blaze_rod>, <minecraft:wool:13>, <minecraft:blaze_rod>],
    [<minecraft:blaze_rod>, <minecraft:wool:14>, <minecraft:blaze_rod>],
    [<minecraft:blaze_rod>, <minecraft:wool:15>, <minecraft:blaze_rod>],
];
//Ender Chest
recipes.remove(<enderstorage:ender_storage>);
//Ender Tank
recipes.remove(<enderstorage:ender_storage:1>);
//Ender Pouch
recipes.remove(<enderstorage:ender_pouch>);
for i in 0 to 16{
recipes.addShaped(<enderstorage:ender_storage>.withTag({Frequency: {middle: i, left: i, right: i}}), [
    top[i], 
    [<ore:obsidian>, <minecraft:chest>, <ore:obsidian>], 
    [<minecraft:blaze_rod>, <extrautils2:klein>, <minecraft:blaze_rod>]
]);
recipes.addShaped(<enderstorage:ender_storage:1>.withTag({Frequency: {middle: i, left: i, right: i}}), [
    top[i], 
    [<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], 
    [<minecraft:blaze_rod>, <extrautils2:klein>, <minecraft:blaze_rod>]
]);
recipes.addShaped(<enderstorage:ender_pouch>.withTag({Frequency: {middle: i, left: i, right: i}}), [
    top[i], 
    [<minecraft:leather>, <extrautils2:bagofholding>, <minecraft:leather>], 
    [<minecraft:blaze_powder>, <extrautils2:klein>, <minecraft:blaze_powder>]
]);
}