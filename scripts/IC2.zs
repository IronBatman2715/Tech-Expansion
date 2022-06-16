//IndustrialCraft 2

//2 Ingots per Plate Fix (IC2)
val plate as crafttweaker.item.IItemStack[]=[
    <ic2:plate>,
    <ic2:plate:1>,
    <ic2:plate:2>,
    <ic2:plate:3>,
    <ic2:plate:5>,
    <ic2:plate:8>,
    <modernmetals:aluminum_plate>,
    <modernmetals:aluminumbrass_plate>,
    <modernmetals:beryllium_plate>,
    <modernmetals:boron_plate>,
    <modernmetals:cadmium_plate>,
    <modernmetals:iridium_plate>,
    <modernmetals:magnesium_plate>,
    <modernmetals:osmium_plate>,
    <modernmetals:stainlesssteel_plate>,
    <modernmetals:tantalum_plate>,
    <modernmetals:thorium_plate>,
    <modernmetals:titanium_plate>,
    <modernmetals:tungsten_plate>,
    <modernmetals:uranium_plate>,
    <modernmetals:zirconium_plate>,
    <basemetals:platinum_plate>,
    <basemetals:nickel_plate>,
    <basemetals:starsteel_plate>
];
val ingot as crafttweaker.oredict.IOreDictEntry[]=[
    <ore:ingotBronze>,
    <ore:ingotCopper>,
    <ore:ingotGold>,
    <ore:ingotIron>,
    <ore:ingotLead>,
    <ore:ingotTin>,
    <ore:ingotAluminum>,
    <ore:ingotAlubrass>,
    <ore:ingotBeryllium>,
    <ore:ingotBoron>,
    <ore:ingotCadmium>,
    <ore:ingotIridium>,
    <ore:ingotMagnesium>,
    <ore:ingotOsmium>,
    <ore:ingotStainlessSteel>,
    <ore:ingotTantalum>,
    <ore:ingotThorium>,
    <ore:ingotTitanium>,
    <ore:ingotTungsten>,
    <ore:ingotUranium>,
    <ore:ingotZirconium>,
    <ore:ingotPlatinum>,
    <ore:ingotNickel>,
    <ore:ingotStarsteel>
];
print(ingot.length);
print(plate.length);
if ingot.length == plate.length{
    for i in 0 to ingot.length{
        recipes.remove(plate[i]);
        recipes.addShapeless(plate[i],[<ore:craftingToolForgeHammer>, ingot[i], ingot[i]]);
    }
}
recipes.addShapeless(<ic2:plate:7>,[<ore:craftingToolForgeHammer>, <ore:ingotSteel>, <ore:ingotSteel>]);
//Add plates to block cutter and/or metal former
mods.ic2.BlockCutter.addRecipe(<modernmetals:cadmium_plate>*9, <ore:blockCadmium>);
mods.ic2.BlockCutter.addRecipe(<modernmetals:stainlesssteel_plate>*9, <ore:blockStainlessSteel>);
mods.ic2.BlockCutter.addRecipe(<modernmetals:tantalum_plate>*9, <ore:blockTantalum>);
mods.ic2.BlockCutter.addRecipe(<modernmetals:titanium_plate>*9, <ore:blockTitanium>);
//Fix IC2 Coolant -> 10k Coolant
recipes.remove(<ic2:heat_storage>);
recipes.addShaped(<ic2:heat_storage>,[
    [null, <ore:plateTin>, null],
    [<ore:plateTin>, <forge:bucketfilled>.withTag({FluidName: "ic2coolant", Amount: 1000}), <ore:plateTin>], 
    [null, <ore:plateTin>, null]
]);
recipes.addShaped(<ic2:heat_storage>,[
    [null, <ore:plateTin>, null],
    [<ore:plateTin>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "ic2coolant", Amount: 1000}}), <ore:plateTin>], 
    [null, <ore:plateTin>, null]
]);
//Refractory bricks(IC2 Coke oven)
recipes.remove(<ic2:refractory_bricks>);
recipes.addShaped(<ic2:refractory_bricks>,[
    [<minecraft:brick>, <ore:itemSlag>, <minecraft:brick>],
    [<ore:itemSlag>, <minecraft:water_bucket>, <ore:itemSlag>], 
    [<minecraft:brick>, <ore:itemSlag>, <minecraft:brick>]
]);
//Disable TR Basic Machine frame -> IC2 Basic Machine block
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>,[
    [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
    [<ore:plateIron>,null,<ore:plateIron>],
    [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);
//Fix Reactor Casing TR recipe
recipes.removeByRecipeName("techreborn:te_1");
recipes.addShaped(<ic2:te:24>, [
    [null, <ic2:plating>, null],
    [<ic2:plating>, <techreborn:machine_frame>, <ic2:plating>],
    [null, <ic2:plating>, null]
]);
//Macerator Recipe
recipes.remove(<ic2:block_cutting_blade:2>);
recipes.addShaped(<ic2:block_cutting_blade:2>, [
    [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
    [<ore:gemDiamond>, <ore:ingotIron>, <ore:gemDiamond>],
    [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]
]);
recipes.remove(<ic2:te:47>);
recipes.addShaped(<ic2:te:47>, [
    [<minecraft:flint>, <ic2:block_cutting_blade:2>, <minecraft:flint>], 
    [<minecraft:cobblestone>, <ic2:resource:12>, <minecraft:cobblestone>], 
    [null, <ore:circuitBasic>, null]
]);
//Toolbox Recipe (Metal Former)
recipes.remove(<ic2:tool_box>);
recipes.addShaped(<ic2:tool_box>, [
    [null, null, null], 
    [<ic2:casing>, <actuallyadditions:block_giant_chest>, <ic2:casing>], 
    [<ic2:casing>, <ic2:casing>, <ic2:casing>]
]);
//Advanced Circuit
recipes.remove(<ic2:crafting:2>);
recipes.addShaped(<ic2:crafting:2>, [
    [<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered>], 
    [<minecraft:glowstone_dust>, <ic2:crafting:1>, <minecraft:glowstone_dust>], 
    [<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered>]
]);
recipes.addShaped(<ic2:crafting:2>, [
    [<actuallyadditions:item_crystal_empowered>, <minecraft:glowstone_dust>, <actuallyadditions:item_crystal_empowered>], 
    [<actuallyadditions:item_crystal_empowered:1>, <ic2:crafting:1>, <actuallyadditions:item_crystal_empowered:1>], 
    [<actuallyadditions:item_crystal_empowered>, <minecraft:glowstone_dust>, <actuallyadditions:item_crystal_empowered>]
]);
//Jetpacks
recipes.remove(<ic2:jetpack:27>);
recipes.addShaped(<ic2:jetpack:27>, [
    [<ic2:casing:3>, <ore:circuitBasic>, <ic2:casing:3>], 
    [<ic2:casing:3>, <ic2:fluid_cell>, <ic2:casing:3>], 
    [<minecraft:redstone>, <minecraft:elytra>.reuse(), <minecraft:redstone>]
]);
recipes.remove(<ic2:jetpack_electric>);
recipes.addShaped(<ic2:jetpack_electric>, [
    [<ic2:casing:3>, <ore:circuitAdvanced>, <ic2:casing:3>], 
    [<ic2:casing:3>, <ic2:te:72>, <ic2:casing:3>], 
    [<minecraft:glowstone_dust>, <ic2:jetpack:*>, <minecraft:glowstone_dust>]
]);
//Liquid Heat Exchanger
recipes.remove(<ic2:te:31>);
recipes.addShaped(<ic2:te:31>, [
    [<ic2:misc_resource:1>, <ic2:fluid_cell>, <ic2:misc_resource:1>], 
    [<ic2:misc_resource:1>, <ic2:fluid_cell>, <ic2:misc_resource:1>],
    [<ic2:casing:3>, <ic2:crafting:7>, <ic2:casing:3>]
]);
//Semi Fluid Generator
recipes.remove(<ic2:te:7>);
recipes.addShaped(<ic2:te:7>, [
    [<ic2:casing:3>, <ic2:fluid_cell>, <ic2:casing:3>],
    [<ic2:fluid_cell>, <ic2:resource:12>, <ic2:fluid_cell>], 
    [<ic2:casing:3>, <ic2:fluid_cell>, <ic2:casing:3>]
]);
//Disable Uranium Blocks <-> Uranium 238 conversion
recipes.removeShaped(<ic2:resource:10>, [
    [<ic2:nuclear:2>, <ic2:nuclear:2>, <ic2:nuclear:2>], 
    [<ic2:nuclear:2>, <ic2:nuclear:2>, <ic2:nuclear:2>], 
    [<ic2:nuclear:2>, <ic2:nuclear:2>, <ic2:nuclear:2>]
]);
/*recipes.addShaped(<ic2:resource:10>, [
    [<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>], 
    [<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>], 
    [<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>]
]);*/
recipes.remove(<ic2:nuclear:2>);
/*//Smelt Cables
mods.tconstruct.Smeltery.addMelting(<liquid:copper> * 48, <ic2:cable>, 421);
mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 36, <ic2:cable:2>, 416);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 36, <ic2:cable:3>, 534);
mods.tconstruct.Smeltery.addMelting(<liquid:tin> * 48, <ic2:cable:4>, 325);*/

//Macerator Adding Ores
mods.ic2.Macerator.addRecipe(<techreborn:dust:5> * 2, <techreborn:ore:4>);
//mods.ic2.Macerator.addRecipe(<immersiveengineering:metal:10> * 2, <immersiveengineering:ore:1>);
//mods.ic2.Macerator.addRecipe(<immersiveengineering:metal:13> * 2, <immersiveengineering:ore:4>);
mods.ic2.Macerator.addRecipe(<actuallyadditions:item_dust:7> * 2, <actuallyadditions:block_misc:3>);
//mods.ic2.Macerator.addRecipe(<bigreactors:dustmetals> * 2, <bigreactors:brore>);
//mods.ic2.Macerator.addRecipe(<draconicevolution:draconium_dust> * 2, <draconicevolution:draconium_ore>);
mods.ic2.Macerator.addRecipe(<enderio:item_material:31> * 2, <tconstruct:ore>);
mods.ic2.Macerator.addRecipe(<enderio:item_material:30> * 2, <tconstruct:ore:1>);
//mods.ic2.Macerator.addRecipe(<techreborn:dust:20>, <minecraft:ender_pearl>);*/

//Metal Former Adding Plates 
/*mods.ic2.MetalFormer.addRollingRecipe(<immersiveengineering:metal:31>, <ore:ingotAluminum>);
mods.ic2.MetalFormer.addRollingRecipe(<immersiveengineering:metal:36>, <ore:ingotConstantan>);
mods.ic2.MetalFormer.addRollingRecipe(<immersiveengineering:metal:37>, <ore:ingotElectrum>);
mods.ic2.MetalFormer.addRollingRecipe(<basemetals:brass_plate>, <ore:ingotBrass>);
mods.ic2.MetalFormer.addRollingRecipe(<basemetals:invar_plate>, <ore:ingotInvar>);
mods.ic2.MetalFormer.addRollingRecipe(<basemetals:zinc_plate>, <ore:ingotZinc>);
mods.ic2.MetalFormer.addRollingRecipe(<modernmetals:cadmium_plate>, <ore:ingotCadmium>);
mods.ic2.MetalFormer.addRollingRecipe(<modernmetals:stainlesssteel_plate>, <ore:ingotStainlesssteel>);
mods.ic2.MetalFormer.addRollingRecipe(<modernmetals:tantalum_plate>, <ore:ingotTantalum>);
mods.ic2.MetalFormer.addRollingRecipe(<techreborn:plates:19>, <ore:ingotChrome>);
mods.ic2.MetalFormer.addRollingRecipe(<techreborn:plates:30>, <ore:ingotTitanium>);
mods.ic2.MetalFormer.addRollingRecipe(<techreborn:plates:5>, <ore:gemDiamond>);*/

//Lead Ingot into Lead Nugget
recipes.remove(<immersiveengineering:metal:22>);
recipes.remove(<basemetals:lead_nugget>);
recipes.addShapeless(<immersiveengineering:metal:22> * 9, [<ore:ingotLead>]);

/*//Add Crushed Ores to Dust OreDict
<ore:dustCopper>.add(<ic2:crushed>);
<ore:dustGold>.add(<ic2:crushed:1>);
<ore:dustIron>.add(<ic2:crushed:2>);
<ore:dustLead>.add(<ic2:crushed:3>);
<ore:dustSilver>.add(<ic2:crushed:4>);
<ore:dustTin>.add(<ic2:crushed:5>);
<ore:dustUranium>.add(<ic2:crushed:6>);*/
//Remove IC2 refined iron
<ore:ingotRefinedIron>.remove(<ic2:ingot:7>);
mods.jei.JEI.removeAndHide(<ic2:ingot:7>);
//Remove Basic machine casing from Advanced oreDicts
<ore:machineBlockAdvanced>.remove(<ic2:resource:12>);
<ore:machineBlockAdvancedCasing>.remove(<ic2:resource:12>);
//Remove uninsulated cables from insulated oreDicts
<ore:itemInsulatedCopperCable>.remove(<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}));
<ore:itemInsulatedGoldCable>.remove(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}));
<ore:itemInsulatedIronCable>.remove(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}));
<ore:itemInsulatedTinCable>.remove(<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}));