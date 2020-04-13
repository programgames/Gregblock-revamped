//Vanilla
//Only in the chemical reactor
recipes.removeByRecipeName("minecraft:ender_eye");
recipes.remove(<minecraft:golden_apple>);
recipes.remove(<minecraft:golden_carrot>);
recipes.remove(<minecraft:magma_cream>);

//No exploits
recipes.remove(<minecraft:dirt:1>);
recipes.addShapeless(<minecraft:dirt:1>*3,[<ore:dirt>,<ore:dirt>,<ore:dirt>,<ore:gravel>]);

//Glass
furnace.remove(<minecraft:glass>);
furnace.addRecipe(<minecraft:glass>,<tconstruct:clear_glass>);
recipes.addShaped(<gregtech:meta_item_1:2220>, [
[<ore:gemFlint>],
[<gregtech:meta_tool:12>]
]);

//Shears
recipes.remove(<minecraft:shears>);
recipes.addShaped(<minecraft:shears>,[
[<gregtech:meta_tool:6>,<ore:plateIron>],
[<ore:plateIron>,<gregtech:meta_tool:9>]
]);

//Remove vanilla tools
mods.jei.JEI.removeAndHide(<minecraft:wooden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_sword>);
mods.jei.JEI.removeAndHide(<minecraft:stone_axe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:iron_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_sword>);
mods.jei.JEI.removeAndHide(<minecraft:iron_axe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:golden_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:golden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_sword>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_axe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_shovel>);

//You can't cut glass with your bare hands
recipes.remove(<minecraft:glass_pane:*>);

//ProjectRed-ifying Vanilla
mods.jei.JEI.removeAndHide(<minecraft:repeater>);
mods.jei.JEI.removeAndHide(<minecraft:comparator>);

//Ex Nihilo
//Gregify Ex Nihilo
recipes.remove(<ore:stickStone>);
recipes.addShaped(<exnihilocreatio:item_material:6>,[
[<gregtech:meta_tool:9>],
[null,<ore:stone>]
]);
recipes.remove(<exnihilocreatio:item_material:7>);
recipes.addShaped(<exnihilocreatio:item_material:7>,[
[<ore:stickStone>,<ore:stone>,<ore:stickStone>],
[<ore:stone>,<gregtech:meta_tool:11>,<ore:stone>],
[<ore:stickStone>,<ore:stone>,<ore:stickStone>]
]);
recipes.remove(<exnihilocreatio:item_mesh:2>);
recipes.addShaped(<exnihilocreatio:item_mesh:2>,[
[<ore:stickTinAlloy>,<minecraft:string>,<ore:stickTinAlloy>],
[<minecraft:string>,<ore:stickTinAlloy>,<minecraft:string>],
[<ore:stickTinAlloy>,<minecraft:string>,<ore:stickTinAlloy>]
]);
recipes.remove(<exnihilocreatio:item_mesh:3>);
recipes.addShaped(<exnihilocreatio:item_mesh:3>,[
[<ore:stickSteel>,<minecraft:string>,<ore:stickSteel>],
[<minecraft:string>,<ore:stickSteel>,<minecraft:string>],
[<ore:stickSteel>,<minecraft:string>,<ore:stickSteel>]
]);
recipes.remove(<exnihilocreatio:item_mesh:4>);
recipes.addShaped(<exnihilocreatio:item_mesh:4>,[
[<ore:stickAluminium>,<minecraft:string>,<ore:stickAluminium>],
[<minecraft:string>,<ore:stickAluminium>,<minecraft:string>],
[<ore:stickAluminium>,<minecraft:string>,<ore:stickAluminium>]
]);

recipes.remove(<exnihilocreatio:block_end_cake>);
recipes.addShaped(<exnihilocreatio:block_end_cake>,[
[<forge:bucketfilled>.withTag({FluidName: "if.pink_slime", Amount: 1000}).onlyWithTag({FluidName: "if.pink_slime", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "if.pink_slime", Amount: 1000}).onlyWithTag({FluidName: "if.pink_slime", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "if.pink_slime", Amount: 1000}).onlyWithTag({FluidName: "if.pink_slime", Amount: 1000})],
[<ore:gemEnderEye>,<gregtech:meta_item_1:32725>,<ore:gemEnderEye>],
[<ore:dustHsss>,<ore:dustNaquadria>,<ore:dustHsss>]
]);

//Only the stone hammer
mods.jei.JEI.removeAndHide(<exnihilocreatio:hammer_wood>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:hammer_iron>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:hammer_gold>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:hammer_diamond>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_crucible_wood>);

//Stone Hammer Change
recipes.remove(<exnihilocreatio:hammer_stone>);
recipes.addShaped(<exnihilocreatio:hammer_stone>,[
[<minecraft:cobblestone>,<minecraft:cobblestone>],
[<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:stick>],
[<minecraft:cobblestone>,<minecraft:cobblestone>]
]);

//OreDict Dool Recipes
recipes.remove(<exnihilocreatio:item_doll:5>);
recipes.addShaped(<exnihilocreatio:item_doll:5>,[
[<ore:dustSaltpeter>,<ore:dustRedstone>,<ore:dustSaltpeter>],
[<ore:dustGlowstone>,<exnihilocreatio:item_material:5>,<ore:dustGlowstone>],
[<ore:dustSaltpeter>,<minecraft:nether_wart>,<ore:dustSaltpeter>]
]);
recipes.remove(<exnihilocreatio:item_doll:6>);
recipes.addShaped(<exnihilocreatio:item_doll:6>,[
[<ore:dustObsidian>,<ore:dustRedstone>,<ore:dustObsidian>],
[<ore:dustGlowstone>,<exnihilocreatio:item_material:5>,<ore:dustGlowstone>],
[<ore:dustObsidian>,<minecraft:nether_wart>,<ore:dustObsidian>]
]);

//Remove Water Wheel Setup
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_auto_sifter>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_waterwheel>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_axle_stone>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_grinder>);

//AE2
//GT Silicon only
furnace.remove(<appliedenergistics2:material:5>);
mods.jei.JEI.hide(<appliedenergistics2:material:5>);

//No Manual Grinding
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:40>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:grindstone>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:crank>);

//Remove Duplicating Blocks
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_slab>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_block>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_stairs>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:chiseled_quartz_slab>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:chiseled_quartz_block>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:chiseled_quartz_stairs>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_pillar_slab>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_pillar>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_pillar_stairs>);

//Gregification
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_growth_accelerator>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:crystal_seed:*>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:10>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:11>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:12>);

mods.jei.JEI.removeAndHide(<appliedenergistics2:charger>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:16>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:17>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:18>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:20>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:22>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:23>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:24>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:inscriber>);
recipes.removeByRecipeName("appliedenergistics2:network/parts/panels_semi_dark_monitor");
recipes.addShaped(<appliedenergistics2:part:180>*2,[
[<gregtech:meta_tool:6>,<ore:plateGlowstone>,<appliedenergistics2:quartz_glass>],
[<ore:plateSkySteel>,<ore:plateRedstone>,<appliedenergistics2:quartz_glass>],
[<gregtech:meta_tool:8>,<ore:plateGlowstone>,<appliedenergistics2:quartz_glass>]
]);
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>,[
[<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:material:24>,<appliedenergistics2:smooth_sky_stone_block>],
[<appliedenergistics2:material:24>,<appliedenergistics2:material:48>,<appliedenergistics2:material:24>],
[<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:material:24>,<appliedenergistics2:smooth_sky_stone_block>]
]);
recipes.remove(<appliedenergistics2:drive>);
recipes.addShaped(<appliedenergistics2:drive>,[
[<ore:circuitExtreme>,<appliedenergistics2:material:24>,<ore:circuitExtreme>],
[<appliedenergistics2:part:16>,<appliedenergistics2:chest>,<appliedenergistics2:part:16>],
[<ore:plateSkySteel>,<appliedenergistics2:material:24>,<ore:plateSkySteel>]
]);
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.addShaped(<appliedenergistics2:molecular_assembler>,[
[<ore:plateSkySteel>,<appliedenergistics2:quartz_glass>,<ore:plateSkySteel>],
[<appliedenergistics2:material:43>,<projectred-expansion:machine2:11>,<appliedenergistics2:material:43>],
[<ore:plateSkySteel>,<appliedenergistics2:quartz_glass>,<ore:plateSkySteel>]
]);
recipes.remove(<appliedenergistics2:part:16>);
recipes.addShaped(<appliedenergistics2:part:16>,[
[<appliedenergistics2:part:140>,<ore:dustFluix>,<appliedenergistics2:part:140>]
]);

recipes.remove(<appliedenergistics2:chest>);
recipes.addShaped(<appliedenergistics2:chest>,[
[<ore:circuitAdvanced>,<appliedenergistics2:part:380>,<ore:circuitAdvanced>],
[<appliedenergistics2:part:16>,<appliedenergistics2:smooth_sky_stone_chest>,<appliedenergistics2:part:16>],
[<gregtech:meta_item_1:12231>,<ore:crystalFluix>,<gregtech:meta_item_1:12231>]
]);

recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>,[
[<ore:plateSkySteel>,<appliedenergistics2:quartz_glass>,<ore:plateSkySteel>],
[<appliedenergistics2:quartz_glass>,<ore:crystalFluix>,<appliedenergistics2:quartz_glass>],
[<ore:plateSkySteel>,<appliedenergistics2:quartz_glass>,<ore:plateSkySteel>]
]);

recipes.remove(<appliedenergistics2:part:460>);
recipes.addShaped(<appliedenergistics2:part:460>,[
[null,<ore:plateSkySteel>],
[<ore:plateSkySteel>,<appliedenergistics2:material:24>,<ore:plateSkySteel>],
[<ore:crystalFluix>,<ore:crystalFluix>,<ore:crystalFluix>]
]);

recipes.remove(<appliedenergistics2:part:300>);
recipes.addShaped(<appliedenergistics2:part:300>,[
[<ore:plateSkySteel>,<ore:dustFluix>],
[<appliedenergistics2:material:44>,<ore:dustFluix>],
[<ore:plateSkySteel>,<ore:dustFluix>]
]);

recipes.remove(<appliedenergistics2:part:320>);
recipes.addShaped(<appliedenergistics2:part:320>,[
[<ore:plateSkySteel>,<ore:dustFluix>],
[<appliedenergistics2:material:43>,<ore:dustFluix>],
[<ore:plateSkySteel>,<ore:dustFluix>]
]);

recipes.remove(<appliedenergistics2:part:302>);
recipes.addShaped(<appliedenergistics2:part:302>,[
[<ore:plateSkySteel>,<ore:dyeBlue>,<ore:dustFluix>],
[<appliedenergistics2:material:44>,<ore:dyeBlue>,<ore:dustFluix>],
[<ore:plateSkySteel>,<ore:dyeBlue>,<ore:dustFluix>]
]);

recipes.remove(<appliedenergistics2:part:321>);
recipes.addShaped(<appliedenergistics2:part:321>,[
[<ore:plateSkySteel>,<ore:dyeBlue>,<ore:dustFluix>],
[<appliedenergistics2:material:43>,<ore:dyeBlue>,<ore:dustFluix>],
[<ore:plateSkySteel>,<ore:dyeBlue>,<ore:dustFluix>]
]);

recipes.remove(<appliedenergistics2:part:260>);
recipes.addShaped(<appliedenergistics2:part:260>,[
[<ore:plateSkySteel>,<appliedenergistics2:material:43>,<ore:plateSkySteel>],
[null,<minecraft:piston>,null]
]);

recipes.remove(<appliedenergistics2:part:240>);
recipes.addShaped(<appliedenergistics2:part:240>,[
[null,<appliedenergistics2:material:44>,null],
[<ore:plateSkySteel>,<minecraft:piston>,<ore:plateSkySteel>]
]);

recipes.remove(<appliedenergistics2:part:261>);
recipes.addShaped(<appliedenergistics2:part:261>,[
[<ore:plateSkySteel>,<appliedenergistics2:material:43>,<ore:plateSkySteel>],
[<ore:dyeBlue>,<minecraft:piston>,<ore:dyeBlue>]
]);

recipes.remove(<appliedenergistics2:part:241>);
recipes.addShaped(<appliedenergistics2:part:241>,[
[<ore:dyeBlue>,<appliedenergistics2:material:44>,<ore:dyeBlue>],
[<ore:plateSkySteel>,<minecraft:piston>,<ore:plateSkySteel>]
]);

recipes.remove(<appliedenergistics2:material:25>);
recipes.addShaped(<appliedenergistics2:material:25>*2,[
[<ore:stickGold>,<ore:plateIron>],
[<ore:dustRedstone>,<appliedenergistics2:material:23>,<ore:plateIron>],
[<ore:stickGold>,<ore:plateIron>]
]);

recipes.remove(<appliedenergistics2:material:28>);
recipes.addShaped(<appliedenergistics2:material:28>*2,[
[<ore:stickDiamond>,<ore:plateIron>],
[<ore:dustRedstone>,<appliedenergistics2:material:23>,<ore:plateIron>],
[<ore:stickDiamond>,<ore:plateIron>]
]);

recipes.remove(<appliedenergistics2:material:42>);
recipes.addShapeless(<appliedenergistics2:material:42>,[<ore:dustFluix>,<ore:crystalCertusQuartz>,<ore:dustEnderPearl>,<ore:plateSilicon>]);

recipes.remove(<appliedenergistics2:material:41>);
recipes.addShaped(<appliedenergistics2:material:41>,[
[null,<ore:pearlFluix>],
[<ore:stickSkySteel>,<appliedenergistics2:part:140>,<ore:stickSkySteel>]
]);

recipes.remove(<appliedenergistics2:crafting_unit>);
recipes.addShaped(<appliedenergistics2:crafting_unit>,[
[<ore:plateSkySteel>,<appliedenergistics2:material:23>,<ore:plateSkySteel>],
[<appliedenergistics2:part:16>,<appliedenergistics2:material:22>,<appliedenergistics2:part:16>],
[<ore:plateSkySteel>,<appliedenergistics2:material:23>,<ore:plateSkySteel>]
]);

mods.jei.JEI.removeAndHide(<appliedenergistics2:tiny_tnt>);

recipes.removeByRecipeName("appliedenergistics2:network/blocks/interfaces_interface");
recipes.addShaped(<appliedenergistics2:interface>,[
[<ore:plateSkySteel>,<ore:blockGlass>,<ore:plateSkySteel>],
[<appliedenergistics2:material:44>,null,<appliedenergistics2:material:43>],
[<ore:plateSkySteel>,<ore:blockGlass>,<ore:plateSkySteel>]
]);

recipes.removeByRecipeName("appliedenergistics2:network/blocks/fluid_interfaces_interface");
recipes.addShaped(<appliedenergistics2:fluid_interface>,[
[<ore:plateSkySteel>,<ore:dyeBlue>,<ore:plateSkySteel>],
[<appliedenergistics2:material:44>,null,<appliedenergistics2:material:43>],
[<ore:plateSkySteel>,<ore:dyeBlue>,<ore:plateSkySteel>]
]);

