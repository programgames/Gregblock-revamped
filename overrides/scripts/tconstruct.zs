//Alloying
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>*18);
mods.tconstruct.Alloy.removeRecipe(<liquid:brass>*3);
mods.tconstruct.Alloy.removeRecipe(<liquid:alubrass>*4);
mods.tconstruct.Alloy.addRecipe(<liquid:alubrass> * 4, [<liquid:aluminium> * 3, <liquid:copper>]);


//Melting
mods.tconstruct.Melting.removeRecipe(<liquid:stone>*72, <minecraft:cobblestone>);
mods.tconstruct.Melting.removeRecipe(<liquid:stone>*72, <minecraft:stone>);

mods.tconstruct.Melting.removeRecipe(<liquid:glass>*1000, <minecraft:sand>);

mods.tconstruct.Melting.addRecipe(<liquid:boron> * 144, <gregtech:meta_item_1:2009>);

//Casting
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>);
mods.jei.JEI.hide(<tconstruct:cast_custom:3>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);
mods.jei.JEI.hide(<tconstruct:cast_custom:4>);