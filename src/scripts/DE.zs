//Draconic Evolution

//Obsidian
recipes.remove(<draconicevolution:infused_obsidian>);
recipes.addShaped(<draconicevolution:infused_obsidian>, [
    [<minecraft:blaze_powder>, <minecraft:obsidian>, <minecraft:blaze_powder>], 
    [<ic2:resource:11>, <ore:dustDraconium>, <ic2:resource:11>], 
    [<minecraft:blaze_powder>, <minecraft:obsidian>, <minecraft:blaze_powder>]
]);
//Wyvern Core
recipes.remove(<draconicevolution:wyvern_core>);
recipes.addShaped(<draconicevolution:wyvern_core>, [
    [<ore:ingotDraconium>, <draconicevolution:draconic_core>, <ore:ingotDraconium>], 
    [<draconicevolution:draconic_core>, <advancedrocketry:crystal>, <draconicevolution:draconic_core>],
    [<ore:ingotDraconium>, <draconicevolution:draconic_core>, <ore:ingotDraconium>]
]);
//Wyvern Energy Core
recipes.remove(<draconicevolution:wyvern_energy_core>);
recipes.addShaped(<draconicevolution:wyvern_energy_core>, [
    [<ore:ingotDraconium>, <extrautils2:simpledecorative:1>, <ore:ingotDraconium>], 
    [<mekanism:energytablet>, <draconicevolution:draconic_core>, <enderio:item_basic_capacitor:2>], 
    [<ore:ingotDraconium>, <mekanism:controlcircuit:3>, <ore:ingotDraconium>]
]);
//Fusion
recipes.remove(<draconicevolution:crafting_injector>);
recipes.addShaped(<draconicevolution:crafting_injector>, [
    [<progressiveautomation:wither_diamond>, <draconicevolution:draconic_core>, <progressiveautomation:wither_diamond>], 
    [<environmentaltech:mica>, <techreborn:fusion_coil>, <environmentaltech:mica>], 
    [<environmentaltech:mica>, <actuallyadditions:block_crystal_empowered:5>, <environmentaltech:mica>]
]);
recipes.remove(<draconicevolution:fusion_crafting_core>);
recipes.addShaped(<draconicevolution:fusion_crafting_core>, [
    [<actuallyadditions:block_crystal_empowered:1>, <progressiveautomation:wither_diamond>, <actuallyadditions:block_crystal_empowered:1>], 
    [<progressiveautomation:wither_diamond>, <draconicevolution:draconic_core>, <progressiveautomation:wither_diamond>], 
    [<actuallyadditions:block_crystal_empowered:1>, <progressiveautomation:wither_diamond>, <actuallyadditions:block_crystal_empowered:1>]
]);
//Mob Grinder
recipes.remove(<draconicevolution:grinder>);
recipes.addShaped(<draconicevolution:grinder>, [
    [<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>], 
    [<draconicevolution:wyvern_sword>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_sword>], 
    [<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>]
]);
//Energy Stabilizer
recipes.remove(<draconicevolution:particle_generator:2>);
recipes.addShaped(<draconicevolution:particle_generator:2>, [
    [<progressiveautomation:wither_diamond>, null, <progressiveautomation:wither_diamond>], 
    [null, <draconicevolution:particle_generator>, null], 
    [<progressiveautomation:wither_diamond>, null, <progressiveautomation:wither_diamond>]
]);
//Dislocator
recipes.remove(<draconicevolution:dislocator>);
recipes.addShaped(<draconicevolution:dislocator>, [
    [<minecraft:blaze_powder>, <draconicevolution:draconium_dust>, <minecraft:blaze_powder>], 
    [<draconicevolution:draconium_dust>, <mekanism:teleportationcore>, <draconicevolution:draconium_dust>], 
    [<minecraft:blaze_powder>, <draconicevolution:draconium_dust>, <minecraft:blaze_powder>]
]);
recipes.remove(<draconicevolution:dislocator_receptacle>);
recipes.addShaped(<draconicevolution:dislocator_receptacle>, [
    [<ore:gemLapis>, <draconicevolution:draconic_core>, <ore:gemLapis>], 
    [<ore:gemLapis>, <draconicevolution:infused_obsidian>, <ore:gemLapis>], 
    [<ore:gemLapis>, <mekanism:teleportationcore>, <ore:gemLapis>]
]);

//Add empowerer recipes to DE fusion crafting in config