recipes.remove(<wct:magnet_card>);
recipes.addShaped(<wct:magnet_card>,[
[null,<ore:plateNeodymiumMagnetic>],
[<ore:plateNeodymiumMagnetic>,<appliedenergistics2:material:28>,<ore:plateNeodymiumMagnetic>],
[null,<ore:plateNeodymiumMagnetic>]
]);

recipes.remove(<appliedenergistics2:condenser>);
recipes.addShaped(<appliedenergistics2:condenser>,[
[<ore:plateIronCompressed>,<ore:plateIron>,<ore:plateIronCompressed>],
[<ore:plateIron>,<appliedenergistics2:fluix_block>,<ore:plateIron>],
[<ore:plateIronCompressed>,<ore:plateIron>,<ore:plateIronCompressed>]
]);

//Cell Recipes
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_1k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_4k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_16k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_64k");
recipes.removeByRecipeName("extracells:storagecells/item/owncasing/256k");
recipes.removeByRecipeName("extracells:storagecells/item/owncasing/1024k");
recipes.removeByRecipeName("extracells:storagecells/item/owncasing/4096k");
recipes.removeByRecipeName("extracells:storagecells/item/owncasing/16384k");

recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_1k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_4k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_16k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_64k");
recipes.removeByRecipeName("extracells:storagecells/fluid/owncasing/256k");
recipes.removeByRecipeName("extracells:storagecells/fluid/owncasing/1024k");
recipes.removeByRecipeName("extracells:storagecells/fluid/owncasing/4096k");

recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_2_cubed");
recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_16_cubed");
recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_128_cubed");

recipes.removeByRecipeName("appliedenergistics2:network/cells/view_cell");

recipes.remove(<appliedenergistics2:material:52>);
recipes.addShaped(<appliedenergistics2:material:52>,[
[<ore:dustRedstone>,<ore:plateIron>,<ore:dustRedstone>],
[<ore:plateIron>,<appliedenergistics2:quartz_glass>,<ore:plateIron>],
[<ore:dustRedstone>,<ore:plateIron>,<ore:dustRedstone>]
]);

recipes.remove(<appliedenergistics2:material:39>);
recipes.addShaped(<appliedenergistics2:material:39>,[
[<ore:dustRedstone>,<ore:plateSteel>,<ore:dustRedstone>],
[<ore:plateSteel>,<appliedenergistics2:quartz_glass>,<ore:plateSteel>],
[<ore:dustRedstone>,<ore:plateSteel>,<ore:dustRedstone>]
]);

recipes.remove(<extracells:storage.casing>);
recipes.addShaped(<extracells:storage.casing>,[
[<ore:dustFluix>,<ore:plateIridium>,<ore:dustFluix>],
[<ore:plateIridium>,<appliedenergistics2:quartz_glass>,<ore:plateIridium>],
[<ore:dustFluix>,<ore:plateIridium>,<ore:dustFluix>]
]);

recipes.remove(<extracells:storage.casing:1>);
recipes.addShaped(<extracells:storage.casing:1>,[
[<ore:dustFluix>,<ore:plateAluminium>,<ore:dustFluix>],
[<ore:plateAluminium>,<appliedenergistics2:quartz_glass>,<ore:plateAluminium>],
[<ore:dustFluix>,<ore:plateAluminium>,<ore:dustFluix>]
]);

//Gregify AE2 tools
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_pickaxe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_sword>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_axe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_hoe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:certus_quartz_spade>);
recipes.remove(<appliedenergistics2:certus_quartz_wrench>);
recipes.addShaped(<appliedenergistics2:certus_quartz_wrench>,[
[<ore:crystalCertusQuartz>,null,<ore:crystalCertusQuartz>],
[<gregtech:meta_tool:6>,<ore:crystalCertusQuartz>],
[<ore:crystalCertusQuartz>,null,<ore:crystalCertusQuartz>]
]);
recipes.remove(<appliedenergistics2:certus_quartz_cutting_knife>);
recipes.addShaped(<appliedenergistics2:certus_quartz_cutting_knife>,[
[null,null,<ore:stickWood>],
[<gregtech:meta_tool:9>,<ore:stickWood>],
[<ore:gemCertusQuartz>,<gregtech:meta_tool:6>]
]);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_pickaxe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_sword>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_axe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_hoe>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:nether_quartz_spade>);
recipes.remove(<appliedenergistics2:nether_quartz_wrench>);
recipes.addShaped(<appliedenergistics2:nether_quartz_wrench>,[
[<ore:gemNetherQuartz>,null,<ore:gemNetherQuartz>],
[<gregtech:meta_tool:6>,<ore:gemNetherQuartz>],
[<ore:gemNetherQuartz>,null,<ore:gemNetherQuartz>]
]);
recipes.remove(<appliedenergistics2:nether_quartz_cutting_knife>);
recipes.addShaped(<appliedenergistics2:nether_quartz_cutting_knife>,[
[null,null,<ore:stickWood>],
[<gregtech:meta_tool:9>,<ore:stickWood>],
[<ore:gemNetherQuartz>,<gregtech:meta_tool:6>]
]);

recipes.remove(<appliedenergistics2:charged_staff>);
recipes.addShaped(<appliedenergistics2:charged_staff>,[
[null,<gregtech:meta_tool:6>,<appliedenergistics2:material:1>],
[null,<ore:stickSteel>,<gregtech:meta_tool:9>],
[<ore:stickSteel>]
]);

recipes.remove(<appliedenergistics2:entropy_manipulator>);
recipes.addShaped(<appliedenergistics2:entropy_manipulator>,[
[null,<appliedenergistics2:energy_cell>,<ore:crystalFluix>],
[<gregtech:meta_tool:6>,<ore:stickSteel>,<appliedenergistics2:material:24>],
[<ore:stickSteel>,<gregtech:meta_tool:9>]
]);

recipes.remove(<appliedenergistics2:matter_cannon>);
recipes.addShaped(<appliedenergistics2:matter_cannon>,[
[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
[null,<appliedenergistics2:energy_cell>,<appliedenergistics2:material:36>],
[null,<gregtech:meta_tool:9>,<ore:plateIron>]
]);

recipes.remove(<appliedenergistics2:color_applicator>);
recipes.addShaped(<appliedenergistics2:color_applicator>,[
[<appliedenergistics2:material:43>,<ore:plateSteel>],
[<ore:plateSteel>,<appliedenergistics2:material:36>,<gregtech:meta_tool:6>],
[null,<gregtech:meta_tool:9>,<appliedenergistics2:energy_cell>]
]);

//Extra Cells
//Tanks
recipes.remove(<extracells:certustank>);
recipes.addShaped(<extracells:certustank>,[
[<appliedenergistics2:quartz_glass>,<ore:plateVanadiumSteel>,<appliedenergistics2:quartz_glass>],
[<appliedenergistics2:quartz_glass>,null,<appliedenergistics2:quartz_glass>],
[<appliedenergistics2:quartz_glass>,<ore:plateVanadiumSteel>,<appliedenergistics2:quartz_glass>]
]);

//Hide Deprecated Stuff
mods.jei.JEI.hide(<extracells:part.base>);
mods.jei.JEI.hide(<extracells:part.base:1>);
mods.jei.JEI.hide(<extracells:part.base:2>);
mods.jei.JEI.hide(<extracells:part.base:3>);
mods.jei.JEI.hide(<extracells:part.base:4>);
mods.jei.JEI.hide(<extracells:part.base:5>);
mods.jei.JEI.hide(<extracells:part.base:6>);
mods.jei.JEI.hide(<extracells:part.base:9>);
mods.jei.JEI.hide(<extracells:storage.fluid>);
mods.jei.JEI.hide(<extracells:storage.fluid:1>);
mods.jei.JEI.hide(<extracells:storage.fluid:2>);
mods.jei.JEI.hide(<extracells:storage.fluid:3>);
mods.jei.JEI.hide(<extracells:storage.component:4>);
mods.jei.JEI.hide(<extracells:storage.component:5>);
mods.jei.JEI.hide(<extracells:storage.component:6>);
mods.jei.JEI.hide(<extracells:storage.component:7>);
mods.jei.JEI.hide(<extracells:ecbaseblock>);

//Smple Cobble Gen
//Remove the GTCE Coke Oven
mods.jei.JEI.removeAndHide(<gregtech:machine:526>);
mods.jei.JEI.removeAndHide(<gregtech:machine:527>);
mods.jei.JEI.removeAndHide(<gregtech:metal_casing:8>);

//Ceramics
//Porcelain
furnace.remove(<ceramics:unfired_clay:5>);
furnace.addRecipe(<ceramics:unfired_clay:5>,<contenttweaker:unfired_porcelain_brick>);
recipes.addShapeless(<contenttweaker:unfired_porcelain_brick>,[<ore:clayPorcelain>,<gregtech:meta_item_2:32012>]);
recipes.addShaped(<contenttweaker:unfired_porcelain_brick>*8,[
[<ore:clayPorcelain>,<ore:clayPorcelain>,<ore:clayPorcelain>],
[<ore:clayPorcelain>,<gregtech:meta_item_2:32012>,<ore:clayPorcelain>],
[<ore:clayPorcelain>,<ore:clayPorcelain>,<ore:clayPorcelain>]
]);

//NuclearCraft
//Recipe Changes
recipes.remove(<nuclearcraft:cooler:*>);
recipes.addShaped(<nuclearcraft:cooler>,[
[<ore:plateTough>,<ore:plateSteel>,<ore:plateTough>],
[<ore:plateSteel>,<gregtech:meta_tool:8>,<ore:plateSteel>],
[<ore:plateTough>,<ore:plateSteel>,<ore:plateTough>]
]);
recipes.remove(<nuclearcraft:fission_controller_new_fixed>);
recipes.addShaped(<nuclearcraft:fission_controller_new_fixed>,[
[<ore:plateTough>,<ore:circuitElite>,<ore:plateTough>],
[<ore:plateTough>,<gregtech:machine:504>,<ore:plateTough>],
[<ore:plateTough>,<ore:circuitElite>,<ore:plateTough>]
]);
recipes.remove(<nuclearcraft:fission_port>);
recipes.addShaped(<nuclearcraft:fission_port>,[
[null,<pneumaticcraft:omnidirectional_hopper>],
[<ore:cableGtSingleAluminium>,<nuclearcraft:fission_block>,<ore:cableGtSingleAluminium>],
[null,<pneumaticcraft:omnidirectional_hopper>]
]);

recipes.remove(<nuclearcraft:fission_block>);
recipes.addShaped(<nuclearcraft:fission_block>*4,[
[<ore:plateTough>,<nuclearcraft:part>,<ore:plateTough>],
[<nuclearcraft:part>,<gregtech:meta_tool:8>,<nuclearcraft:part>],
[<ore:plateTough>,<nuclearcraft:part>,<ore:plateTough>]
]);

recipes.remove(<nuclearcraft:cell_block>);
recipes.addShaped(<nuclearcraft:cell_block>,[
[<ore:plateTough>,<ore:plateGlass>,<ore:plateTough>],
[<ore:plateGlass>,<gregtech:meta_tool:8>,<ore:plateGlass>],
[<ore:plateTough>,<ore:plateGlass>,<ore:plateTough>]
]);

//Disable Most Stuff
mods.jei.JEI.removeAndHide(<nuclearcraft:ingot:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ingot_oxide:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dust:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dust_oxide:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:gem:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:gem_dust:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:compound:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:upgrade:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:thorium:*>);
furnace.remove(<nuclearcraft:thorium:*>);
furnace.remove(<nuclearcraft:uranium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:neptunium:*>);
furnace.remove(<nuclearcraft:neptunium:*>);
furnace.remove(<nuclearcraft:plutonium:*>);
furnace.remove(<nuclearcraft:americium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:americium:*>);
furnace.remove(<nuclearcraft:americium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:curium:*>);
furnace.remove(<nuclearcraft:curium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:berkelium:*>);
furnace.remove(<nuclearcraft:berkelium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:californium:*>);
furnace.remove(<nuclearcraft:californium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_thorium:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_uranium>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_uranium:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_uranium:3>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_uranium:5>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_uranium:6>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_uranium:7>);
recipes.remove(<nuclearcraft:fuel_thorium:*>);
furnace.remove(<nuclearcraft:fuel_thorium:*>);
recipes.remove(<nuclearcraft:fuel_uranium:*>);
furnace.remove(<nuclearcraft:fuel_uranium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_neptunium:*>);
furnace.remove(<nuclearcraft:fuel_neptunium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_mixed_oxide:1>);
recipes.remove(<nuclearcraft:fuel_mixed_oxide:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_plutonium:*>);
furnace.remove(<nuclearcraft:fuel_plutonium:*>);
furnace.remove(<nuclearcraft:fuel_americium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_americium:*>);
furnace.remove(<nuclearcraft:fuel_americium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_curium:*>);
furnace.remove(<nuclearcraft:fuel_curium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_berkelium:*>);
furnace.remove(<nuclearcraft:fuel_berkelium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_californium:*>);
furnace.remove(<nuclearcraft:fuel_californium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_thorium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_thorium:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_uranium>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_uranium:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_uranium:3>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_uranium:5>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_uranium:6>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_uranium:7>);
furnace.remove(<nuclearcraft:depleted_fuel_uranium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_neptunium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_neptunium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_mixed_oxide:1>);
recipes.remove(<nuclearcraft:depleted_fuel_mixed_oxide:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_plutonium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_plutonium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_americium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_americium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_americium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_curium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_curium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_berkelium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_berkelium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_californium:*>);
furnace.remove(<nuclearcraft:depleted_fuel_californium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:depleted_fuel_ic2:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boron:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:lithium:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:portable_ender_chest>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dominos>);
mods.jei.JEI.removeAndHide(<nuclearcraft:marshmallow>);
mods.jei.JEI.removeAndHide(<nuclearcraft:nuclear_furnace_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:manufactory_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:isotope_separator_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:decay_hastener_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fuel_reprocessor_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:alloy_furnace_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:infuser_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:melter_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:supercooler_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:electrolyser_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:irradiator_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ingot_former_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pressurizer_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chemical_reactor_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_mixer_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:crystallizer_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dissolver_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:extractor_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:centrifuge_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rock_crusher_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:machine_interface>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fusion_core>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fusion_connector>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rtg_uranium>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rtg_plutonium>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rtg_americium>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rtg_californium>);
mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_basic>);
mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_advanced>);
mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_du>);
mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_elite>);
mods.jei.JEI.removeAndHide(<nuclearcraft:decay_generator>);
mods.jei.JEI.removeAndHide(<nuclearcraft:buffer>);
mods.jei.JEI.removeAndHide(<nuclearcraft:active_cooler>);
mods.jei.JEI.removeAndHide(<nuclearcraft:bin>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fusion_electromagnet_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fusion_electromagnet_transparent_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_controller>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_wall>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_glass>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_beam>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_vent>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_vessel>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_heater>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_moderator>);
mods.jei.JEI.removeAndHide(<nuclearcraft:accelerator_electromagnet_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:electromagnet_supercooler_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helium_collector>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helium_collector_compact>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helium_collector_dense>);
mods.jei.JEI.removeAndHide(<nuclearcraft:nitrogen_collector>);
mods.jei.JEI.removeAndHide(<nuclearcraft:nitrogen_collector_compact>);
mods.jei.JEI.removeAndHide(<nuclearcraft:nitrogen_collector_dense>);
mods.jei.JEI.removeAndHide(<nuclearcraft:cobblestone_generator>);
mods.jei.JEI.removeAndHide(<nuclearcraft:cobblestone_generator_compact>);
mods.jei.JEI.removeAndHide(<nuclearcraft:cobblestone_generator_dense>);
mods.jei.JEI.removeAndHide(<nuclearcraft:water_source>);
mods.jei.JEI.removeAndHide(<nuclearcraft:water_source_compact>);
mods.jei.JEI.removeAndHide(<nuclearcraft:water_source_dense>);
mods.jei.JEI.removeAndHide(<nuclearcraft:glowing_mushroom>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dry_earth>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:4>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:5>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:6>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:7>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:8>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:9>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:10>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ingot_block:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:lithium_ion_cell>);
mods.jei.JEI.removeAndHide(<nuclearcraft:sword_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:axe_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pickaxe_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:hoe_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:shovel_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:spaxelhoe_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helm_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chest_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:legs_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boots_boron>);
mods.jei.JEI.removeAndHide(<nuclearcraft:sword_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:axe_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pickaxe_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:hoe_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:shovel_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:spaxelhoe_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helm_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chest_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:legs_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boots_tough>);
mods.jei.JEI.removeAndHide(<nuclearcraft:sword_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:axe_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pickaxe_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:hoe_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:shovel_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:spaxelhoe_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helm_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chest_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:legs_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boots_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:sword_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:axe_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:pickaxe_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:hoe_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:shovel_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:spaxelhoe_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:helm_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:chest_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:legs_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:boots_boron_nitride>);
mods.jei.JEI.removeAndHide(<nuclearcraft:cocoa_solids>);
mods.jei.JEI.removeAndHide(<nuclearcraft:unsweetened_chocolate>);
mods.jei.JEI.removeAndHide(<nuclearcraft:dark_chocolate>);
mods.jei.JEI.removeAndHide(<nuclearcraft:milk_chocolate>);
mods.jei.JEI.removeAndHide(<nuclearcraft:gelatin>);
mods.jei.JEI.removeAndHide(<nuclearcraft:smore>);
mods.jei.JEI.removeAndHide(<nuclearcraft:moresmore>);
mods.jei.JEI.removeAndHide(<nuclearcraft:flour>);
mods.jei.JEI.removeAndHide(<nuclearcraft:graham_cracker>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ground_cocoa_nibs>);
mods.jei.JEI.removeAndHide(<nuclearcraft:cocoa_butter>);
mods.jei.JEI.removeAndHide(<nuclearcraft:fission_controller_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rad_shielding:*>);
mods.jei.JEI.removeAndHide(<nuclearcraft:radaway>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rad_x>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:1>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:2>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:3>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_frame>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_distributor>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_retriever>);
mods.jei.JEI.removeAndHide(<nuclearcraft:salt_fission_redstone_port>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_controller>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_wall>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_glass>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_vent>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_tube_copper>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_tube_hard_carbon>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_tube_thermoconducting>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:11>);
mods.jei.JEI.removeAndHide(<nuclearcraft:part:12>);
mods.jei.JEI.removeAndHide(<nuclearcraft:geiger_counter>);
mods.jei.JEI.removeAndHide(<nuclearcraft:geiger_block>);
mods.jei.JEI.removeAndHide(<nuclearcraft:heat_exchanger_frame>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_controller>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_wall>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_glass>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_frame>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_rotor_shaft>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_rotor_blade_steel>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_rotor_blade_extreme>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_rotor_blade_sic_sic_cmc>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_rotor_stator>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_rotor_bearing>);
mods.jei.JEI.removeAndHide(<nuclearcraft:turbine_dynamo_coil:*>);

