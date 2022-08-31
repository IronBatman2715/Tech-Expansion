//Compact Machines

//Personal Shrinking device
recipes.remove(<compactmachines3:psd>);
recipes.addShaped(<compactmachines3:psd>, [
    [null,<calculator:flawlessglass>,null], 
    [<minecraft:ender_pearl>,<minecraft:book>,<minecraft:ender_pearl>], 
    [null,<forestry:chipsets:2>,null]
]);

//Miniaturization Field Projector
recipes.remove(<compactmachines3:fieldprojector>);
recipes.addShaped(<compactmachines3:fieldprojector>*4, [
    [null,<minecraft:ender_eye>,null], 
    [null,<minecraft:end_rod>,null], 
    [<forestry:chipsets>,<compactmachines3:psd>,<forestry:chipsets>]
]);