//EnderIO
//Note: 1 uI = 1.25 FE

//Capacitor
recipes.remove(<enderio:item_basic_capacitor>);
recipes.addShaped(<enderio:item_basic_capacitor>, [
    [<forestry:thermionic_tubes>, <actuallyadditions:item_crystal_empowered>, <forestry:thermionic_tubes>],
    [<calculator:enrichedgoldingot>, <actuallyadditions:item_crystal_empowered>, <calculator:enrichedgoldingot>], 
    [<actuallyadditions:item_crystal_empowered>, <enderio:item_material:20>, <actuallyadditions:item_crystal_empowered>]
]);
//Binder Composite
recipes.remove(<enderio:item_material:22>);
recipes.addShaped(<enderio:item_material:22> * 8, [
    [<minecraft:gravel>, <forestry:wood_pulp>, <minecraft:gravel>], 
    [<forestry:wood_pulp>, <ic2:crafting:25>, <forestry:wood_pulp>], 
    [<minecraft:gravel>, <forestry:wood_pulp>, <minecraft:gravel>]
]);
//Silicon
furnace.remove(<appliedenergistics2:material:5>);//remove AE2 silicon
mods.forestry.Centrifuge.addRecipe([<enderio:item_material:5>*4], <ic2:dust:13>, 20);
mods.enderio.SagMill.removeRecipe(<minecraft:sand>);
//mods.enderio.SagMill.removeRecipe(<minecraft:sand:1>);
mods.enderio.SagMill.removeRecipe(<minecraft:clay>);
    //840 uI with no grinding originally
mods.enderio.SagMill.addRecipe([<minecraft:clay_ball> *3,<minecraft:clay_ball>,<enderio:item_material:5>], [1,0.8,0.0001], <minecraft:clay>,"CHANCE_ONLY",1050);
mods.enderio.SagMill.removeRecipe(<minecraft:redstone_ore>);
    //1260 uI with no grinding originally
mods.enderio.SagMill.addRecipe([<minecraft:redstone> *8,<minecraft:redstone>,<enderio:item_material:5>,<minecraft:cobblestone>], [1,0.2,0.0005,0.15], <minecraft:redstone_ore>,"CHANCE_ONLY",1575);
//Stirling Generator
recipes.remove(<enderio:block_stirling_generator>);
recipes.addShaped(<enderio:block_stirling_generator>, [
    [<minecraft:stonebrick>, <minecraft:furnace>, <minecraft:stonebrick>], 
    [<minecraft:stonebrick>, <enderio:item_material:1>, <minecraft:stonebrick>], 
    [<enderio:item_material:73>, <minecraft:piston>, <enderio:item_material:73>]
]);
//Dimensional Transceiver
recipes.remove(<enderio:block_transceiver>);
recipes.addShaped(<enderio:block_transceiver>, [
    [<actuallyadditions:block_laser_relay_item_whitelist>, <actuallyadditions:block_laser_relay_extreme>, <actuallyadditions:block_laser_relay_fluids>], 
    [<ore:fusedQuartz>, <rftools:matter_transmitter>, <ore:fusedQuartz>], 
    [<enderstorage:ender_storage>, <ore:fusedQuartz>, <enderstorage:ender_storage:1>]
]);
recipes.addShaped(<enderio:block_transceiver>, [
    [<actuallyadditions:block_laser_relay_item_whitelist>, <actuallyadditions:block_laser_relay_extreme>, <actuallyadditions:block_laser_relay_fluids>], 
    [<ore:fusedQuartz>, <rftools:matter_receiver>, <ore:fusedQuartz>], 
    [<enderstorage:ender_storage>, <ore:fusedQuartz>, <enderstorage:ender_storage:1>]
]);
//Reinforced Obsidian
recipes.remove(<enderio:block_reinforced_obsidian>);
recipes.addShaped(<enderio:block_reinforced_obsidian>, [
    [<enderio:item_alloy_ingot:6>, <enderio:block_dark_iron_bars>, <enderio:item_alloy_ingot:6>], 
    [<ic2:resource:11>, <minecraft:obsidian>, <ic2:resource:11>], 
    [<enderio:item_alloy_ingot:6>, <enderio:block_dark_iron_bars>, <enderio:item_alloy_ingot:6>]
]);
//Conduit Facade
recipes.remove(<enderio:item_conduit_facade>);
recipes.addShaped(<enderio:item_conduit_facade> * 8, [
    [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>], 
    [<enderio:item_material:4>, null, <enderio:item_material:4>], 
    [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);
recipes.remove(<enderio:item_conduit_facade:2>);
recipes.addShaped(<enderio:item_conduit_facade:2> * 8, [
    [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>], 
    [<enderio:item_material:4>, <ore:fusedGlass>, <enderio:item_material:4>], 
    [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);
//Mooshroom Vial
recipes.addShaped(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:mooshroom"}), [
    [<minecraft:mycelium>, <minecraft:mycelium>, <minecraft:mycelium>], 
    [<minecraft:mycelium>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:cow"}), <minecraft:mycelium>], 
    [<minecraft:mycelium>, <minecraft:mycelium>, <minecraft:mycelium>]
]);
//Disable Iron Alloy
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:9>);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_ingot:9>*3]);

////Chassis(plural..?)

//Remove simple machine chassis(therefore disabling all simple machines)
recipes.remove(<enderio:item_material>);
<enderio:item_material>.addTooltip(format.red("(* All SIMPLE machines are DISABLED,"));
<enderio:item_material>.addTooltip(format.red("except Simple Alloy Smelter)"));
//Manually remove simple->industrial recipes
recipes.removeByRecipeName("enderio:s_a_g_mill_upgrade");
recipes.removeByRecipeName("enderio:wired_charger_upgrade");
recipes.removeByRecipeName("enderio:alloy_smelter_upgrade");
recipes.removeByRecipeName("enderio:crafter_upgrade");
//Simple Alloy Smelter->Industrial
recipes.remove(<enderio:block_simple_alloy_smelter>);
recipes.addShaped(<enderio:block_simple_alloy_smelter>, [
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], 
    [<minecraft:furnace>, <enderio:item_material:1>, <minecraft:furnace>], 
    [<enderio:item_material:11>, <minecraft:bucket>, <enderio:item_material:11>]
]);
recipes.addShaped(<enderio:block_alloy_smelter>, [
    [null, <minecraft:furnace>, null], 
    [<enderio:item_alloy_ingot:6>, <enderio:block_simple_alloy_smelter>, <enderio:item_alloy_ingot:6>], 
    [<enderio:item_material:73>, <minecraft:cauldron>, <enderio:item_material:73>]
]);

