//Integrated Dynamics

recipes.removeShaped(<integrateddynamics:energy_battery>, [
    [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>], 
    [<integrateddynamics:crystalized_menril_chunk>, <minecraft:redstone_block>, <integrateddynamics:crystalized_menril_chunk>], 
    [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>]
]);
recipes.addShaped(<integrateddynamics:energy_battery>.withTag({energy: 0}), [
    [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>], 
    [<integrateddynamics:crystalized_menril_chunk>, <actuallyadditions:block_crystal>, <integrateddynamics:crystalized_menril_chunk>], 
    [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>]
]);