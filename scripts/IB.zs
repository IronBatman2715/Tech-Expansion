//Iron Backpacks

//Basic backpack
recipes.removeShaped(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:basic", spec: "NONE"}}),[
    [<ore:wool>,<minecraft:leather>,<ore:wool>],
    [<minecraft:leather>,<ore:chestWood>,<minecraft:leather>],
    [<ore:wool>,<minecraft:leather>,<ore:wool>]
]);
recipes.addShaped(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:basic", spec: "NONE"}}),[
    [<ore:wool>,<minecraft:leather>,<ore:wool>],
    [<minecraft:leather>,<simplyjetpacks:metaitem:4>,<minecraft:leather>],
    [<ore:wool>,<ore:chestWood>,<ore:wool>]
]);
//Remove Upgrade emphasis
recipes.remove(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "UPGRADE"}}));
recipes.remove(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "UPGRADE"}}));
recipes.remove(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:diamond", spec: "UPGRADE"}}));
//Iron backpack
recipes.removeShaped(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "STORAGE"}}),[
    [<minecraft:iron_ingot>,<ore:chestWood>,<minecraft:iron_ingot>],
    [<minecraft:iron_ingot>,<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:basic", spec: "NONE"}}),<minecraft:iron_ingot>],
    [<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]
]);
recipes.addShaped(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "STORAGE"}}),[
    [<ore:plateIron>,<actuallyadditions:block_giant_chest>,<ore:plateIron>],
    [<ore:plateSteel>,<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:basic", spec: "NONE"}}),<ore:plateSteel>],
    [<ore:plateIron>,<ore:plateSteel>,<ore:plateIron>]
]);
//Gold backpack
recipes.removeShaped(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "STORAGE"}}),[
    [<minecraft:gold_ingot>,<ore:chestWood>,<minecraft:gold_ingot>],
    [<minecraft:gold_ingot>,<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "STORAGE"}}),<minecraft:gold_ingot>],
    [<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>]
]);
recipes.addShaped(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "STORAGE"}}),[
    [<ore:plateGold>,<actuallyadditions:block_giant_chest_medium>,<ore:plateGold>],
    [<ore:plateSteel>,<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "STORAGE"}}),<ore:plateSteel>],
    [<ore:plateGold>,<ore:plateSteel>,<ore:plateGold>]
]);
//Diamond backpack
recipes.removeShaped(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:diamond", spec: "STORAGE"}}),[
    [<ore:craftingIndustrialDiamond>,<ore:craftingIndustrialDiamond>,<ore:craftingIndustrialDiamond>],
    [<ore:chestWood>,<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "STORAGE"}}),<ore:chestWood>],
    [<ore:craftingIndustrialDiamond>,<ore:craftingIndustrialDiamond>,<ore:craftingIndustrialDiamond>]
]);
recipes.addShaped(<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:diamond", spec: "STORAGE"}}),[
    [<ore:plateAluminum>,<actuallyadditions:block_giant_chest_medium>,<ore:plateAluminum>],
    [<actuallyadditions:item_crystal_empowered:2>,<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "STORAGE"}}),<actuallyadditions:item_crystal_empowered:2>],
    [<ore:plateAluminum>,<actuallyadditions:item_crystal_empowered:2>,<ore:plateAluminum>]
]);