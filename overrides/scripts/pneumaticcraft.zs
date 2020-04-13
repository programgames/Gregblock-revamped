//Assembly
mods.pneumaticcraft.assembly.removeLaserRecipe(<pneumaticcraft:unassembled_pcb>);

//Pressure Chamber
mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:transistor>]);
mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:capacitor>]);
mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:empty_pcb:100>]);
mods.pneumaticcraft.pressurechamber.removeRecipe([<forge:bucketfilled>.withTag({FluidName: "etchacid", Amount: 1000})]);
mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:ingot_iron_compressed>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<minecraft:iron_ingot>], 2.0, [<gregtech:meta_item_1:10700>]);
mods.pneumaticcraft.pressurechamber.removeRecipe([<minecraft:diamond>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<minecraft:coal_block>*16], 4.0, [<minecraft:diamond>]);