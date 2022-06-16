//Progressive Automation

//RF Engine
recipes.remove(<progressiveautomation:rf_engine>);
recipes.addShaped(<progressiveautomation:rf_engine>.withTag({Energy: 0}), [
    [<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>], 
    [<ore:ingotGold>, <actuallyadditions:block_crystal>, <ore:ingotGold>], 
    [<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>]
]);
//Wooden Upgrade
recipes.remove(<progressiveautomation:wood_upgrade>);
recipes.addShaped(<progressiveautomation:wood_upgrade>, [
    [<ore:logWood>, <ore:logWood>, <ore:logWood>], 
    [<ore:logWood>, <actuallyadditions:item_crystal>, <ore:logWood>], 
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]
]);
//Disable Capacitors
recipes.remove(<progressiveautomation:capacitor_wooden>);
recipes.remove(<progressiveautomation:capacitor_stone>);
recipes.remove(<progressiveautomation:capacitor_iron>);
recipes.remove(<progressiveautomation:capacitor_diamond>);