//RFTools

//Matter Transmitter / Receiver & Dialing Device
recipes.remove(<rftools:matter_transmitter>);
recipes.addShaped(<rftools:matter_transmitter>, [
    [<enderio:block_tele_pad>, <ic2:te:39>, <enderio:block_tele_pad>], 
    [<forge:bucketfilled>.withTag({FluidName:"ender_distillation",Amount:1000}), <rftools:machine_frame>, <forge:bucketfilled>.withTag({FluidName:"ender_distillation",Amount:1000})], 
    [<enderio:block_tele_pad>, <enderio:item_travel_staff>, <enderio:block_tele_pad>]
]);
recipes.remove(<rftools:matter_receiver>);
recipes.addShaped(<rftools:matter_receiver>, [
    [<enderio:block_tele_pad>, <ic2:te:39>, <enderio:block_tele_pad>], 
    [<forge:bucketfilled>.withTag({FluidName:"ender_distillation",Amount:1000}), <rftools:machine_frame>, <forge:bucketfilled>.withTag({FluidName:"ender_distillation",Amount:1000})], 
    [<enderio:block_tele_pad>, <enderio:item_rod_of_return>, <enderio:block_tele_pad>]
]);
recipes.remove(<rftools:dialing_device>);
recipes.addShaped(<rftools:dialing_device>, [
    [<minecraft:redstone>, <enderio:block_dialing_device>, <minecraft:redstone>], 
    [<minecraft:redstone_torch>, <rftools:machine_frame>, <minecraft:redstone_torch>], 
    [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]
]);
//Quarry
recipes.removeShaped(<rftools:shape_card:2>, [
    [<minecraft:redstone>, <minecraft:diamond_pickaxe>, <minecraft:redstone>], 
    [<ore:ingotIron>, <rftools:shape_card>, <ore:ingotIron>], 
    [<minecraft:redstone>, <minecraft:diamond_shovel>, <minecraft:redstone>]
]);
recipes.addShaped(<rftools:shape_card:2>, [
    [<environmentaltech:void_res_miner_cont_1>, <extrautils2:ingredients:8>, <environmentaltech:void_ore_miner_cont_1>], 
    [<ic2:mining_laser:*>, <actuallyadditions:block_phantom_booster>, <immersiveengineering:drillhead>], 
    [<ic2:te:57>, <actuallyadditions:block_miner>, <progressiveautomation:miner_diamond>]
]);
//Environmental Controller
recipes.remove(<rftools:environmental_controller>);
recipes.addShaped(<rftools:environmental_controller>, [
    [<minecraft:ender_pearl>, <actuallyadditions:block_crystal_empowered:2>, <minecraft:ender_pearl>], 
    [<minecraft:beacon>, <rftools:machine_frame>, <minecraft:beacon>], 
    [<minecraft:ender_pearl>, <actuallyadditions:block_crystal_empowered:4>, <minecraft:ender_pearl>]
]);
//Power Cell Card
recipes.remove(<rftools:powercell_card>);
recipes.addShaped(<rftools:powercell_card>, [
    [<minecraft:redstone>, <actuallyadditions:block_laser_relay_extreme>, <minecraft:redstone>], 
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], 
    [<minecraft:redstone>, <extrautils2:klein>, <minecraft:redstone>]
]);
//Shields
recipes.remove(<rftools:shield_block1>);
recipes.addShaped(<rftools:shield_block1>, [
    [<ore:ingotGold>, <minecraft:nether_star>, <ore:ingotGold>], 
    [<ore:dustRedstone>, <rftools:machine_frame>, <ore:dustRedstone>], 
    [<enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>]
]);
//Dimension Builder
recipes.remove(<rftoolsdim:dimension_builder>);
recipes.addShaped(<rftoolsdim:dimension_builder>, [
    [<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidheliumplasma", Amount: 1000}}), <appliedenergistics2:material:38>, <ic2:iridium_reflector>], 
    [<draconicevolution:draconium_capacitor:1>, <rftools:machine_frame>, <enderio:block_cap_bank:3>], 
    [<forestry:ambrosia>, <rftools:peace_essence>, <mekanism:polyethene:2>]
]);
//Machine base
recipes.remove(<rftools:machine_base>);
recipes.addShapeless(<rftools:machine_base>*4, [<rftools:machine_frame>]);
recipes.addShaped(<rftools:machine_frame>, [
    [<rftools:machine_base>, <rftools:machine_base>],
    [<rftools:machine_base>, <rftools:machine_base>]
]);
//Node cheaper
recipes.remove(<rftoolscontrol:node>);
recipes.addShaped(<rftoolscontrol:node>, [
    [<minecraft:redstone>, <minecraft:ender_pearl>, <minecraft:redstone>], 
    [<minecraft:redstone>, <rftools:machine_base>, <minecraft:redstone>], 
    [<minecraft:redstone>, <rftoolscontrol:card_base>, <minecraft:redstone>]
]);
//Endergenic Generator
recipes.remove(<rftools:endergenic>);
recipes.addShaped(<rftools:endergenic>, [
    [<calculator:flawlessdiamond>, <enderio:item_basic_capacitor:2>, <calculator:flawlessdiamond>], 
    [<enderio:item_basic_capacitor:2>, <rftools:machine_frame>, <enderio:item_basic_capacitor:2>], 
    [<calculator:flawlessdiamond>, <enderio:item_basic_capacitor:2>, <calculator:flawlessdiamond>]
]);
//Remote Storage and Storage Tablet
recipes.remove(<rftools:remote_storage>);
recipes.addShaped(<rftools:remote_storage>, [
    [<minecraft:chest>, <minecraft:quartz>, <minecraft:chest>], 
    [<minecraft:ender_pearl>, <rftools:machine_frame>, <minecraft:ender_pearl>], 
    [<minecraft:chest>, <extrautils2:klein>, <minecraft:chest>]
]);
recipes.remove(<rftools:storage_module:6>);
recipes.addShaped(<rftools:storage_module:6>, [
    [<minecraft:ender_pearl>, <minecraft:chest>, <minecraft:ender_pearl>], 
    [<ore:nuggetGold>, <ore:ingotIron>, <ore:nuggetGold>], 
    [<minecraft:quartz>, <extrautils2:klein>, <minecraft:quartz>]
]);
recipes.removeShaped(<rftools:storage_module_tablet>, [
    [<minecraft:gold_nugget>, <minecraft:emerald>, <minecraft:gold_nugget>], 
    [<minecraft:redstone_block>, <minecraft:quartz_block:*>, <minecraft:redstone_block>], 
    [<minecraft:gold_nugget>, <minecraft:redstone_block>, <minecraft:gold_nugget>]
]);
recipes.addShaped(<rftools:storage_module_tablet>, [
    [<ore:circuitBasic>, <ore:gemEmerald>, <ore:circuitBasic>], 
    [<actuallyadditions:block_testifi_bucks_green_wall>, <ore:circuitAdvanced>, <actuallyadditions:block_testifi_bucks_green_wall>], 
    [<ore:circuitBasic>, <actuallyadditions:block_testifi_bucks_green_wall>, <ore:circuitBasic>]
]);
recipes.removeShaped(<rftools:storage_module>, [
    [null, <ore:chest>, null], 
    [<minecraft:gold_nugget>, <minecraft:iron_ingot>, <minecraft:gold_nugget>], 
    [<minecraft:quartz>, <minecraft:redstone>, <minecraft:quartz>]
]);
recipes.addShaped(<rftools:storage_module>, [
    [<actuallyadditions:item_chest_to_crate_upgrade>, <minecraft:chest>, <actuallyadditions:item_chest_to_crate_upgrade>], 
    [<ore:nuggetGold>, <ore:ingotIron>, <ore:nuggetGold>], 
    [<minecraft:quartz>, <ore:dustRedstone>, <minecraft:quartz>]
]);
recipes.remove(<rftools:storage_module:1>);
recipes.addShaped(<rftools:storage_module:1>, [
    [<actuallyadditions:item_chest_to_crate_upgrade>, <minecraft:chest>, <actuallyadditions:item_chest_to_crate_upgrade>], 
    [<ore:ingotGold>, <ore:ingotIron>, <ore:ingotGold>], 
    [<minecraft:quartz>, <ore:dustRedstone>, <minecraft:quartz>]
]);
recipes.remove(<rftools:storage_module:2>);
recipes.addShaped(<rftools:storage_module:2>, [
    [<actuallyadditions:item_chest_to_crate_upgrade>, <minecraft:chest>, <actuallyadditions:item_chest_to_crate_upgrade>], 
    [<ore:blockGold>, <ore:ingotIron>, <ore:blockGold>], 
    [<ore:blockQuartz>, <ore:dustRedstone>, <ore:blockQuartz>]
]);