//Cells
recipes.remove(<nuclearcraft:voltaic_pile_basic>);
recipes.addShaped(<nuclearcraft:voltaic_pile_basic>,[
[<gregtech:meta_item_1:32518>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32518>],
[<ore:wireGtSingleTin>,<gregtech:machine:501>,<ore:wireGtSingleTin>],
[<gregtech:meta_item_1:32518>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32518>]
]);
recipes.remove(<nuclearcraft:voltaic_pile_advanced>);
recipes.addShaped(<nuclearcraft:voltaic_pile_advanced>,[
[<gregtech:meta_item_1:32528>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32528>],
[<ore:wireGtSingleCopper>,<gregtech:machine:502>,<ore:wireGtSingleCopper>],
[<gregtech:meta_item_1:32528>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32528>]
]);
recipes.remove(<nuclearcraft:voltaic_pile_du>);
recipes.addShaped(<nuclearcraft:voltaic_pile_du>,[
[<gregtech:meta_item_1:32538>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32538>],
[<ore:wireGtSingleGold>,<gregtech:machine:503>,<ore:wireGtSingleGold>],
[<gregtech:meta_item_1:32538>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32538>]
]);
mods.jei.JEI.removeAndHide(<nuclearcraft:voltaic_pile_elite>);

recipes.remove(<nuclearcraft:lithium_ion_battery_basic>);
recipes.addShaped(<nuclearcraft:lithium_ion_battery_basic>,[
[<gregtech:meta_item_2:32212>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_2:32212>],
[<ore:wireGtSingleGold>,<gregtech:machine:503>,<ore:wireGtSingleGold>],
[<gregtech:meta_item_2:32212>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_2:32212>]
]);
recipes.remove(<nuclearcraft:lithium_ion_battery_advanced>);
recipes.addShaped(<nuclearcraft:lithium_ion_battery_advanced>,[
[<gregtech:meta_item_2:32213>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_2:32213>],
[<ore:wireGtSingleAluminium>,<gregtech:machine:504>,<ore:wireGtSingleAluminium>],
[<gregtech:meta_item_2:32213>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_2:32213>]
]);
recipes.remove(<nuclearcraft:lithium_ion_battery_du>);
recipes.addShaped(<nuclearcraft:lithium_ion_battery_du>,[
[<gregtech:meta_item_1:32597>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32597>],
[<ore:wireGtSingleTungsten>,<gregtech:machine:505>,<ore:wireGtSingleTungsten>],
[<gregtech:meta_item_1:32597>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32597>]
]);
recipes.remove(<nuclearcraft:lithium_ion_battery_elite>);
recipes.addShaped(<nuclearcraft:lithium_ion_battery_elite>,[
[<gregtech:meta_item_1:32598>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32598>],
[<ore:wireGtSingleVanadiumGallium>,<gregtech:machine:506>,<ore:wireGtSingleVanadiumGallium>],
[<gregtech:meta_item_1:32598>,<ore:wireGtSingleRedAlloy>,<gregtech:meta_item_1:32598>]
]);

//Fuels
recipes.addShaped(<nuclearcraft:fuel_uranium:2>,[
[<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>],
[<ore:dustTinyUranium235>,<ore:dustTinyUranium235>,<ore:dustTinyUranium235>],
[<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>]
]);
recipes.addShaped(<nuclearcraft:fuel_mixed_oxide>,[
[<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>],
[<nuclearcraft:plutonium>,<nuclearcraft:plutonium>,<nuclearcraft:plutonium>],
[<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>,<nuclearcraft:uranium:8>]
]);

furnace.addRecipe(<gregtech:meta_item_1:10069>, <nuclearcraft:thorium>);
furnace.addRecipe(<gregtech:meta_item_1:10052>, <nuclearcraft:plutonium>);
furnace.addRecipe(<gregtech:meta_item_1:10053>, <nuclearcraft:plutonium:8>);
furnace.addRecipe(<gregtech:meta_item_1:10075>, <nuclearcraft:uranium:8>);
furnace.addRecipe(<gregtech:meta_item_1:10076>, <nuclearcraft:uranium:6>);

//Building Gadgets
//Gregification
recipes.remove(<buildinggadgets:buildingtool>);
recipes.addShaped(<buildinggadgets:buildingtool>,[
[<ore:platePlastic>,<gregtech:meta_item_1:32681>,<ore:platePlastic>],
[<ore:platePlastic>,<ore:lensEmerald>,<ore:platePlastic>],
[<ore:platePlastic>,<ore:circuitGood>,<ore:platePlastic>]
]);

recipes.remove(<buildinggadgets:exchangertool>);
recipes.addShaped(<buildinggadgets:exchangertool>,[
[<gregtech:meta_item_2:32507>,<gregtech:meta_item_2:32448>],
[<ore:platePlastic>,<buildinggadgets:buildingtool>]
]);

recipes.remove(<buildinggadgets:copypastetool>);
recipes.addShaped(<buildinggadgets:copypastetool>,[
[<gregtech:meta_item_1:32691>],
[<buildinggadgets:buildingtool>]
]);

recipes.remove(<buildinggadgets:templatemanager>);
recipes.addShaped(<buildinggadgets:templatemanager>,[
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<gregtech:meta_item_1:32691>,<ore:lensEmerald>,<gregtech:meta_item_1:32681>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

recipes.remove(<buildinggadgets:destructiontool>);
recipes.addShapeless(<buildinggadgets:destructiontool>,[<ore:lensAlmandine>,<buildinggadgets:buildingtool>,<ore:plateVanadiumSteel>]);

//BlockCraftery
//Gregify
recipes.remove(<blockcraftery:editable_block>);
recipes.addShaped(<blockcraftery:editable_block>*2,[
[<ore:boltWood>,<ore:stickWood>,<ore:boltWood>],
[<ore:stickWood>,<gregtech:meta_tool:8>,<ore:stickWood>],
[<ore:boltWood>,<ore:stickWood>,<ore:boltWood>]
]);

recipes.remove(<blockcraftery:editable_slab>);
recipes.addShaped(<blockcraftery:editable_slab>,[[<gregtech:meta_tool:6>],[<blockcraftery:editable_block>]]);
recipes.remove(<blockcraftery:editable_slant>);
recipes.addShaped(<blockcraftery:editable_slant>*2,[[<gregtech:meta_tool:5>],[null,<blockcraftery:editable_block>]]);
recipes.remove(<blockcraftery:editable_outer_corner>);
recipes.addShaped(<blockcraftery:editable_outer_corner>*2,[[<gregtech:meta_tool:5>],[null,<blockcraftery:editable_slant>]]);

recipes.remove(<blockcraftery:editable_block_reinforced>);
recipes.addShaped(<blockcraftery:editable_block_reinforced>*2,[
[<ore:boltWood>,<ore:stickIron>,<ore:boltWood>],
[<ore:stickIron>,<gregtech:meta_tool:8>,<ore:stickIron>],
[<ore:boltWood>,<ore:stickIron>,<ore:boltWood>]
]);

recipes.remove(<blockcraftery:editable_slant_reinforced>);
recipes.addShaped(<blockcraftery:editable_slant_reinforced>*2,[[<gregtech:meta_tool:5>],[null,<blockcraftery:editable_block_reinforced>]]);
recipes.remove(<blockcraftery:editable_outer_corner_reinforced>);
recipes.addShaped(<blockcraftery:editable_outer_corner_reinforced>*2,[[<gregtech:meta_tool:5>],[null,<blockcraftery:editable_slant_reinforced>]]);

//Builder's Wands
recipes.remove(<betterbuilderswands:wandiron>);
recipes.addShaped(<betterbuilderswands:wandiron>,[
[null,<gregtech:meta_tool:6>,<ore:plateIron>],
[null,<ore:plateIron>,<gregtech:meta_tool:9>],
[<ore:stickWood>]
]);
recipes.remove(<betterbuilderswands:wanddiamond>);
recipes.addShaped(<betterbuilderswands:wanddiamond>,[
[null,<gregtech:meta_tool:6>,<ore:plateDiamond>],
[null,<ore:plateDiamond>,<gregtech:meta_tool:9>],
[<ore:stickWood>]
]);
mods.jei.JEI.removeAndHide(<betterbuilderswands:wandstone>);
mods.jei.JEI.removeAndHide(<betterbuilderswands:wandunbreakable>);

//Spikes
//Spikes
recipes.remove(<spikemod:wooden_spike>);
recipes.addShaped(<spikemod:wooden_spike>*4,[
[null,<gregtech:meta_tool:17>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint"}}).noReturn()],
[<gregtech:meta_tool:17>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint"}}).noReturn(),<ore:plankWood>,<gregtech:meta_tool:17>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint"}}).noReturn()],
[<ore:plankWood>,<ore:logWood>,<ore:plankWood>]
]);
recipes.remove(<spikemod:stone_spike>);
recipes.addShaped(<spikemod:stone_spike>*4,[
[null,<gregtech:meta_tool>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint"}}).noReturn()],
[<gregtech:meta_tool>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint"}}).noReturn(),<ore:cobblestone>,<gregtech:meta_tool>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint"}}).noReturn()],
[<ore:cobblestone>,<ore:stone>,<ore:cobblestone>]
]);
recipes.remove(<spikemod:extra_sharp_spike>);
recipes.addShaped(<spikemod:extra_sharp_spike>*4,[
[null,<gregtech:meta_tool>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint"}}).noReturn()],
[<gregtech:meta_tool>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint"}}).noReturn(),<spikemod:stone_spike>,<gregtech:meta_tool>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint"}}).noReturn()]
]);
recipes.remove(<spikemod:iron_spike>);
recipes.addShaped(<spikemod:iron_spike>*4,[
[null,<ore:toolHeadSwordIron>],
[<ore:toolHeadSwordIron>,<ore:blockIron>,<ore:toolHeadSwordIron>]
]);
recipes.remove(<spikemod:golden_spike>);
recipes.addShaped(<spikemod:golden_spike>*4,[
[null,<ore:toolHeadSwordRoseGold>],
[<ore:toolHeadSwordRoseGold>,<ore:blockGold>,<ore:toolHeadSwordRoseGold>]
]);
recipes.remove(<spikemod:diamond_spike>);
recipes.addShaped(<spikemod:diamond_spike>*4,[
[null,<ore:toolHeadSwordDiamond>],
[<ore:toolHeadSwordDiamond>,<ore:blockDiamond>,<ore:toolHeadSwordDiamond>]
]);

//Ex Compressum
//Remove Compressed Stuff
mods.jei.JEI.removeAndHide(<excompressum:heavy_sieve:*>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_hammer_wood>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_hammer_stone>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_hammer_iron>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_hammer_gold>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_hammer_diamond>);
mods.jei.JEI.hide(<excompressum:double_compressed_diamond_hammer>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_crook>);