//Soul Machine chassis
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:53>);
/*mods.forestry.Carpenter.addRecipe(<enderio:item_material:53>, [
    [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], 
    [<actuallyadditions:block_misc:9>, <enderio:item_basic_capacitor>, <forestry:sturdy_machine>], 
    [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]
    ], 20, <liquid:soularium> * 576);*/
mods.nuclearcraft.infuser.addRecipe([<enderio:item_material:1>, <liquid:soularium> * 576, <enderio:item_material:53>]);
mods.tconstruct.Casting.addBasinRecipe(<enderio:item_material:53>, <enderio:item_material:1>, <liquid:soularium>, 576, true);

//End Steel Chassis
recipes.removeByRecipeName("enderio:end_steel_chassis");
mods.nuclearcraft.infuser.addRecipe([<enderio:item_material:1>, <liquid:end_steel> * 576, <enderio:item_material:66>]);
mods.tconstruct.Casting.addBasinRecipe(<enderio:item_material:66>, <enderio:item_material:1>, <liquid:end_steel>, 576, true);

//Enhanced Machine chassis
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:54>);
/*mods.forestry.Carpenter.addRecipe(<enderio:item_material:54>, [
    [<enderio:item_alloy_ingot:8>, <enderio:block_end_iron_bars>, <enderio:item_alloy_ingot:8>], 
    [<enderio:block_end_iron_bars>, <enderio:item_material:1>, <enderio:block_end_iron_bars>], 
    [<enderio:item_alloy_ingot:8>, <enderio:block_end_iron_bars>, <enderio:item_alloy_ingot:8>]
    ], 20, <liquid:ender> * 1000);*/
mods.nuclearcraft.infuser.addRecipe([<enderio:item_material:66>, <liquid:ender> * 1000, <enderio:item_material:54>]);
mods.tconstruct.Casting.addBasinRecipe(<enderio:item_material:54>, <enderio:item_material:66>, <liquid:ender>, 1000, true);

//Disable Soulless
recipes.removeByRecipeName("enderio:unsouled_chassis");