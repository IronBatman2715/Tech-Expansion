//Building Gadgets

//Building gadget
recipes.remove(<buildinggadgets:buildingtool>);
recipes.addShaped(<buildinggadgets:buildingtool>.withTag({blockstate: {Name: "minecraft:air"}}), [
    [<ore:plateIron>, <calculator:calculatorscreen>, <ore:plateIron>], 
    [<betterbuilderswands:wanddiamond>, <forestry:chipsets:3>, <betterbuilderswands:wanddiamond>], 
    [<ore:plateIron>, <actuallyadditions:item_crystal>, <ore:plateIron>]
]);
//Exchanger gadget
recipes.remove(<buildinggadgets:exchangertool>);
recipes.addShaped(<buildinggadgets:exchangertool>.withTag({blockstate: {Name: "minecraft:air"}}), [
    [<ore:plateIron>, <calculator:calculatorscreen>, <ore:plateIron>], 
    [<betterbuilderswands:wanddiamond>, <forestry:chipsets:3>, <mekanismtools:diamondpaxel>], 
    [<ore:plateIron>, <tconstruct:binding>.withTag({Material: "cobalt"}), <ore:plateIron>]
]);
//Copy/Paste gadget
recipes.remove(<buildinggadgets:copypastetool>);
recipes.addShaped(<buildinggadgets:copypastetool>.withTag({mode: "Copy"}), [
    [null, <calculator:calculatorscreen>, null], 
    [<ore:plateIron>, <buildinggadgets:buildingtool>, <ore:plateIron>], 
    [<actuallyadditions:item_crystal:4>, <forestry:chipsets>, <actuallyadditions:item_crystal:4>]
]);
//Destruction gadget
recipes.remove(<buildinggadgets:destructiontool>);
recipes.addShaped(<buildinggadgets:destructiontool>.withTag({overlay: 1 as byte, fuzzy: 1 as byte}), [
    [<ore:plateIron>, <calculator:calculatorscreen>, <ore:plateIron>], 
    [<actuallyadditions:item_crystal:3>, <forestry:chipsets:2>, <actuallyadditions:item_crystal:3>], 
    [<ore:plateIron>, <mekanismtools:diamondpaxel>, <ore:plateIron>]
]);
//Template manager
recipes.remove(<buildinggadgets:templatemanager>);
recipes.addShaped(<buildinggadgets:templatemanager>, [
    [<ore:plateSteel>, <calculator:calculatorscreen>, <ore:plateSteel>], 
    [<ore:plateSteel>, <rftoolscontrol:advanced_network_card>, <ore:plateSteel>], 
    [<actuallyadditions:item_crystal:4>, <forestry:chipsets:2>, <actuallyadditions:item_crystal:4>]
]);