//Remove Useless Stuff
mods.jei.JEI.removeAndHide(<excompressum:auto_hammer>);
mods.jei.JEI.removeAndHide(<excompressum:auto_compressed_hammer>);
mods.jei.JEI.removeAndHide(<excompressum:auto_sieve>);
mods.jei.JEI.removeAndHide(<excompressum:bat_zapper>);
mods.jei.JEI.removeAndHide(<excompressum:ore_smasher>);
mods.jei.JEI.removeAndHide(<excompressum:ugly_steel_plating>);
mods.jei.JEI.removeAndHide(<excompressum:auto_heavy_sieve>);
mods.jei.JEI.removeAndHide(<excompressum:auto_compressor>);
mods.jei.JEI.removeAndHide(<excompressum:auto_compressor_rationing>);
mods.jei.JEI.hide(<excompressum:chicken_stick>);
mods.jei.JEI.hide(<excompressum:iron_mesh>);

//Storage Drawers
//Drawer Recipe Changes
mods.jei.JEI.removeAndHide(<storagedrawers:basicdrawers:*>);
recipes.remove(<storagedrawers:framingtable>);
recipes.addShaped(<storagedrawers:framingtable>,[
[<ore:drawerTrim>,<ore:drawerTrim>,<ore:drawerTrim>],
[<ore:drawerTrim>,<gregtech:meta_tool:5>,<ore:drawerTrim>]
]);
recipes.remove(<storagedrawers:drawer_key>);
recipes.addShaped(<storagedrawers:drawer_key>,[
[<ore:nuggetGold>,<ore:ingotGold>],
[<gregtech:meta_tool:9>,<ore:ingotGold>],
[null,<storagedrawers:upgrade_template>]
]);
recipes.remove(<storagedrawers:controllerslave>);
recipes.addShaped(<storagedrawers:controllerslave>,[
[<ore:stone>,<ore:circuitBasic>,<ore:stone>],
[<ore:stone>,<storagedrawers:customdrawers:*>,<ore:stone>],
[<ore:stone>,<ore:ingotGold>,<ore:stone>]
]);
recipes.remove(<storagedrawers:controller>);
recipes.addShaped(<storagedrawers:controller>,[
[<ore:stone>,<ore:circuitGood>,<ore:stone>],
[<ore:stone>,<storagedrawers:customdrawers:*>,<ore:stone>],
[<ore:stone>,<ore:gemDiamond>,<ore:stone>]
]);

//Upgrade Recipe Changes
recipes.remove(<storagedrawers:upgrade_template>);
recipes.addShaped(<storagedrawers:upgrade_template>*2,[
[<gregtech:meta_tool:5>],
[null,<ore:drawerTrim>]
]);

recipes.remove(<storagedrawers:upgrade_storage>);
recipes.addShaped(<storagedrawers:upgrade_storage>,[
[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],
[<ore:plateBronze>,<storagedrawers:upgrade_template>,<ore:plateBronze>],
[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>]
]);
recipes.remove(<storagedrawers:upgrade_storage:1>);
recipes.addShaped(<storagedrawers:upgrade_storage:1>,[
[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
[<ore:plateSteel>,<storagedrawers:upgrade_template>,<ore:plateSteel>],
[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]
]);
recipes.remove(<storagedrawers:upgrade_storage:2>);
recipes.addShaped(<storagedrawers:upgrade_storage:2>,[
[<ore:plateStainlessSteel>,<ore:plateStainlessSteel>,<ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>,<storagedrawers:upgrade_template>,<ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>,<ore:plateStainlessSteel>,<ore:plateStainlessSteel>]
]);
recipes.remove(<storagedrawers:upgrade_storage:3>);
recipes.addShaped(<storagedrawers:upgrade_storage:3>,[
[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>],
[<ore:plateTitanium>,<storagedrawers:upgrade_template>,<ore:plateTitanium>],
[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>]
]);
recipes.remove(<storagedrawers:upgrade_storage:4>);
recipes.addShaped(<storagedrawers:upgrade_storage:4>,[
[<ore:plateTungstenSteel>,<ore:plateTungstenSteel>,<ore:plateTungstenSteel>],
[<ore:plateTungstenSteel>,<storagedrawers:upgrade_template>,<ore:plateTungstenSteel>],
[<ore:plateTungstenSteel>,<ore:plateTungstenSteel>,<ore:plateTungstenSteel>]
]);
recipes.remove(<storagedrawers:upgrade_one_stack>);
recipes.addShaped(<storagedrawers:upgrade_one_stack>,[
[<minecraft:flint>,<minecraft:flint>,<minecraft:flint>],
[<minecraft:flint>,<storagedrawers:upgrade_template>,<minecraft:flint>],
[<minecraft:flint>,<minecraft:flint>,<minecraft:flint>]
]);
recipes.remove(<storagedrawers:upgrade_status:1>);
recipes.addShaped(<storagedrawers:upgrade_status:1>,[
[<projectred-integration:gate:26>,<ore:stickWood>,<projectred-integration:gate:26>],
[<ore:stickWood>,<storagedrawers:upgrade_template>,<ore:stickWood>],
[<ore:dustRedstone>,<ore:stickWood>,<ore:dustRedstone>]
]);

//PnC
//recipes changes
recipes.remove(<pneumaticcraft:pressure_chamber_wall>);
recipes.addShaped(<pneumaticcraft:pressure_chamber_wall>*4,[
[<ore:plateIronCompressed>,<ore:plateIronCompressed>,<ore:plateIronCompressed>],
[<ore:plateIronCompressed>,<gregtech:meta_tool:8>,<ore:plateIronCompressed>],
[<ore:plateIronCompressed>,<ore:plateIronCompressed>,<ore:plateIronCompressed>]
]);
recipes.removeByRecipeName("pneumaticcraft:pressure_chamber_glass");
recipes.removeByRecipeName("pneumaticcraft:pressure_chamber_glass_shapeless_x4");
recipes.remove(<pneumaticcraft:pressure_tube>);
recipes.addShaped(<pneumaticcraft:pressure_tube>*6,[
[<ore:plateCurvedIronCompressed>,<ore:plateCurvedIronCompressed>,<ore:plateCurvedIronCompressed>],
[<gregtech:meta_tool:8>,<gtadditions:ga_meta_tool>,<gregtech:meta_tool:6>],
[<ore:plateCurvedIronCompressed>,<ore:plateCurvedIronCompressed>,<ore:plateCurvedIronCompressed>]
]);
recipes.removeByRecipeName("pneumaticcraft:gps_tool");
recipes.addShaped(<pneumaticcraft:gps_tool>,[
[null,<gregtech:meta_item_2:32507>],
[<ore:plasticRed>,<ore:plateGlass>,<ore:plasticRed>],
[<ore:plasticRed>,<ore:plateIronCompressed>,<ore:plasticRed>]
]);
recipes.remove(<pneumaticcraft:cannon_barrel>);
recipes.addShaped(<pneumaticcraft:cannon_barrel>,[
[<ore:plateCurvedIronCompressed>,null,<ore:plateCurvedIronCompressed>],
[<ore:plateCurvedIronCompressed>,<gtadditions:ga_meta_tool>,<ore:plateCurvedIronCompressed>],
[<pneumaticcraft:pressure_tube:*>,<ore:plateIronCompressed>,<ore:plateCurvedIronCompressed>]
]);
recipes.remove(<pneumaticcraft:air_canister:30000>);
recipes.addShaped(<pneumaticcraft:air_canister:30000>,[
[null,<pneumaticcraft:pressure_tube:*>],
[<ore:plateCurvedIronCompressed>,<ore:dustRedstone>,<ore:plateCurvedIronCompressed>],
[<ore:plateCurvedIronCompressed>,<ore:dustRedstone>,<ore:plateCurvedIronCompressed>]
]);
recipes.remove(<pneumaticcraft:pneumatic_cylinder>);
recipes.addShaped(<pneumaticcraft:pneumatic_cylinder>,[
[<ore:plasticBlue>,<ore:plateCurvedIronCompressed>,<ore:plasticBlue>],
[<ore:plasticBlue>,<ore:plateCurvedIronCompressed>,<ore:plasticBlue>],
[<ore:plasticBlue>,<pneumaticcraft:cannon_barrel>,<ore:plasticBlue>]
]);
recipes.remove(<pneumaticcraft:air_compressor>);
recipes.addShaped(<pneumaticcraft:air_compressor>,[
[<ore:plateIronCompressed>,<ore:plateIronCompressed>,<ore:plateIronCompressed>],
[<pneumaticcraft:pressure_tube:*>,null,<ore:plateIronCompressed>],
[<ore:plateIronCompressed>,<minecraft:furnace>,<ore:plateIronCompressed>]
]);
recipes.remove(<pneumaticcraft:advanced_air_compressor>);
recipes.addShaped(<pneumaticcraft:advanced_air_compressor>,[
[<ore:plateIronCompressed>,<ore:plateIronCompressed>,<ore:plateIronCompressed>],
[<pneumaticcraft:advanced_pressure_tube>,null,<ore:plateIronCompressed>],
[<ore:plateIronCompressed>,<minecraft:furnace>,<ore:plateIronCompressed>]
]);
recipes.remove(<pneumaticcraft:turbine_rotor>);
recipes.addShaped(<pneumaticcraft:turbine_rotor>,[
[null,<pneumaticcraft:turbine_blade>],
[null,<ore:screwIronCompressed>],
[<pneumaticcraft:turbine_blade>,null,<pneumaticcraft:turbine_blade>]
]);
recipes.remove(<pneumaticcraft:pneumatic_wrench>);
recipes.addShaped(<pneumaticcraft:pneumatic_wrench>,[
[<ore:plateIronCompressed>,<ore:plateIronCompressed>,<ore:plateIronCompressed>],
[null,<minecraft:lever>,<pneumaticcraft:air_canister>],
[null,null,<ore:dyeOrange>]
]);
recipes.remove(<pneumaticcraft:camo_applicator>);
recipes.addShaped(<pneumaticcraft:camo_applicator>,[
[<ore:plateIronCompressed>,<ore:plateIronCompressed>,<ore:plateIronCompressed>],
[null,<minecraft:lever>,<pneumaticcraft:air_canister>],
[null,null,<ore:dyeBlue>]
]);
recipes.remove(<pneumaticcraft:logistics_configurator>);
recipes.addShaped(<pneumaticcraft:logistics_configurator>,[
[<ore:plateIronCompressed>,<ore:plateIronCompressed>,<ore:plateIronCompressed>],
[null,<minecraft:lever>,<pneumaticcraft:air_canister>],
[null,null,<ore:dyeRed>]
]);
recipes.remove(<pneumaticcraft:vortex_cannon>);
recipes.addShaped(<pneumaticcraft:vortex_cannon>,[
[<ore:plateCurvedIronCompressed>,<ore:dyeYellow>,<ore:plateCurvedIronCompressed>],
[<pneumaticcraft:air_canister>],
[<ore:plateCurvedIronCompressed>,<minecraft:lever>,<ore:plateCurvedIronCompressed>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:1>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:1>*4,[
[<pneumaticcraft:plastic:1>,<pneumaticcraft:plastic:1>,<pneumaticcraft:plastic:1>],
[<pneumaticcraft:plastic:1>,<gregtech:meta_item_2:32507>,<pneumaticcraft:plastic:1>],
[<pneumaticcraft:plastic:1>,<pneumaticcraft:plastic:1>,<pneumaticcraft:plastic:1>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:2>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:2>*4,[
[<pneumaticcraft:plastic:2>,<pneumaticcraft:plastic:2>,<pneumaticcraft:plastic:2>],
[<pneumaticcraft:plastic:2>,<gregtech:meta_item_2:32507>,<pneumaticcraft:plastic:2>],
[<pneumaticcraft:plastic:2>,<pneumaticcraft:plastic:2>,<pneumaticcraft:plastic:2>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:3>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:3>*4,[
[<pneumaticcraft:plastic:3>,<pneumaticcraft:plastic:3>,<pneumaticcraft:plastic:3>],
[<pneumaticcraft:plastic:3>,<gregtech:meta_item_2:32507>,<pneumaticcraft:plastic:3>],
[<pneumaticcraft:plastic:3>,<pneumaticcraft:plastic:3>,<pneumaticcraft:plastic:3>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:4>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:4>*4,[
[<pneumaticcraft:plastic:4>,<pneumaticcraft:plastic:4>,<pneumaticcraft:plastic:4>],
[<pneumaticcraft:plastic:4>,<gregtech:meta_item_2:32507>,<pneumaticcraft:plastic:4>],
[<pneumaticcraft:plastic:4>,<pneumaticcraft:plastic:4>,<pneumaticcraft:plastic:4>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:5>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:5>*4,[
[<pneumaticcraft:plastic:5>,<pneumaticcraft:plastic:5>,<pneumaticcraft:plastic:5>],
[<pneumaticcraft:plastic:5>,<gregtech:meta_item_2:32507>,<pneumaticcraft:plastic:5>],
[<pneumaticcraft:plastic:5>,<pneumaticcraft:plastic:5>,<pneumaticcraft:plastic:5>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:6>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:6>*4,[
[<pneumaticcraft:plastic:6>,<pneumaticcraft:plastic:6>,<pneumaticcraft:plastic:6>],
[<pneumaticcraft:plastic:6>,<gregtech:meta_item_2:32507>,<pneumaticcraft:plastic:6>],
[<pneumaticcraft:plastic:6>,<pneumaticcraft:plastic:6>,<pneumaticcraft:plastic:6>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:7>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:7>*4,[
[<pneumaticcraft:plastic:7>,<pneumaticcraft:plastic:7>,<pneumaticcraft:plastic:7>],
[<pneumaticcraft:plastic:7>,<gregtech:meta_item_2:32507>,<pneumaticcraft:plastic:7>],
[<pneumaticcraft:plastic:7>,<pneumaticcraft:plastic:7>,<pneumaticcraft:plastic:7>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:8>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:8>*4,[
[<pneumaticcraft:plastic:8>,<pneumaticcraft:plastic:8>,<pneumaticcraft:plastic:8>],
[<pneumaticcraft:plastic:8>,<gregtech:meta_item_2:32507>,<pneumaticcraft:plastic:8>],
[<pneumaticcraft:plastic:8>,<pneumaticcraft:plastic:8>,<pneumaticcraft:plastic:8>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:9>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:9>*4,[
[<pneumaticcraft:plastic:9>,<pneumaticcraft:plastic:9>,<pneumaticcraft:plastic:9>],
[<pneumaticcraft:plastic:9>,<gregtech:meta_item_2:32507>,<pneumaticcraft:plastic:9>],
[<pneumaticcraft:plastic:9>,<pneumaticcraft:plastic:9>,<pneumaticcraft:plastic:9>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:10>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:10>*4,[
[<pneumaticcraft:plastic:10>,<pneumaticcraft:plastic:10>,<pneumaticcraft:plastic:10>],
[<pneumaticcraft:plastic:10>,<gregtech:meta_item_2:32507>,<pneumaticcraft:plastic:10>],
[<pneumaticcraft:plastic:10>,<pneumaticcraft:plastic:10>,<pneumaticcraft:plastic:10>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:11>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:11>*4,[
[<pneumaticcraft:plastic:11>,<pneumaticcraft:plastic:11>,<pneumaticcraft:plastic:11>],
[<pneumaticcraft:plastic:11>,<gregtech:meta_item_2:32507>,<pneumaticcraft:plastic:11>],
[<pneumaticcraft:plastic:11>,<pneumaticcraft:plastic:11>,<pneumaticcraft:plastic:11>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:12>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:12>*4,[
[<pneumaticcraft:plastic:12>,<pneumaticcraft:plastic:12>,<pneumaticcraft:plastic:12>],
[<pneumaticcraft:plastic:12>,<gregtech:meta_item_2:32507>,<pneumaticcraft:plastic:12>],
[<pneumaticcraft:plastic:12>,<pneumaticcraft:plastic:12>,<pneumaticcraft:plastic:12>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:13>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:13>*4,[
[<pneumaticcraft:plastic:13>,<pneumaticcraft:plastic:13>,<pneumaticcraft:plastic:13>],
[<pneumaticcraft:plastic:13>,<gregtech:meta_item_2:32507>,<pneumaticcraft:plastic:13>],
[<pneumaticcraft:plastic:13>,<pneumaticcraft:plastic:13>,<pneumaticcraft:plastic:13>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:14>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:14>*4,[
[<pneumaticcraft:plastic:14>,<pneumaticcraft:plastic:14>,<pneumaticcraft:plastic:14>],
[<pneumaticcraft:plastic:14>,<gregtech:meta_item_2:32507>,<pneumaticcraft:plastic:14>],
[<pneumaticcraft:plastic:14>,<pneumaticcraft:plastic:14>,<pneumaticcraft:plastic:14>]
]);
recipes.remove(<pneumaticcraft:programming_puzzle:15>);
recipes.addShaped(<pneumaticcraft:programming_puzzle:15>*4,[
[<pneumaticcraft:plastic:15>,<pneumaticcraft:plastic:15>,<pneumaticcraft:plastic:15>],
[<pneumaticcraft:plastic:15>,<gregtech:meta_item_2:32507>,<pneumaticcraft:plastic:15>],
[<pneumaticcraft:plastic:15>,<pneumaticcraft:plastic:15>,<pneumaticcraft:plastic:15>]
]);
recipes.remove(<pneumaticcraft:liquid_hopper>);
recipes.addShaped(<pneumaticcraft:liquid_hopper>,[
[<ore:plateIron>,<gregtech:meta_tool:8>,<ore:plateIron>],
[<ore:plateIron>,<gregtech:machine:813>,<ore:plateIron>],
[null,<ore:plateIron>]
]);
recipes.remove(<pneumaticcraft:network_component:3>);
recipes.addShaped(<pneumaticcraft:network_component:3>,[
[<gregtech:meta_item_2:32452>,<gregtech:meta_item_2:32452>,<gregtech:meta_item_2:32452>],
[<gregtech:meta_item_2:32452>,<minecraft:chest>,<gregtech:meta_item_2:32452>],
[<gregtech:meta_item_2:32452>,<gregtech:meta_item_2:32452>,<gregtech:meta_item_2:32452>]
]);
recipes.addShaped(<pneumaticcraft:network_component:3>,[
[<gregtech:meta_item_2:32458>,<gregtech:meta_item_2:32458>,<gregtech:meta_item_2:32458>],
[<gregtech:meta_item_2:32458>,<minecraft:chest>,<gregtech:meta_item_2:32458>],
[<gregtech:meta_item_2:32458>,<gregtech:meta_item_2:32458>,<gregtech:meta_item_2:32458>]
]);
recipes.remove(<pneumaticcraft:network_component:5>);
recipes.addShaped(<pneumaticcraft:network_component:5>*16,[
[<gregtech:meta_item_2:32461>,<gregtech:meta_item_2:32461>,<gregtech:meta_item_2:32461>],
[<gregtech:meta_item_2:32461>,<minecraft:chest>,<gregtech:meta_item_2:32461>],
[<gregtech:meta_item_2:32461>,<gregtech:meta_item_2:32461>,<gregtech:meta_item_2:32461>]
]);
recipes.addShaped(<pneumaticcraft:network_component:5>*16,[
[<gregtech:meta_item_2:32460>,<gregtech:meta_item_2:32460>,<gregtech:meta_item_2:32460>],
[<gregtech:meta_item_2:32460>,<minecraft:chest>,<gregtech:meta_item_2:32460>],
[<gregtech:meta_item_2:32460>,<gregtech:meta_item_2:32460>,<gregtech:meta_item_2:32460>]
]);
recipes.remove(<pneumaticcraft:pneumatic_helmet>);
recipes.addShaped(<pneumaticcraft:pneumatic_helmet>,[
[<pneumaticcraft:air_canister>,<ore:circuitExtreme>,<pneumaticcraft:air_canister>],
[<pneumaticcraft:air_canister>,<minecraft:leather_helmet>,<pneumaticcraft:air_canister>]
]);
recipes.remove(<pneumaticcraft:pneumatic_chestplate>);
recipes.addShaped(<pneumaticcraft:pneumatic_chestplate>,[
[<pneumaticcraft:air_canister>,<ore:circuitExtreme>,<pneumaticcraft:air_canister>],
[<pneumaticcraft:air_canister>,<minecraft:leather_chestplate>,<pneumaticcraft:air_canister>],
[<pneumaticcraft:air_canister>,<pneumaticcraft:air_canister>,<pneumaticcraft:air_canister>]
]);
recipes.remove(<pneumaticcraft:pneumatic_leggings>);
recipes.addShaped(<pneumaticcraft:pneumatic_leggings>,[
[<pneumaticcraft:air_canister>,<ore:circuitExtreme>,<pneumaticcraft:air_canister>],
[<pneumaticcraft:air_canister>,<minecraft:leather_leggings>,<pneumaticcraft:air_canister>],
[<ore:ingotIronCompressed>,null,<ore:ingotIronCompressed>]
]);
recipes.remove(<pneumaticcraft:pneumatic_boots>);
recipes.addShaped(<pneumaticcraft:pneumatic_boots>,[
[<pneumaticcraft:air_canister>,<ore:circuitExtreme>, <pneumaticcraft:air_canister>],
[<pneumaticcraft:air_canister>,<minecraft:leather_boots>,<pneumaticcraft:air_canister>]
]);
recipes.remove(<pneumaticcraft:remote>);
recipes.addShaped(<pneumaticcraft:remote>,[
[null,<pneumaticcraft:network_component:3>],
[<gregtech:meta_item_2:32461>,<pneumaticcraft:gps_tool>,<gregtech:meta_item_2:32461>],
[<gregtech:meta_item_2:32461>,<pneumaticcraft:network_component:2>,<gregtech:meta_item_2:32461>]
]);
recipes.removeByRecipeName("pneumaticcraft:drone_from_harvesting_drone");
recipes.addShapeless(<pneumaticcraft:drone>,[<pneumaticcraft:harvesting_drone>,<ore:circuitExtreme>]);
recipes.removeByRecipeName("pneumaticcraft:drone");
recipes.addShaped(<pneumaticcraft:drone>,[
[null,<pneumaticcraft:turbine_rotor>],
[<pneumaticcraft:turbine_rotor>,<ore:circuitExtreme>,<pneumaticcraft:turbine_rotor>],
[null,<pneumaticcraft:turbine_rotor>]
]);
recipes.removeByRecipeName("pneumaticcraft:drone_from_logistic_drone");
recipes.addShapeless(<pneumaticcraft:drone>,[<pneumaticcraft:logistic_drone>,<ore:circuitExtreme>]);
recipes.remove(<pneumaticcraft:volume_upgrade>);
recipes.addShaped(<pneumaticcraft:volume_upgrade>,[
[<ore:plateLapis>,<ore:plateIronCompressed>,<ore:plateLapis>],
[<ore:plateIronCompressed>,<pneumaticcraft:air_canister>,<ore:plateIronCompressed>],
[<ore:plateLapis>,<ore:plateIronCompressed>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:item_life_upgrade>);
recipes.addShaped(<pneumaticcraft:item_life_upgrade>,[
[<ore:plateLapis>,<minecraft:apple>,<ore:plateLapis>],
[<minecraft:apple>,<minecraft:clock>,<minecraft:apple>],
[<ore:plateLapis>,<minecraft:apple>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:entity_tracker_upgrade>);
recipes.addShaped(<pneumaticcraft:entity_tracker_upgrade>,[
[<ore:plateLapis>,<minecraft:bone>,<ore:plateLapis>],
[<minecraft:bone>,<minecraft:fermented_spider_eye>,<minecraft:bone>],
[<ore:plateLapis>,<minecraft:bone>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:block_tracker_upgrade>);
recipes.addShaped(<pneumaticcraft:block_tracker_upgrade>,[
[<ore:plateLapis>,<pneumaticcraft:pressure_chamber_wall>,<ore:plateLapis>],
[<pneumaticcraft:pressure_chamber_wall>,<minecraft:fermented_spider_eye>,<pneumaticcraft:pressure_chamber_wall>],
[<ore:plateLapis>,<pneumaticcraft:pressure_chamber_wall>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:speed_upgrade>);
recipes.addShaped(<pneumaticcraft:speed_upgrade>,[
[<ore:plateLapis>,<minecraft:sugar>,<ore:plateLapis>],
[<minecraft:sugar>,<forge:bucketfilled>.withTag({FluidName: "lubricant", Amount: 1000}).onlyWithTag({FluidName: "lubricant", Amount: 1000}),<minecraft:sugar>],
[<ore:plateLapis>,<minecraft:sugar>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:search_upgrade>);
recipes.addShaped(<pneumaticcraft:search_upgrade>,[
[<ore:plateLapis>,<minecraft:ender_eye>,<ore:plateLapis>],
[<minecraft:ender_eye>,<minecraft:golden_carrot>,<minecraft:ender_eye>],
[<ore:plateLapis>,<minecraft:ender_eye>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:coordinate_tracker_upgrade>);
recipes.addShaped(<pneumaticcraft:coordinate_tracker_upgrade>,[
[<ore:plateLapis>,<ore:dustRedstone>,<ore:plateLapis>],
[<ore:dustRedstone>,<pneumaticcraft:gps_tool>,<ore:dustRedstone>],
[<ore:plateLapis>,<ore:dustRedstone>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:range_upgrade>);
recipes.addShaped(<pneumaticcraft:range_upgrade>,[
[<ore:plateLapis>,<minecraft:arrow>,<ore:plateLapis>],
[<minecraft:arrow>,<minecraft:bow>,<minecraft:arrow>],
[<ore:plateLapis>,<minecraft:arrow>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:security_upgrade>);
recipes.addShaped(<pneumaticcraft:security_upgrade>,[
[<ore:plateLapis>,<ore:obsidian>,<ore:plateLapis>],
[<ore:obsidian>,<pneumaticcraft:safety_tube_module>,<ore:obsidian>],
[<ore:plateLapis>,<ore:obsidian>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:magnet_upgrade>);
recipes.addShaped(<pneumaticcraft:magnet_upgrade>,[
[<ore:plateLapis>,<ore:plateIronCompressed>,<ore:plateLapis>],
[<ore:plateIronCompressed>,<pneumaticcraft:plastic:1>,<ore:plateIronCompressed>],
[<ore:plateLapis>,<ore:plateIronCompressed>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:charging_upgrade>);
recipes.addShaped(<pneumaticcraft:charging_upgrade>,[
[<ore:plateLapis>,<pneumaticcraft:pressure_tube:*>,<ore:plateLapis>],
[<pneumaticcraft:pressure_tube:*>,<pneumaticcraft:charging_module>,<pneumaticcraft:pressure_tube:*>],
[<ore:plateLapis>,<pneumaticcraft:pressure_tube:*>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:armor_upgrade>);
recipes.addShaped(<pneumaticcraft:armor_upgrade>,[
[<ore:plateLapis>,<ore:plateDiamond>,<ore:plateLapis>],
[<ore:plateDiamond>,<ore:plateIronCompressed>,<ore:plateDiamond>],
[<ore:plateLapis>,<ore:plateDiamond>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:jet_boots_upgrade>);
recipes.addShaped(<pneumaticcraft:jet_boots_upgrade>,[
[<ore:plateLapis>,<pneumaticcraft:advanced_pressure_tube>,<ore:plateLapis>],
[<pneumaticcraft:vortex_cannon>,<pneumaticcraft:advanced_air_compressor>,<pneumaticcraft:vortex_cannon>],
[<ore:plateLapis>,<pneumaticcraft:advanced_pressure_tube>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:scuba_upgrade>);
recipes.addShaped(<pneumaticcraft:scuba_upgrade>,[
[<ore:plateLapis>,<pneumaticcraft:pressure_tube:*>,<ore:plateLapis>],
[<pneumaticcraft:plastic:11>,<pneumaticcraft:regulator_tube_module>,<pneumaticcraft:plastic:11>],
[<ore:plateLapis>,<pneumaticcraft:plastic>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:dispenser_upgrade>);
recipes.addShaped(<pneumaticcraft:dispenser_upgrade>,[
[<ore:plateLapis>,<ore:plateNetherQuartz>,<ore:plateLapis>],
[<ore:plateNetherQuartz>,<minecraft:dispenser>,<ore:plateNetherQuartz>],
[<ore:plateLapis>,<ore:plateNetherQuartz>,<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:night_vision_upgrade>);
recipes.addShaped(<pneumaticcraft:night_vision_upgrade>,[
[<ore:plateLapis>,<minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"}).onlyWithTag({Potion: "minecraft:long_night_vision"}),<ore:plateLapis>],
[<pneumaticcraft:pressure_chamber_glass>,<minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"}).onlyWithTag({Potion: "minecraft:long_night_vision"}),<pneumaticcraft:pressure_chamber_glass>],
[<ore:plateLapis>,<minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"}).onlyWithTag({Potion: "minecraft:long_night_vision"}),<ore:plateLapis>]
]);
recipes.remove(<pneumaticcraft:pneumatic_door>);
recipes.addShaped(<pneumaticcraft:pneumatic_door>,[
[<ore:ingotIronCompressed>,<ore:ingotIronCompressed>],
[<ore:ingotIronCompressed>,<ore:ingotIronCompressed>,<gregtech:meta_tool:6>],
[<ore:ingotIronCompressed>,<ore:ingotIronCompressed>]
]);
recipes.remove(<pneumaticcraft:assembly_io_unit>);
recipes.addShaped(<pneumaticcraft:assembly_io_unit>,[
[<pneumaticcraft:omnidirectional_hopper>,<pneumaticcraft:pneumatic_cylinder>,<pneumaticcraft:pneumatic_cylinder>],
[null,null,<pneumaticcraft:pneumatic_cylinder>],
[<ore:plateIronCompressed>,<gregtech:meta_item_2:32507>,<ore:plateIronCompressed>]
]);
recipes.remove(<pneumaticcraft:assembly_drill>);
recipes.addShaped(<pneumaticcraft:assembly_drill>,[
[<ore:toolHeadDrillDiamond>,<pneumaticcraft:pneumatic_cylinder>,<pneumaticcraft:pneumatic_cylinder>],
[null,null,<pneumaticcraft:pneumatic_cylinder>],
[<ore:plateIronCompressed>,<gregtech:meta_item_2:32507>,<ore:plateIronCompressed>]
]);
recipes.remove(<pneumaticcraft:assembly_laser>);
recipes.addShaped(<pneumaticcraft:assembly_laser>,[
[<gregtech:meta_item_1:32682>,<pneumaticcraft:pneumatic_cylinder>,<pneumaticcraft:pneumatic_cylinder>],
[null,null,<pneumaticcraft:pneumatic_cylinder>],
[<ore:plateIronCompressed>,<gregtech:meta_item_2:32507>,<ore:plateIronCompressed>]
]);
recipes.remove(<pneumaticcraft:assembly_platform>);
recipes.addShaped(<pneumaticcraft:assembly_platform>,[
[<pneumaticcraft:pneumatic_cylinder>,null,<pneumaticcraft:pneumatic_cylinder>],
[<pneumaticcraft:plastic:14>,<pneumaticcraft:plastic:14>,<pneumaticcraft:plastic:14>],
[<ore:plateIronCompressed>,<gregtech:meta_item_2:32507>,<ore:plateIronCompressed>]
]);
recipes.remove(<pneumaticcraft:assembly_controller>);
recipes.addShaped(<pneumaticcraft:assembly_controller>,[
[null,<ore:circuitExtreme>,<ore:plateGlass>],
[null,<pneumaticcraft:pressure_tube:*>],
[<ore:plateIronCompressed>,<ore:plateIronCompressed>,<ore:plateIronCompressed>]
]);
recipes.remove(<pneumaticcraft:security_station>);
recipes.addShaped(<pneumaticcraft:security_station>,[
[<pneumaticcraft:plastic:8>,<ore:plateGlass>,<pneumaticcraft:plastic:8>],
[<pneumaticcraft:turbine_rotor>,<ore:circuitExtreme>,<pneumaticcraft:turbine_rotor>],
[<pneumaticcraft:plastic:8>,null,<pneumaticcraft:plastic:8>]
]);
recipes.remove(<pneumaticcraft:programmer>);
recipes.addShaped(<pneumaticcraft:programmer>,[
[<pneumaticcraft:plastic:1>,<ore:plateGlass>,<pneumaticcraft:plastic:1>],
[<pneumaticcraft:turbine_rotor>,<ore:circuitExtreme>,<pneumaticcraft:turbine_rotor>],
[<pneumaticcraft:plastic:1>,null,<pneumaticcraft:plastic:1>]
]);
recipes.remove(<pneumaticcraft:plastic_mixer>);
recipes.addShaped(<pneumaticcraft:plastic_mixer>,[
[<ore:plateIronCompressed>,<ore:blockGlass>,<ore:plateIronCompressed>],
[<ore:blockGlass>,<ore:rotorSteel>,<ore:blockGlass>],
[<ore:plateIronCompressed>,<ore:plateIronCompressed>,<ore:plateIronCompressed>]
]);
recipes.remove(<pneumaticcraft:programmable_controller>);
recipes.addShaped(<pneumaticcraft:programmable_controller>,[
[<ore:plateIronCompressed>,<pneumaticcraft:remote>,<ore:plateIronCompressed>],
[<ore:circuitExtreme>,<pneumaticcraft:drone>,<pneumaticcraft:advanced_pressure_tube>],
[<ore:plateIronCompressed>,<pneumaticcraft:network_component:4>,<ore:plateIronCompressed>]
]);
recipes.remove(<pneumaticcraft:pneumatic_dynamo>);
recipes.addShaped(<pneumaticcraft:pneumatic_dynamo>,[
[null,<ore:wireGtQuadrupleRedAlloy>],
[<ore:plateRedstone>,<ore:circuitExtreme>,<ore:plateRedstone>],
[<ore:gearIronCompressed>,<pneumaticcraft:advanced_pressure_tube>,<ore:gearIronCompressed>]
]);
recipes.remove(<pneumaticcraft:flux_compressor>);
recipes.addShaped(<pneumaticcraft:flux_compressor>,[
[<ore:dustRedstone>,<ore:gearIronCompressed>,<ore:circuitExtreme>],
[<ore:blockRedstone>,<pneumaticcraft:turbine_rotor>,<pneumaticcraft:advanced_pressure_tube>],
[<ore:dustRedstone>,<minecraft:furnace>,<ore:circuitExtreme>]
]);
recipes.removeByRecipeName("pneumaticcraft:pressure_chamber_valve");

//Hide the pointless stuff
mods.jei.JEI.removeAndHide(<pneumaticcraft:refinery>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:thermopneumatic_processing_plant>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:seismic_sensor>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:pcb_blueprint>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:transistor>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:capacitor>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:empty_pcb:*>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:printed_circuit_board>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:compressed_iron_gear>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:advanced_pcb>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:uv_light_box>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:kerosene_lamp>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:unassembled_pcb>);
mods.jei.JEI.removeAndHide(<pneumaticcraft:failed_pcb>);

//Replace The Vanilla Hopper
mods.jei.JEI.removeAndHide(<minecraft:hopper>);
recipes.remove(<pneumaticcraft:omnidirectional_hopper>);
recipes.addShaped(<pneumaticcraft:omnidirectional_hopper>,[
[<ore:plateIron>,<gregtech:meta_tool:8>,<ore:plateIron>],
[<ore:plateIron>,<minecraft:chest>,<ore:plateIron>],
[null,<ore:plateIron>]
]);
recipes.remove(<minecraft:hopper_minecart>);
recipes.addShaped(<minecraft:hopper_minecart>,[
[<pneumaticcraft:omnidirectional_hopper>],
[<minecraft:minecart>]
]);

mods.jei.JEI.removeAndHide(<exnihilocreatio:block_auto_sifter>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:hive:*>);

recipes.remove(<pneumaticcraft:aerial_interface>);
recipes.addShaped(<pneumaticcraft:aerial_interface>,[
[<pneumaticcraft:pressure_chamber_wall>,<pneumaticcraft:omnidirectional_hopper>,<pneumaticcraft:pressure_chamber_wall>],
[<ore:plateEnderPearl>,<minecraft:skull:1>,<ore:plateEnderPearl>],
[<pneumaticcraft:pressure_chamber_wall>,<pneumaticcraft:advanced_pressure_tube>,<pneumaticcraft:pressure_chamber_wall>]
]);

recipes.remove(<pneumaticcraft:pressure_chamber_interface>);
recipes.addShapeless(<pneumaticcraft:pressure_chamber_interface>,[<pneumaticcraft:pressure_chamber_wall>,<pneumaticcraft:omnidirectional_hopper>]);

recipes.remove(<pneumaticcraft:transfer_gadget>);
recipes.addShapeless(<pneumaticcraft:transfer_gadget>,[<gregtech:meta_item_1:32630>,<ore:plateIronCompressed>]);

//Forestry
//Gregification
recipes.remove(<forestry:pipette>);
recipes.addShaped(<forestry:pipette>,[
[null,null,<ore:wool>],
[null,<ore:plateGlass>],
[<ore:plateGlass>,<gregtech:meta_tool:9>]
]);

recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>,[
[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>],
[<ore:plateBrass>,<gregtech:meta_tool:8>,<ore:plateBrass>],
[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>]
]);

recipes.remove(<forestry:worktable>);
recipes.addShaped(<forestry:worktable>,[
[<ore:plateInvar>],
[<projectred-expansion:machine2:10>],
[<minecraft:bookshelf>]
]);

recipes.remove(<forestry:naturalist_helmet>);
recipes.addShaped(<forestry:naturalist_helmet>,[
[<gregtech:meta_tool:9>,<ore:stickLongWroughtIron>,<gregtech:meta_tool:6>],
[<ore:lensGlass>,<gtadditions:ga_meta_tool:1>,<ore:lensGlass>]
]);

recipes.remove(<forestry:genetic_filter>);
recipes.addShaped(<forestry:genetic_filter>*3,[
[<ore:plateWood>,<ore:plateDiamond>,<ore:plateWood>],
[<forestry:propolis:*>,<ore:plateGlass>,<forestry:propolis:*>],
[<ore:gearBronze>,<ore:plateDiamond>,<ore:gearBronze>]
]);
recipes.addShaped(<forestry:genetic_filter>*3,[
[<ore:plateWood>,<ore:plateDiamond>,<ore:plateWood>],
[<ore:fruitForestry>,<ore:plateGlass>,<ore:fruitForestry>],
[<ore:gearBronze>,<ore:plateDiamond>,<ore:gearBronze>]
]);

recipes.remove(<forestry:engine_clockwork>);
recipes.addShaped(<forestry:engine_clockwork>,[
[null,<ore:plateLapis>],
[<ore:plateBrass>,<ore:springBrass>,<ore:plateBrass>],
[<ore:gearBrass>,<minecraft:piston>,<ore:gearBrass>]
]);

recipes.remove(<forestry:engine_biogas>);
recipes.addShaped(<forestry:engine_biogas>,[
[null,<ore:plateLapis>],
[<ore:plateBronze>,<ore:springBronze>,<ore:plateBronze>],
[<ore:gearBronze>,<minecraft:piston>,<ore:gearBronze>]
]);

recipes.remove(<forestry:engine_peat>);
recipes.addShaped(<forestry:engine_peat>,[
[null,<ore:plateLapis>],
[<ore:plateCopper>,<ore:springCopper>,<ore:plateCopper>],
[<ore:gearCopper>,<minecraft:piston>,<ore:gearCopper>]
]);

recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>,[
[<ore:plateSteel>,<ore:plateTin>,<ore:plateSteel>],
[<ore:wireGtQuadrupleCopper>,<forestry:sturdy_machine>,<ore:wireGtQuadrupleCopper>],
[<ore:plateSteel>,<minecraft:chest>,<ore:plateSteel>]
]);

recipes.remove(<forestry:bog_earth>);
recipes.remove(<forestry:humus>);

recipes.remove(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>,[
[<ore:plateBronze>,<ore:circuitBasic>,<ore:plateBronze>],
[<ore:gearBronze>,<forestry:sturdy_machine>,<ore:gearBronze>],
[<ore:plateBronze>,<ore:circuitBasic>,<ore:plateBronze>]
]);

recipes.remove(<forestry:moistener>);
recipes.addShaped(<forestry:moistener>,[
[<ore:plateCopper>,<ore:circuitBasic>,<ore:plateCopper>],
[<ore:gearCopper>,<forestry:sturdy_machine>,<ore:gearCopper>],
[<ore:plateCopper>,<ore:circuitBasic>,<ore:plateCopper>]
]);

recipes.remove(<forestry:mailbox>);
recipes.addShaped(<forestry:mailbox>,[
[<ore:plateTin>,<minecraft:chest>,<ore:plateTin>],
[<minecraft:chest>,<forestry:sturdy_machine>,<minecraft:chest>],
[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>]
]);

recipes.remove(<forestry:analyzer>);
recipes.addShaped(<forestry:analyzer>,[
[<ore:plateTin>,<forestry:portable_alyzer>,<ore:plateTin>],
[<gregtech:meta_item_1:32690>,<forestry:sturdy_machine>,<gregtech:meta_item_1:32690>],
[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>]
]);

recipes.remove(<botany:trowel_iron>);
recipes.addShaped(<botany:trowel_iron>,[
[<gregtech:meta_tool:6>,<ore:plateIron>],
[<ore:stickWood>,<gregtech:meta_tool:9>]
]);

recipes.remove(<botany:trowel_gold>);
recipes.addShaped(<botany:trowel_gold>,[
[<gregtech:meta_tool:6>,<ore:plateGold>],
[<ore:stickWood>,<gregtech:meta_tool:9>]
]);

recipes.remove(<botany:trowel_diamond>);
recipes.addShaped(<botany:trowel_diamond>,[
[<gregtech:meta_tool:6>,<ore:plateDiamond>],
[<ore:stickWood>,<gregtech:meta_tool:9>]
]);

recipes.remove(<binniecore:field_kit>);
recipes.addShapeless(<binniecore:field_kit>,[<gregtech:meta_tool:36>.noReturn(),<ore:dyeBlack>,<minecraft:paper>]);

recipes.remove(<botany:soil_meter>);
recipes.addShaped(<botany:soil_meter>,[
[null,<minecraft:redstone>,<ore:plateGold>],
[null,<ore:plateGold>,<gregtech:meta_tool:6>],
[<ore:stickIron>]
]);

recipes.remove(<genetics:misc>);
recipes.addShaped(<genetics:misc>,[
[<ore:plateWroughtIron>,<ore:plateTin>,<ore:plateWroughtIron>],
[<ore:plateTin>,<forestry:sturdy_machine>,<ore:plateTin>],
[<ore:plateWroughtIron>,<ore:plateTin>,<ore:plateWroughtIron>]
]);

recipes.remove(<extratrees:machine:6>);
recipes.addShaped(<extratrees:machine:6>,[
[<ore:plateCopper>,<ore:blockGlass>,<ore:plateCopper>],
[<ore:circuitBasic>,<forestry:sturdy_machine>,<ore:circuitBasic>],
[<ore:plateCopper>,<ore:gearCopper>,<ore:plateCopper>]
]);

recipes.remove(<extratrees:machine:4>);
recipes.addShaped(<extratrees:machine:4>,[
[<ore:plateTin>,<gregtech:meta_item_1:32640>,<ore:plateTin>],
[<ore:circuitBasic>,<forestry:sturdy_machine>,<ore:circuitBasic>],
[<ore:plateTin>,<ore:gearTin>,<ore:plateTin>]
]);

recipes.remove(<extratrees:machine:5>);
recipes.addShaped(<extratrees:machine:5>,[
[<ore:plateBronze>,<ore:blockGlass>,<ore:plateBronze>],
[<ore:circuitBasic>,<forestry:sturdy_machine>,<ore:circuitBasic>],
[<ore:plateBronze>,<ore:gearBronze>,<ore:plateBronze>]
]);

recipes.remove(<forestry:rainmaker>);
recipes.addShaped(<forestry:rainmaker>,[
[null,<gregtech:meta_item_1:32613>],
[null,<ore:blockGlass>],
[<ore:plateIridium>,<forestry:hardened_machine>,<ore:plateIridium>]
]);

recipes.remove(<extrabees:alveary:3>);
recipes.addShaped(<extrabees:alveary:3>,[
[<ore:plateGold>,<forestry:thermionic_tubes:5>,<ore:plateGold>],
[<ore:plateUranium>,<forestry:alveary.plain>,<ore:plateUranium>],
[<ore:plateGold>,<forestry:thermionic_tubes:5>,<ore:plateGold>]
]);

recipes.remove(<forestry:alveary.fan>);
recipes.addShaped(<forestry:alveary.fan>,[
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<ore:rotorSteel>,<forestry:alveary.plain>,<ore:rotorSteel>],
[<ore:plateIron>,<forestry:thermionic_tubes:4>,<ore:plateIron>]
]);

recipes.remove(<forestry:alveary.heater>);
recipes.addShaped(<forestry:alveary.heater>,[
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<forestry:thermionic_tubes:4>,<forestry:alveary.plain>,<forestry:thermionic_tubes:4>],
[<ore:plateIron>,<pneumaticcraft:heat_frame>,<ore:plateIron>]
]);

recipes.remove(<extrabees:alveary>);
recipes.addShaped(<extrabees:alveary>,[
[<forestry:oak_stick>,<forestry:oak_stick>,<forestry:oak_stick>],
[<forestry:thermionic_tubes:4>,<forestry:alveary.plain>,<forestry:thermionic_tubes:4>],
[<forestry:oak_stick>,<forestry:thermionic_tubes:4>,<forestry:oak_stick>]
]);

recipes.remove(<forestry:alveary.swarmer>);
recipes.addShaped(<forestry:alveary.swarmer>,[
[<forestry:thermionic_tubes:5>,<ore:plateGold>,<forestry:thermionic_tubes:5>],
[<ore:plateGold>,<forestry:alveary.plain>,<ore:plateGold>],
[<forestry:thermionic_tubes:5>,<ore:plateGold>,<forestry:thermionic_tubes:5>]
]);

recipes.remove(<forestry:fertilizer_compound>);
recipes.addShaped(<forestry:fertilizer_compound>*4,[
[<ore:sand>],
[<ore:dustApatite>],
[<ore:sand>]
]);
recipes.addShaped(<forestry:fertilizer_compound>*8,[
[<ore:dustAsh>,<ore:dustAsh>,<ore:dustAsh>],
[<ore:dustAsh>,<ore:dustApatite>,<ore:dustAsh>],
[<ore:dustAsh>,<ore:dustAsh>,<ore:dustAsh>]
]);

recipes.remove(<forestry:grafter>);
recipes.addShaped(<forestry:grafter>,[
[null,<gregtech:meta_tool:6>,<ore:ingotBronze>],
[null,<ore:stickWood>,<gregtech:meta_tool:9>],
[<ore:stickWood>]
]);

//Removal
mods.jei.JEI.removeAndHide(<forestry:bottler>);
mods.jei.JEI.removeAndHide(<forestry:centrifuge>);
mods.jei.JEI.removeAndHide(<forestry:fermenter>);
mods.jei.JEI.removeAndHide(<forestry:squeezer>);
mods.jei.JEI.removeAndHide(<forestry:still>);
mods.jei.JEI.removeAndHide(<forestry:gear_bronze>);
mods.jei.JEI.removeAndHide(<forestry:gear_copper>);
mods.jei.JEI.removeAndHide(<forestry:gear_tin>);
mods.jei.JEI.removeAndHide(<forestry:scoop>);
mods.jei.JEI.removeAndHide(<extratrees:machine>);
mods.jei.JEI.removeAndHide(<forestry:wrench>);
mods.jei.JEI.removeAndHide(<forestry:raintank>);
mods.jei.JEI.removeAndHide(<forestry:fabricator>);
mods.jei.JEI.removeAndHide(<binniecore:storage:*>);
mods.jei.JEI.removeAndHide(<botany:trowel_wood>);
mods.jei.JEI.removeAndHide(<botany:trowel_stone>);
mods.jei.JEI.removeAndHide(<forestry:bronze_shovel>);
mods.jei.JEI.removeAndHide(<forestry:bronze_pickaxe>);
mods.jei.JEI.removeAndHide(<forestry:kit_shovel>);
mods.jei.JEI.removeAndHide(<forestry:kit_pickaxe>);

//GregTech
//No Rubber Trees in This Pack
mods.jei.JEI.hide(<gregtech:sapling>);
mods.jei.JEI.hide(<gregtech:log>);
mods.jei.JEI.hide(<gregtech:leaves>);

//TOP
//Remove pointless Probe Stuff
mods.jei.JEI.removeAndHide(<theoneprobe:probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:iron_helmet_probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:gold_helmet_probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:diamond_helmet_probe>);

//Chisel
//Remove conflicting Compressor recipes
recipes.remove(<chisel:iron>);
recipes.remove(<chisel:gold>);
recipes.remove(<chisel:block_coal>);
recipes.remove(<chisel:lapis>);
recipes.remove(<chisel:redstone>);
recipes.remove(<chisel:diamond>);
recipes.remove(<chisel:emerald>);

//FMP
mods.jei.JEI.removeAndHide(<microblockcbe:stone_rod>);
recipes.remove(<microblockcbe:saw_stone>);
recipes.addShaped(<microblockcbe:saw_stone>,[
[<ore:stickStone>,<ore:stickStone>,<ore:stickWood>],
[<minecraft:flint>,<minecraft:flint>,<ore:stickWood>],
[<gregtech:meta_tool:6>,<gregtech:meta_tool:9>]
]);
recipes.remove(<microblockcbe:saw_iron>);
recipes.addShaped(<microblockcbe:saw_iron>,[
[<ore:stickStone>,<ore:stickStone>,<ore:stickWood>],
[<ore:plateIron>,<ore:plateIron>,<ore:stickWood>],
[<gregtech:meta_tool:6>,<gregtech:meta_tool:9>]
]);
recipes.remove(<microblockcbe:saw_diamond>);
recipes.addShaped(<microblockcbe:saw_diamond>,[
[<ore:stickStone>,<ore:stickStone>,<ore:stickWood>],
[<ore:plateDiamond>,<ore:plateDiamond>,<ore:stickWood>],
[<gregtech:meta_tool:6>,<gregtech:meta_tool:9>]
]);

//FlodLights
recipes.remove(<floodlights:raw_filament>);
recipes.addShaped(<floodlights:raw_filament>,[
[null,<ore:dustGlowstone>],
[<ore:dustRedstone>,<ore:wireFineGold>,<ore:dustRedstone>],
[null,<ore:dustGlowstone>]
]);

recipes.remove(<floodlights:electric_incandescent_light_bulb>);
recipes.addShapeless(<floodlights:electric_incandescent_light_bulb>,[<gregtech:meta_item_2:32454>,<floodlights:glowing_filament>,<ore:ringIron>]);

recipes.remove(<floodlights:electric_floodlight>);
recipes.addShaped(<floodlights:electric_floodlight>,[
[<ore:plateTinAlloy>,<ore:plateTinAlloy>,<ore:plateTinAlloy>],
[<ore:plateTinAlloy>,<floodlights:electric_incandescent_light_bulb>,<ore:plateGlass>],
[<ore:plateTinAlloy>,<ore:plateTinAlloy>,<ore:plateTinAlloy>]
]);

recipes.remove(<floodlights:uv_floodlight>);
recipes.addShaped(<floodlights:uv_floodlight>,[
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<ore:plateIron>,<floodlights:electric_incandescent_light_bulb>,<ore:lensRutile>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

recipes.removeByRecipeName("floodlights:block_small_electric_floodlight");
recipes.addShaped(<floodlights:small_electric_floodlight_meta_block>,[
[<ore:plateGlass>,<ore:plateGlass>,<ore:plateGlass>],
[null,<floodlights:electric_incandescent_light_bulb>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

recipes.remove(<floodlights:grow_light>);
recipes.addShaped(<floodlights:grow_light>,[
[<ore:lensEnderEye>,<ore:lensEnderEye>,<ore:lensEnderEye>],
[null,<floodlights:electric_incandescent_light_bulb>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

//Remove Non-Electric FloodLights
mods.jei.JEI.removeAndHide(<floodlights:carbon_dissolver>);
mods.jei.JEI.removeAndHide(<floodlights:carbon_lantern>);
mods.jei.JEI.removeAndHide(<floodlights:carbon_floodlight>);

//ContentTweaker
//Custom Fuels
furnace.setFuel(<contenttweaker:uncompressed_charcoal>, 200);
furnace.setFuel(<contenttweaker:uncompressed_lignite_coal>, 200);
furnace.setFuel(<contenttweaker:uncompressed_coal_coke>, 400);
furnace.setFuel(<contenttweaker:uncompressed_lignite_coke>, 400);

furnace.setFuel(<forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}), 6400);

recipes.addShapeless(<contenttweaker:uncompressed_charcoal>*8,[<minecraft:coal:1>]);
recipes.addShapeless(<minecraft:coal:1>,[<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>,<contenttweaker:uncompressed_charcoal>]);
recipes.addShapeless(<contenttweaker:uncompressed_lignite_coal>*6,[<ore:gemLignite>]);
recipes.addShapeless(<gregtech:meta_item_1:8211>,[<contenttweaker:uncompressed_lignite_coal>,<contenttweaker:uncompressed_lignite_coal>,<contenttweaker:uncompressed_lignite_coal>,<contenttweaker:uncompressed_lignite_coal>,<contenttweaker:uncompressed_lignite_coal>,<contenttweaker:uncompressed_lignite_coal>]);

recipes.addShapeless(<contenttweaker:uncompressed_coal_coke>*8,[<ore:fuelCoke>]);
recipes.addShapeless(<gregtech:meta_item_1:8997>,[<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>,<contenttweaker:uncompressed_coal_coke>]);
recipes.addShapeless(<contenttweaker:uncompressed_lignite_coke>*6,[<ore:gemLigniteCoke>]);
recipes.addShapeless(<gregtech:meta_item_1:8879>,[<contenttweaker:uncompressed_lignite_coke>,<contenttweaker:uncompressed_lignite_coke>,<contenttweaker:uncompressed_lignite_coke>,<contenttweaker:uncompressed_lignite_coke>,<contenttweaker:uncompressed_lignite_coke>,<contenttweaker:uncompressed_lignite_coke>]);

//PackagedAuto
//General recipes
recipes.remove(<packagedauto:package_component>);
recipes.addShaped(<packagedauto:package_component>,[
[<ore:stickTitanium>,<ore:plateWood>,<ore:stickTitanium>],
[<ore:plateWood>,<ore:gemEnderEye>,<ore:plateWood>],
[<ore:stickTitanium>,<ore:plateWood>,<ore:stickTitanium>]
]);
recipes.remove(<packagedauto:recipe_holder>);
recipes.addShaped(<packagedauto:recipe_holder>,[
[null,<ore:plateAnnealedCopper>],
[<ore:plateAnnealedCopper>,<appliedenergistics2:material:52>,<ore:plateAnnealedCopper>],
[null, <packagedauto:package_component>]
]);
recipes.remove(<packagedauto:unpackager>);
recipes.addShaped(<packagedauto:unpackager>,[
[<ore:plateSkySteel>,<packagedauto:me_package_component>,<ore:plateSkySteel>],
[<ore:plateRedstone>,<ore:chestWood>,<ore:plateRedstone>],
[<ore:plateSkySteel>,<pneumaticcraft:omnidirectional_hopper>,<ore:plateSkySteel>]
]);
recipes.remove(<packagedauto:packager>);
recipes.addShaped(<packagedauto:packager>,[
[<ore:plateSkySteel>,<packagedauto:me_package_component>,<ore:plateSkySteel>],
[<ore:plateRedstone>,<ore:craftingTableWood>,<ore:plateRedstone>],
[<ore:plateSkySteel>,<minecraft:piston>,<ore:plateSkySteel>]
]);
recipes.remove(<packagedauto:encoder>);
recipes.addShaped(<packagedauto:encoder>,[
[<ore:plateSkySteel>,<packagedauto:package_component>,<ore:plateSkySteel>],
[<ore:craftingTableWood>,<appliedenergistics2:material:24>,<ore:craftingTableWood>],
[<ore:plateSkySteel>,<projectred-integration:gate:26>,<ore:plateSkySteel>]
]);

//ProjectRed
//Misc Removal
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:103>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:251>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:410>);

//Transport
recipes.remove(<projectred-transportation:pipe:*>);
recipes.addShaped(<projectred-transportation:pipe>*2,[
[null,<gregtech:meta_tool:9>],
[<ore:stickLongIron>,<minecraft:glass_pane>,<ore:stickLongIron>],
[null,<gregtech:meta_tool:5>]
]);
recipes.addShaped(<projectred-transportation:pipe:1>*4, [
[<projectred-transportation:pipe>,<projectred-core:resource_item:320>,<projectred-transportation:pipe>],
[<projectred-core:resource_item:514>,<ore:plateDiamond>,<projectred-core:resource_item:513>],
[<projectred-transportation:pipe>,<projectred-core:resource_item:320>,<projectred-transportation:pipe>]
]);
recipes.addShaped(<projectred-transportation:pipe:64>,[
[<gregtech:meta_tool:6>],
[<ore:plateIron>],
[<projectred-transportation:pipe>]
]);

recipes.remove(<projectred-transmission:wire>);
recipes.addShapeless(<projectred-transmission:wire>,[<gregtech:cable:237>]);
recipes.addShapeless(<gregtech:cable:237>,[<projectred-transmission:wire>]);

recipes.remove(<projectred-core:resource_item:600>);
recipes.addShaped(<projectred-core:resource_item:600>,[
[<ore:wireGtSingleGold>,<projectred-core:resource_item>,<projectred-core:resource_item>],
[<ore:wireGtSingleGold>,<ore:circuitPrimitive>,<ore:wireGtSingleGold>],
[<ore:screwSteel>,<gregtech:meta_tool:11>,<ore:screwSteel>]
]);

recipes.remove(<projectred-transportation:routing_chip:*>);

recipes.addShaped(<projectred-transportation:routing_chip>,[
[<projectred-core:resource_item:501>,<ore:wireGtSingleRedAlloy>,<projectred-core:resource_item:501>],
[<ore:plateBronze>,<projectred-core:resource_item:600>,<ore:circuitBasic>],
[<projectred-core:resource_item:501>,<ore:wireGtSingleRedAlloy>,<projectred-core:resource_item:501>]
]);

recipes.addShaped(<projectred-transportation:routing_chip:1>,[
[<projectred-core:resource_item:501>,<ore:wireGtSingleRedAlloy>,<projectred-core:resource_item:509>],
[<ore:plateBronze>,<projectred-core:resource_item:600>,<ore:circuitBasic>],
[<projectred-core:resource_item:501>,<ore:wireGtSingleRedAlloy>,<projectred-core:resource_item:509>]
]);

recipes.addShaped(<projectred-transportation:routing_chip:2>,[
[<projectred-core:resource_item:513>,<ore:wireGtSingleRedAlloy>,<projectred-core:resource_item:513>],
[<ore:plateIron>,<projectred-core:resource_item:600>,<ore:circuitBasic>],
[<projectred-core:resource_item:513>,<ore:wireGtSingleRedAlloy>,<projectred-core:resource_item:513>]
]);

recipes.addShaped(<projectred-transportation:routing_chip:3>,[
[<projectred-core:resource_item:510>,<ore:wireGtSingleRedAlloy>,<projectred-core:resource_item:515>],
[<ore:plateTin>,<projectred-core:resource_item:600>,<ore:circuitBasic>],
[<projectred-core:resource_item:510>,<ore:wireGtSingleRedAlloy>,<projectred-core:resource_item:515>]
]);

recipes.addShaped(<projectred-transportation:routing_chip:4>,[
[<projectred-core:resource_item:509>,<ore:wireGtSingleRedAlloy>,<projectred-core:resource_item:509>],
[<ore:plateSteel>,<projectred-core:resource_item:600>,<ore:circuitBasic>],
[<projectred-core:resource_item:509>,<ore:wireGtSingleRedAlloy>,<projectred-core:resource_item:509>]
]);

recipes.addShaped(<projectred-transportation:routing_chip:5>,[
[<projectred-core:resource_item:502>,<ore:wireGtDoubleRedAlloy>,<projectred-core:resource_item:502>],
[<ore:plateGold>,<projectred-core:resource_item:600>,<ore:circuitGood>],
[<projectred-core:resource_item:502>,<ore:wireGtDoubleRedAlloy>,<projectred-core:resource_item:502>]
]);

recipes.addShaped(<projectred-transportation:routing_chip:6>,[
[<projectred-core:resource_item:511>,<ore:wireGtDoubleRedAlloy>,<projectred-core:resource_item:511>],
[<ore:plateDiamond>,<projectred-core:resource_item:600>,<ore:circuitGood>],
[<projectred-core:resource_item:511>,<ore:wireGtDoubleRedAlloy>,<projectred-core:resource_item:511>]
]);

recipes.addShaped(<projectred-transportation:routing_chip:7>,[
[<projectred-core:resource_item:505>,<ore:wireGtDoubleRedAlloy>,<projectred-core:resource_item:505>],
[<ore:plateGlowstone>,<projectred-core:resource_item:600>,<ore:circuitGood>],
[<projectred-core:resource_item:505>,<ore:wireGtDoubleRedAlloy>,<projectred-core:resource_item:505>]
]);

recipes.addShaped(<projectred-transportation:routing_chip:8>,[
[<projectred-core:resource_item:514>,<ore:wireGtDoubleRedAlloy>,<projectred-core:resource_item:514>],
[<ore:plateRedAlloy>,<projectred-core:resource_item:600>,<ore:circuitGood>],
[<projectred-core:resource_item:514>,<ore:wireGtDoubleRedAlloy>,<projectred-core:resource_item:514>]
]);

//Misc Gadgets
recipes.remove(<projectred-transportation:router_utility>);
recipes.addShaped(<projectred-transportation:router_utility>,[
[<ore:wireGtSingleRedAlloy>,<ore:plateSteel>,<ore:wireGtSingleRedAlloy>],
[<ore:circuitGood>,<ore:plateEmerald>,<ore:circuitGood>],
[<ore:plateSteel>,<gregtech:meta_item_1:32510>,<ore:plateSteel>]
]);

recipes.remove(<projectred-expansion:jetpack>);
recipes.addShaped(<projectred-expansion:jetpack>,[
[<ore:circuitBasic>,<ore:wireGtQuadrupleGold>,<ore:circuitBasic>],
[<projectred-expansion:charged_battery>,<minecraft:diamond_chestplate>,<projectred-expansion:charged_battery>],
[<projectred-expansion:charged_battery>,<ore:plateEmerald>,<projectred-expansion:charged_battery>]
]);

recipes.remove(<projectred-core:multimeter>);
recipes.addShaped(<projectred-core:multimeter>,[
[<ore:wireGtSingleRedAlloy>,<ore:stickSteelMagnetic>,<ore:wireGtSingleRedAlloy>],
[<ore:plateSteel>,<ore:plateGold>,<ore:plateSteel>],
[<ore:screwSteel>,<gregtech:meta_tool:11>,<ore:screwSteel>]
]);

recipes.remove(<projectred-core:screwdriver>);
recipes.addShaped(<projectred-core:screwdriver>,[
[<ore:stickIron>,<gregtech:meta_tool:6>],
[<gregtech:meta_tool:9>,<ore:stickIron>,<ore:stickRubber>],
[null,<ore:stickRubber>,<ore:stickRubber>]
]);

recipes.remove(<projectred-expansion:electric_screwdriver>);
recipes.addShaped(<projectred-core:screwdriver>,[
[<ore:stickIron>,<gregtech:meta_tool:6>],
[<gregtech:meta_tool:9>,<ore:stickIron>,<ore:stickRubber>],
[null,<ore:stickRubber>,<projectred-expansion:charged_battery>]
]);

//Machines
recipes.remove(<projectred-expansion:solar_panel>);
recipes.addShaped(<projectred-expansion:solar_panel>,[
[<projectred-core:resource_item:342>],
[<gregtech:meta_item_1:32750>]]);

mods.jei.JEI.removeAndHide(<projectred-expansion:machine1>);

recipes.remove(<projectred-expansion:machine1:1>);
recipes.addShaped(<projectred-expansion:machine1:1>,[
[<ore:blockBrick>,<ore:blockBrick>,<ore:blockBrick>],
[<ore:plateSteel>,<projectred-expansion:charged_battery>,<ore:plateSteel>],
[<ore:circuitBasic>,<projectred-expansion:charged_battery>,<ore:circuitBasic>]
]);

recipes.remove(<projectred-expansion:machine2:*>);
recipes.addShaped(<projectred-expansion:machine2>,[
[<ore:plateSteel>,<ore:toolHeadDrillDiamond>,<ore:plateSteel>],
[<ore:circuitBasic>,<gregtech:meta_item_1:32600>,<ore:circuitBasic>],
[<ore:plateSteel>,<ore:gearSteel>,<ore:plateSteel>]
]);

recipes.addShaped(<projectred-expansion:machine2:1>,[
[<ore:plankWood>,<projectred-transportation:pipe:64>,<ore:plankWood>],
[<gregtech:meta_tool:5>,<minecraft:piston>,<gregtech:meta_tool:6>],
[<ore:cobblestone>,<ore:dustRedstone>,<ore:cobblestone>]
]);

recipes.addShaped(<projectred-expansion:machine2:2>,[
[<ore:plateSteel>,<gregtech:meta_item_1:32630>,<ore:plateSteel>],
[<gregtech:meta_item_1:32600>,<projectred-transportation:pipe>,<ore:circuitBasic>],
[<ore:plateSteel>,<minecraft:piston>,<ore:plateSteel>]
]);

recipes.addShaped(<projectred-expansion:machine2:3>,[
[<ore:stone>,<gregtech:meta_item_1:32729>,<ore:stone>],
[<gregtech:meta_tool:5>,<minecraft:chest>,<gregtech:meta_tool:6>],
[<ore:plateElectrum>,<projectred-expansion:machine2:1>,<ore:plateElectrum>]
]);

recipes.addShaped(<projectred-expansion:machine2:4>,[
[null,<minecraft:flint_and_steel>],
[<ore:netherrack>,<projectred-expansion:machine2:2>,<ore:netherrack>]
]);

recipes.addShaped(<projectred-expansion:machine2:5>,[
[<projectred-expansion:charged_battery>,<ore:plateWood>,<projectred-expansion:charged_battery>],
[<ore:plateSteel>,<gregtech:machine:501>,<ore:plateSteel>],
[<projectred-expansion:charged_battery>,<ore:plateWood>,<projectred-expansion:charged_battery>]
]);

recipes.addShaped(<projectred-expansion:machine2:6>,[
[<ore:wireGtQuadrupleCopper>,<ore:plateSteel>,<ore:wireGtQuadrupleCopper>],
[<projectred-expansion:charged_battery>,<gregtech:machine:501>,<projectred-expansion:charged_battery>],
[<ore:circuitBasic>,<projectred-core:resource_item:400>,<ore:circuitBasic>]
]);

mods.jei.JEI.removeAndHide(<projectred-expansion:machine2:7>);
mods.jei.JEI.removeAndHide(<projectred-expansion:machine2:8>);
mods.jei.JEI.removeAndHide(<projectred-expansion:machine2:9>);
mods.jei.JEI.removeAndHide(<projectred-relocation:frame>);

recipes.addShaped(<projectred-expansion:machine2:10>,[
[<gregtech:meta_tool:5>,<ore:stone>,<gregtech:meta_tool:6>],
[<ore:plankWood>,<minecraft:crafting_table>,<ore:plankWood>],
[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]
]);

recipes.addShaped(<projectred-expansion:machine2:11>,[
[<ore:plateIron>,<ore:gearSmallIron>,<ore:plateIron>],
[<ore:gearSmallIron>,<projectred-expansion:machine2:10>,<ore:gearSmallIron>],
[<ore:plateIron>,<gregtech:meta_item_1:32600>,<ore:plateIron>]
]);

mods.jei.JEI.removeAndHide(<projectred-expansion:machine2:12>);

recipes.remove(<projectred-fabrication:ic_machine:*>);
recipes.addShaped(<projectred-fabrication:ic_machine>,[
[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
[<ore:plateWood>,<projectred-expansion:machine2:11>,<ore:plateWood>],
[<ore:plateWood>,<ore:plateWood>,<ore:plateWood>]
]);

recipes.addShaped(<projectred-fabrication:ic_machine:1>,[
[<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>],
[<gregtech:meta_item_1:32600>,<gregtech:machine:501>,<gregtech:meta_item_1:32600>],
[<ore:circuitBasic>,<ore:plateDiamond>,<ore:circuitBasic>]
]);

//Tinker's
recipes.remove(<tconstruct:tooltables>);
recipes.addShaped(<tconstruct:tooltables>,[
[<minecraft:crafting_table>],
[<gregtech:meta_tool:5>]
]);

recipes.remove(<tconstruct:pattern>);
recipes.addShaped(<tconstruct:pattern>*2,[
[null,<gregtech:meta_item_2:32011>],
[<gregtech:meta_tool:5>]
]);

recipes.remove(<tconstruct:wooden_hopper>);
recipes.addShaped(<tconstruct:wooden_hopper>,[
[<ore:plankWood>,null,<ore:plankWood>],
[<ore:plankWood>,<ore:chestWood>,<ore:plankWood>],
[<gregtech:meta_tool:5>,<ore:plankWood>,<gregtech:meta_tool:6>]
]);

recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped(<tconstruct:smeltery_controller>,[
[<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>],
[<tconstruct:materials>,<gregtech:meta_tool:6>,<tconstruct:materials>],
[<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>]
]);

recipes.remove(<tconstruct:seared_tank>);
recipes.addShaped(<tconstruct:seared_tank>,[
[<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>],
[<tconstruct:materials>,null,<tconstruct:materials>],
[<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>]
]);

mods.jei.JEI.removeAndHide(<tconstruct:stone_stick>);

mods.jei.JEI.removeAndHide(<tconstruct:throwball:1>);

//Patterns
mods.jei.JEI.removeAndHide(<tconstruct:tooltables:1>);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:large_plate"}),[
[<tconstruct:pattern>,<gregtech:meta_tool:17>,null],
[null,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:pick_head"}),[
[<tconstruct:pattern>,null,<gregtech:meta_tool:17>],
[null,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:arrow_head"}),[
[<tconstruct:pattern>,null,null],
[<gregtech:meta_tool:17>,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:large_sword_blade"}),[
[<tconstruct:pattern>,null,null],
[null,<gregtech:meta_tool:17>,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:kama_head"}),[
[<tconstruct:pattern>,null,null],
[null,null,<gregtech:meta_tool:17>],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:cross_guard"}),[
[<tconstruct:pattern>,null,null],
[null,null,null],
[<gregtech:meta_tool:17>,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:arrow_shaft"}),[
[<tconstruct:pattern>,null,null],
[null,null,null],
[null,<gregtech:meta_tool:17>,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:excavator_head"}),[
[<tconstruct:pattern>,null,null],
[null,null,null],
[null,null,<gregtech:meta_tool:17>]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:tool_rod"}),[
[<gregtech:meta_tool:17>,<tconstruct:pattern>,null],
[null,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:broad_axe_head"}),[
[null,<tconstruct:pattern>,<gregtech:meta_tool:17>],
[null,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:sign_head"}),[
[null,<tconstruct:pattern>,null],
[<gregtech:meta_tool:17>,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:tough_binding"}),[
[null,<tconstruct:pattern>,null],
[null,<gregtech:meta_tool:17>,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:axe_head"}),[
[null,<tconstruct:pattern>,null],
[null,null,<gregtech:meta_tool:17>],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:scythe_head"}),[
[null,<tconstruct:pattern>,null],
[null,null,null],
[<gregtech:meta_tool:17>,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:sharpening_kit"}),[
[null,<tconstruct:pattern>,null],
[null,null,null],
[null,<gregtech:meta_tool:17>,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:shard"}),[
[null,<tconstruct:pattern>,null],
[null,null,null],
[null,null,<gregtech:meta_tool:17>]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:binding"}),[
[<gregtech:meta_tool:17>,null,<tconstruct:pattern>],
[null,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:tough_tool_rod"}),[
[null,<gregtech:meta_tool:17>,<tconstruct:pattern>],
[null,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:wide_guard"}),[
[null,null,<tconstruct:pattern>],
[<gregtech:meta_tool:17>,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:hammer_head"}),[
[null,null,<tconstruct:pattern>],
[null,<gregtech:meta_tool:17>,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:shovel_head"}),[
[null,null,<tconstruct:pattern>],
[null,null,<gregtech:meta_tool:17>],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:pan_head"}),[
[null,null,<tconstruct:pattern>],
[null,null,null],
[<gregtech:meta_tool:17>,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:fletching"}),[
[null,null,<tconstruct:pattern>],
[null,null,null],
[null,<gregtech:meta_tool:17>,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:sword_blade"}),[
[null,null,<tconstruct:pattern>],
[null,null,null],
[null,null,<gregtech:meta_tool:17>]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:knife_blade"}),[
[<gregtech:meta_tool:17>,null,null],
[<tconstruct:pattern>,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:bow_string"}),[
[null,<gregtech:meta_tool:17>,null],
[<tconstruct:pattern>,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:hand_guard"}),[
[null,null,<gregtech:meta_tool:17>],
[<tconstruct:pattern>,null,null],
[null,null,null]
]);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "tconstruct:bow_limb"}),[
[null,null,null],
[<tconstruct:pattern>,<gregtech:meta_tool:17>,null],
[null,null,null]
]);