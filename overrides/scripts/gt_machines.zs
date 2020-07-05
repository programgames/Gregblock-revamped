import mods.gregtech.recipe.RecipeMap;

val hammer = RecipeMap.getByName("forge_hammer");
val compressor = RecipeMap.getByName("compressor");
val macerator = RecipeMap.getByName("macerator");
val assembler = RecipeMap.getByName("assembler");
val alloy = RecipeMap.getByName("alloy_smelter");
val extractor = RecipeMap.getByName("extractor");
val lathe = RecipeMap.getByName("lathe");
val canner = RecipeMap.getByName("canner");
val fluid_canner = RecipeMap.getByName("fluid_canner");
val fluid_extractor = RecipeMap.getByName("fluid_extractor");
val freezer = RecipeMap.getByName("vacuum_freezer");
val mixer = RecipeMap.getByName("mixer");
val thermal_sep = RecipeMap.getByName("thermal_centrifuge");
val sifter = RecipeMap.getByName("sifter");
val autoclave = RecipeMap.getByName("autoclave");
val reactor = RecipeMap.getByName("chemical_reactor");
val solidifier = RecipeMap.getByName("fluid_solidifier");
val saw = RecipeMap.getByName("cutting_saw");
val forming = RecipeMap.getByName("forming_press");
val electrolyzer = RecipeMap.getByName("electrolyzer");
val circuit_assembler = RecipeMap.getByName("circuit_assembler");
val implosion = RecipeMap.getByName("implosion_compressor");
val engraver = RecipeMap.getByName("laser_engraver");
val attractor = RecipeMap.getByName("attractor");
val packer = RecipeMap.getByName("packer");
val unpacker = RecipeMap.getByName("unpacker");
val arc = RecipeMap.getByName("arc_furnace");
val plasma_arc = RecipeMap.getByName("plasma_arc_furnace");
val bath = RecipeMap.getByName("chemical_bath");
val mill = RecipeMap.getByName("wiremill");
val centrifuge = RecipeMap.getByName("centrifuge");

//Ex Nihilo
hammer.findRecipe(8,[<minecraft:cobblestone>],[null]).remove();
//macerator.findRecipe(8,[<minecraft:cobblestone>],[null]).remove();
macerator.findRecipe(8,[<minecraft:gravel>],[null]).remove();

hammer.recipeBuilder().inputs([<ore:cobblestone>]).outputs([<minecraft:gravel>]).duration(16).EUt(10).buildAndRegister();
hammer.recipeBuilder().inputs([<ore:gravel>]).outputs([<minecraft:sand>]).duration(16).EUt(10).buildAndRegister();
hammer.recipeBuilder().inputs([<ore:sand>]).outputs([<exnihilocreatio:block_dust>]).duration(16).EUt(10).buildAndRegister();
hammer.recipeBuilder().inputs([<ore:netherrack>]).outputs([<exnihilocreatio:block_netherrack_crushed>]).duration(16).EUt(10).buildAndRegister();
hammer.recipeBuilder().inputs([<ore:endstone>]).outputs([<exnihilocreatio:block_endstone_crushed>]).duration(16).EUt(10).buildAndRegister();
hammer.recipeBuilder().inputs([<appliedenergistics2:sky_stone_block>]).outputs([<exnihilocreatio:block_skystone_crushed>]).duration(16).EUt(10).buildAndRegister();
hammer.recipeBuilder().inputs([<ore:stoneDiorite>]).outputs([<exnihilocreatio:block_diorite_crushed>]).duration(16).EUt(10).buildAndRegister();
hammer.recipeBuilder().inputs([<ore:stoneAndesite>]).outputs([<exnihilocreatio:block_andesite_crushed>]).duration(16).EUt(10).buildAndRegister();
hammer.recipeBuilder().inputs([<ore:stoneGranite>]).outputs([<exnihilocreatio:block_granite_crushed>]).duration(16).EUt(10).buildAndRegister();
hammer.recipeBuilder().inputs([<exnihilocreatio:block_granite_crushed>]).outputs([<minecraft:sand:1>]).duration(16).EUt(10).buildAndRegister();

//Useful
lathe.recipeBuilder().inputs([<minecraft:stone>]).outputs([<exnihilocreatio:item_material:6>,<gregtech:meta_item_1:1328>*2]).duration(500).EUt(16).buildAndRegister();

//Fix
macerator.recipeBuilder().inputs([<appliedenergistics2:material:7>]).outputs([<appliedenergistics2:material:8>]).duration(30).EUt(8).buildAndRegister();

//Porcelain Brick
alloy.recipeBuilder().inputs([<ore:clayPorcelain>]).notConsumable(<gregtech:meta_item_1:32306>).outputs([<ceramics:unfired_clay:5>]).duration(200).EUt(2).buildAndRegister();

//Glasses
recipes.remove(<appliedenergistics2:quartz_glass>);
alloy.recipeBuilder().inputs([<ore:dustNetherQuartz>*4,<minecraft:glass>*5]).outputs([<appliedenergistics2:quartz_glass>*5]).duration(250).EUt(16).buildAndRegister();
recipes.remove(<appliedenergistics2:quartz_vibrant_glass>);
alloy.recipeBuilder().inputs([<ore:dustGlowstone>*2,<appliedenergistics2:quartz_glass>]).outputs([<appliedenergistics2:quartz_vibrant_glass>]).duration(50).EUt(16).buildAndRegister();

//NuclearCraft Stuff
recipes.remove(<nuclearcraft:reactor_casing_transparent>);
alloy.recipeBuilder().inputs([<nuclearcraft:fission_block>,<minecraft:glass>]).outputs([<nuclearcraft:reactor_casing_transparent>]).duration(50).EUt(16).buildAndRegister();
recipes.remove(<nuclearcraft:part>);
alloy.recipeBuilder().inputs([<ore:plateLead>,<ore:dustGraphite>]).outputs([<nuclearcraft:part>]).duration(300).EUt(16).buildAndRegister();

canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustRedstone>*16]).outputs([<nuclearcraft:cooler:2>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustNetherQuartz>*16]).outputs([<nuclearcraft:cooler:3>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustGold>*16]).outputs([<nuclearcraft:cooler:4>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustGlowstone>*16]).outputs([<nuclearcraft:cooler:5>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustLapis>*16]).outputs([<nuclearcraft:cooler:6>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustDiamond>*16]).outputs([<nuclearcraft:cooler:7>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustEnderium>*16]).outputs([<nuclearcraft:cooler:9>]).duration(400).EUt(9).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustIron>*16]).outputs([<nuclearcraft:cooler:11>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustEmerald>*16]).outputs([<nuclearcraft:cooler:12>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustCopper>*16]).outputs([<nuclearcraft:cooler:13>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustTin>*16]).outputs([<nuclearcraft:cooler:14>]).duration(400).EUt(2).buildAndRegister();
canner.recipeBuilder().inputs([<nuclearcraft:cooler>,<ore:dustMagnesium>*16]).outputs([<nuclearcraft:cooler:15>]).duration(400).EUt(2).buildAndRegister();
fluid_canner.recipeBuilder().inputs([<nuclearcraft:cooler>]).fluidInputs([<liquid:water>*1000]).outputs([<nuclearcraft:cooler:1>]).duration(400).EUt(2).buildAndRegister();
fluid_canner.recipeBuilder().inputs([<nuclearcraft:cooler>]).fluidInputs([<liquid:liquidhelium>*1000]).outputs([<nuclearcraft:cooler:8>]).duration(400).EUt(2).buildAndRegister();

extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:2>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:3>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:4>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:5>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:6>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:7>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:9>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:11>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:12>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:13>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:14>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:15>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:8>]).duration(400).EUt(2).buildAndRegister();
extractor.recipeBuilder().outputs([<nuclearcraft:cooler>]).inputs([<nuclearcraft:cooler:10>]).duration(400).EUt(2).buildAndRegister();

freezer.recipeBuilder().fluidInputs([<liquid:helium>*4000]).fluidOutputs([<liquid:liquidhelium>*4000]).duration(400).EUt(120).buildAndRegister();

//Fuels
compressor.recipeBuilder().inputs(<ore:dustUranium>).outputs(<nuclearcraft:uranium:8>).duration(300).EUt(2).buildAndRegister();
compressor.recipeBuilder().inputs(<ore:dustPlutonium>).outputs(<nuclearcraft:plutonium>).duration(300).EUt(2).buildAndRegister();
compressor.recipeBuilder().inputs(<ore:dustThorium>*6).outputs(<nuclearcraft:fuel_thorium>).duration(1800).EUt(2).buildAndRegister();
compressor.recipeBuilder().inputs(<ore:dustNaquadahEnriched>*6).outputs(<nuclearcraft:fuel_uranium:4>).duration(1800).EUt(2).buildAndRegister();

thermal_sep.recipeBuilder().inputs(<nuclearcraft:depleted_fuel_thorium>).outputs(<gregtech:meta_item_1:2037>,<nuclearcraft:thorium>*2).duration(500).EUt(48).buildAndRegister();
thermal_sep.recipeBuilder().inputs(<nuclearcraft:depleted_fuel_uranium:2>).outputs(<nuclearcraft:plutonium:2>,<nuclearcraft:uranium:8>*4).duration(500).EUt(48).buildAndRegister();
thermal_sep.recipeBuilder().inputs(<nuclearcraft:depleted_fuel_mixed_oxide>).outputs(<nuclearcraft:plutonium:10>,<nuclearcraft:plutonium>*3).duration(500).EUt(48).buildAndRegister();
thermal_sep.recipeBuilder().inputs(<nuclearcraft:depleted_fuel_uranium:4>).outputs(<gregtech:meta_item_1:2307>*2,<gregtech:meta_item_1:2310>).duration(500).EUt(48).buildAndRegister();

//AE2 Compatability
recipes.remove(<appliedenergistics2:material>);
furnace.remove(<gregtech:meta_item_1:8202>);
furnace.addRecipe(<appliedenergistics2:material>,<ore:oreCertusQuartz>);
furnace.addRecipe(<appliedenergistics2:material>,<gregblockutils:gb_meta_item:202>);
furnace.addRecipe(<appliedenergistics2:material>,<gregblockutils:gb_meta_item:1202>);
furnace.addRecipe(<appliedenergistics2:material>,<gregblockutils:gb_meta_item:2202>);
furnace.addRecipe(<appliedenergistics2:material>,<gregblockutils:gb_meta_item:3202>);
sifter.findRecipe(12800,[<gregtech:meta_item_1:6202>],[null]).remove();
sifter.recipeBuilder().inputs([<ore:crushedPurifiedCertusQuartz>]).chancedOutput(<gregtech:meta_item_2:23202>,2000,0).chancedOutput(<gregtech:meta_item_2:25202>,100,0).chancedOutput(<gregtech:meta_item_1:4202>,5000,0).chancedOutput(<appliedenergistics2:material>,1500,0).chancedOutput(<gregtech:meta_item_2:22202>,4000,0).chancedOutput(<gregtech:meta_item_2:24202>,400,0).EUt(16).duration(800).buildAndRegister();
autoclave.findRecipe(24,[<appliedenergistics2:material:2>],[<liquid:water>*200]).remove();
autoclave.findRecipe(24,[<appliedenergistics2:material:2>],[<liquid:distilled_water>*200]).remove();
autoclave.recipeBuilder().inputs([<ore:dustCertusQuartz>]).fluidInputs([<liquid:water>*200]).outputs([<appliedenergistics2:material>]).EUt(24).duration(1500).buildAndRegister();
autoclave.recipeBuilder().inputs([<ore:dustCertusQuartz>]).fluidInputs([<liquid:distilled_water>*200]).outputs([<appliedenergistics2:material>]).EUt(24).duration(1500).buildAndRegister();
reactor.findRecipe(30,[<appliedenergistics2:material:2>*3,<gregtech:meta_item_1:2063>],[<liquid:water>*1000]).remove();
reactor.findRecipe(30,[<appliedenergistics2:material:2>*3,<gregtech:meta_item_1:2063>],[<liquid:distilled_water>*1000]).remove();
reactor.recipeBuilder().inputs([<appliedenergistics2:material:2>*3,<gregtech:meta_item_1:2063>]).fluidInputs([<liquid:water>*1000]).outputs([<appliedenergistics2:material>]).EUt(30).duration(500).buildAndRegister();
reactor.recipeBuilder().inputs([<appliedenergistics2:material:2>*3,<gregtech:meta_item_1:2063>]).fluidInputs([<liquid:distilled_water>*1000]).outputs([<appliedenergistics2:material>]).EUt(30).duration(500).buildAndRegister();
hammer.recipeBuilder().inputs([<gregtech:compressed_9:3>]).outputs(<appliedenergistics2:material>*9).EUt(24).duration(100).buildAndRegister();
compressor.recipeBuilder().inputs([<appliedenergistics2:material>*9]).outputs([<gregtech:compressed_9:3>]).EUt(2).duration(400).buildAndRegister();
recipes.remove(<appliedenergistics2:fluix_block>);
recipes.remove(<minecraft:quartz_block>);
compressor.recipeBuilder().inputs([<appliedenergistics2:material:7>*4]).outputs([<appliedenergistics2:fluix_block>]).EUt(2).duration(400).buildAndRegister();
hammer.recipeBuilder().inputs([<appliedenergistics2:fluix_block>]).outputs([<appliedenergistics2:material:7>*4]).EUt(24).duration(100).buildAndRegister();

//Storage Drawers
saw.recipeBuilder().inputs([<ore:drawerTrim>]).outputs([<storagedrawers:upgrade_template>*2]).EUt(4).duration(50).buildAndRegister();

//AE2 Recipes
assembler.recipeBuilder().inputs([<appliedenergistics2:part:140>*2,<ore:dustFluix>]).outputs(<appliedenergistics2:part:16>).EUt(8).duration(30).buildAndRegister();
recipes.remove(<appliedenergistics2:part:140>);
autoclave.recipeBuilder().inputs([<ore:boltNetherQuartz>*4]).fluidInputs([<liquid:glass>*72]).outputs(<appliedenergistics2:part:140>).EUt(8).duration(30).buildAndRegister();

forming.recipeBuilder().inputs([<ore:plateCertusQuartz>]).notConsumable(<appliedenergistics2:material:13>).outputs([<appliedenergistics2:material:16>]).EUt(32).duration(100).buildAndRegister();
forming.recipeBuilder().inputs([<ore:plateDiamond>]).notConsumable(<appliedenergistics2:material:14>).outputs([<appliedenergistics2:material:17>]).EUt(32).duration(100).buildAndRegister();
forming.recipeBuilder().inputs([<ore:plateGold>]).notConsumable(<appliedenergistics2:material:15>).outputs([<appliedenergistics2:material:18>]).EUt(32).duration(100).buildAndRegister();
forming.recipeBuilder().inputs([<ore:plateSilicon>]).notConsumable(<appliedenergistics2:material:19>).outputs([<appliedenergistics2:material:20>]).EUt(32).duration(100).buildAndRegister();

circuit_assembler.recipeBuilder().inputs([<appliedenergistics2:material:16>,<appliedenergistics2:material:20>]).fluidInputs([<liquid:redstone>*144]).outputs([<appliedenergistics2:material:23>]).EUt(96).duration(300).buildAndRegister();
circuit_assembler.recipeBuilder().inputs([<appliedenergistics2:material:17>,<appliedenergistics2:material:20>]).fluidInputs([<liquid:redstone>*144]).outputs([<appliedenergistics2:material:24>]).EUt(96).duration(300).buildAndRegister();
circuit_assembler.recipeBuilder().inputs([<appliedenergistics2:material:18>,<appliedenergistics2:material:20>]).fluidInputs([<liquid:redstone>*144]).outputs([<appliedenergistics2:material:22>]).EUt(96).duration(300).buildAndRegister();

mixer.recipeBuilder().inputs([<appliedenergistics2:material:1>,<ore:dustRedstone>,<ore:gemNetherQuartz>]).fluidInputs([<liquid:water>*0]).outputs([<appliedenergistics2:material:7>*2]).EUt(8).duration(200).buildAndRegister();

electrolyzer.recipeBuilder().inputs([<appliedenergistics2:material>]).outputs([<appliedenergistics2:material:1>]).EUt(116).duration(60).buildAndRegister();

implosion.recipeBuilder().inputs([<minecraft:iron_ingot>]).outputs(<gregtech:meta_item_1:10700>).EUt(30).duration(20).buildAndRegister();
implosion.recipeBuilder().inputs([<ore:blockIron>]).outputs(<pneumaticcraft:compressed_iron_block>).EUt(30).duration(20).buildAndRegister();

forming.findRecipe(16,[<gregtech:meta_item_1:12094>,<gregtech:meta_item_1:32304>],[null]).remove();
forming.findRecipe(16,[<gregtech:meta_item_1:12109>,<gregtech:meta_item_1:32304>],[null]).remove();

//Forestry Automation
fluid_extractor.recipeBuilder().inputs([<forestry:crafting_material:5>]).fluidOutputs([<liquid:ice>]).EUt(128).duration(128).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:plateBrass>*8]).outputs([<forestry:sturdy_machine>]).property("circuit",8).duration(50).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs([<forestry:sturdy_machine>,<ore:plateTin>*4,<ore:plateWroughtIron>*4]).outputs([<genetics:misc>]).duration(50).EUt(16).buildAndRegister();
assembler.recipeBuilder().inputs([<genetics:misc>,<ore:plateDiamond>*8]).fluidInputs([<liquid:water>*5000]).outputs([<forestry:hardened_machine>]).duration(50).EUt(64).buildAndRegister();

//AE2 Skyblockification
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:13>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:14>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:15>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:19>);

engraver.recipeBuilder().inputs([<ore:plateDenseTantalum>]).notConsumable(<ore:craftingLensRed>).outputs([<appliedenergistics2:material:14>]).EUt(120).duration(3600).buildAndRegister();
engraver.recipeBuilder().inputs([<ore:plateDenseTantalum>]).notConsumable(<ore:craftingLensBlue>).outputs([<appliedenergistics2:material:13>]).EUt(120).duration(3600).buildAndRegister();
engraver.recipeBuilder().inputs([<ore:plateDenseTantalum>]).notConsumable(<ore:craftingLensWhite>).outputs([<appliedenergistics2:material:19>]).EUt(120).duration(3600).buildAndRegister();
engraver.recipeBuilder().inputs([<ore:plateDenseTantalum>]).notConsumable(<ore:craftingLensLime>).outputs([<appliedenergistics2:material:15>]).EUt(120).duration(3600).buildAndRegister();

//Automated Casing Recipes
assembler.recipeBuilder().inputs([<ore:plateBasic>*4,<ore:plateTough>*4]).outputs([<nuclearcraft:fission_block>*4]).property("circuit",8).duration(50).EUt(16).buildAndRegister();

assembler.recipeBuilder().inputs([<ore:plateGlass>*4,<ore:plateTough>*4]).outputs([<nuclearcraft:cell_block>]).property("circuit",8).duration(50).EUt(16).buildAndRegister();

assembler.recipeBuilder().inputs([<ore:plateIronCompressed>*8]).outputs([<pneumaticcraft:pressure_chamber_wall>*4]).property("circuit",8).duration(50).EUt(16).buildAndRegister();

//Fix Compressor recipes for Blocks
recipes.remove(<ore:blockCopper>);
recipes.remove(<ore:blockTin>);
recipes.remove(<ore:blockBronze>);
recipes.remove(<ore:blockApatite>);
recipes.remove(<forestry:apatite>);
compressor.recipeBuilder().inputs([<ore:ingotTin>*9]).outputs([<gregtech:compressed_3:9>]).EUt(2).duration(400).buildAndRegister();
compressor.recipeBuilder().inputs([<ore:ingotCopper>*9]).outputs([<gregtech:compressed_0:15>]).EUt(2).duration(400).buildAndRegister();
compressor.recipeBuilder().inputs([<ore:ingotBronze>*9]).outputs([<gregtech:compressed_4:10>]).EUt(2).duration(400).buildAndRegister();
compressor.recipeBuilder().inputs([<ore:gemApatite>*9]).outputs([<gregtech:compressed_10:5>]).EUt(2).duration(400).buildAndRegister();

//Flexible Casing
assembler.recipeBuilder().inputs(<ore:plateBronze>*4,<ore:plateEmerald>*2,<forestry:impregnated_casing>).fluidInputs(<liquid:glass>*200).outputs(<forestry:flexible_casing>).EUt(30).duration(20).buildAndRegister();

//Barrel Recipes
bath.recipeBuilder().inputs([<ore:dust>]).fluidInputs([<liquid:water>*1000]).outputs([<minecraft:clay>]).EUt(1).duration(16).buildAndRegister();
bath.recipeBuilder().inputs([<ore:dustRedstone>]).fluidInputs([<liquid:lava>*1000]).outputs([<minecraft:netherrack>]).EUt(1).duration(16).buildAndRegister();
bath.recipeBuilder().inputs([<ore:dustGlowstone>]).fluidInputs([<liquid:deuterium>*1000]).outputs([<minecraft:end_stone>]).EUt(1).duration(16).buildAndRegister();
bath.recipeBuilder().inputs([<ore:sand>]).fluidInputs([<liquid:witchwater>*1000]).outputs([<minecraft:soul_sand>]).EUt(1).duration(16).buildAndRegister();
bath.recipeBuilder().inputs([<appliedenergistics2:material:45>]).fluidInputs([<liquid:lava>*1000]).outputs([<appliedenergistics2:sky_stone_block>]).EUt(1).duration(16).buildAndRegister();
bath.recipeBuilder().inputs([<minecraft:brown_mushroom>]).fluidInputs([<liquid:milk>*1000]).outputs([<minecraft:slime>,<minecraft:slime_ball>]).EUt(2).duration(20).buildAndRegister();
bath.recipeBuilder().inputs([<minecraft:red_mushroom>]).fluidInputs([<liquid:milk>*1000]).outputs([<minecraft:slime>,<minecraft:slime_ball>]).EUt(2).duration(20).buildAndRegister();
reactor.recipeBuilder().notConsumable(<minecraft:mycelium>).fluidInputs([<liquid:water>*1000]).fluidOutputs([<liquid:witchwater>*1000]).EUt(4).duration(80).buildAndRegister();

//Hopper replacement
assembler.findRecipe(2,[<gregtech:meta_item_1:12033>*5,<minecraft:chest>],[null]).remove();
assembler.findRecipe(2,[<gregtech:meta_item_1:12197>*5,<minecraft:chest>],[null]).remove();
assembler.findRecipe(2,[<gregtech:meta_item_1:12033>*5,<minecraft:trapped_chest>],[null]).remove();
assembler.findRecipe(2,[<gregtech:meta_item_1:12197>*5,<minecraft:trapped_chest>],[null]).remove();
assembler.recipeBuilder().inputs([<ore:plateIron>*5,<ore:chestWood>]).outputs([<pneumaticcraft:omnidirectional_hopper>]).EUt(2).duration(800).buildAndRegister();
assembler.recipeBuilder().inputs([<ore:platePigIron>*5,<ore:chestWood>]).outputs([<pneumaticcraft:omnidirectional_hopper>]).EUt(2).duration(800).buildAndRegister();
macerator.findRecipe(8,[<minecraft:hopper>],[null]).remove();
macerator.recipeBuilder().inputs([<pneumaticcraft:omnidirectional_hopper>]).outputs([<gregtech:meta_item_1:2033>*5,<gregtech:meta_item_1:2196>*8]).EUt(8).duration(150).buildAndRegister();
fluid_extractor.findRecipe(32,[<minecraft:hopper>],[null]).remove();
fluid_extractor.recipeBuilder().inputs([<pneumaticcraft:omnidirectional_hopper>]).fluidOutputs([<liquid:iron>*720]).EUt(32).duration(400).buildAndRegister();

//Project Red
assembler.recipeBuilder().inputs([<projectred-core:resource_item>]).fluidInputs([<liquid:redstone>*144]).outputs([<projectred-core:resource_item:1>]).EUt(16).duration(200).buildAndRegister();
recipes.remove(<projectred-core:resource_item:2>);
recipes.addShaped(<projectred-core:resource_item:2>,[
[<projectred-transmission:wire>],
[<projectred-core:resource_item:1>]
]);
assembler.recipeBuilder().inputs([<projectred-core:resource_item:1>,<projectred-transmission:wire>]).outputs([<projectred-core:resource_item:2>]).EUt(30).duration(300).buildAndRegister();
recipes.remove(<projectred-core:resource_item:3>);
recipes.addShaped(<projectred-core:resource_item:3>,[
[<projectred-transmission:wire:17>],
[<projectred-core:resource_item:1>]
]);
assembler.recipeBuilder().inputs([<projectred-core:resource_item:1>,<projectred-transmission:wire:17>]).outputs([<projectred-core:resource_item:3>]).EUt(30).duration(400).buildAndRegister();
recipes.remove(<projectred-core:resource_item:10>);
recipes.addShaped(<projectred-core:resource_item:10>,[
[<ore:dustRedstone>,<projectred-core:resource_item:1>,<ore:dustRedstone>],
[null,<ore:dustRedstone>,null]
]);

assembler.recipeBuilder().inputs([<projectred-core:resource_item:1>,<ore:dustRedstone>*3]).outputs([<projectred-core:resource_item:10>]).EUt(30).duration(400).buildAndRegister();
recipes.remove(<projectred-core:resource_item:11>);
recipes.addShaped(<projectred-core:resource_item:11>,[
[<minecraft:redstone_torch>],
[<projectred-core:resource_item:1>]
]);

assembler.recipeBuilder().inputs([<projectred-core:resource_item:1>,<minecraft:redstone_torch>]).outputs([<projectred-core:resource_item:11>]).EUt(30).duration(400).buildAndRegister();
recipes.remove(<projectred-core:resource_item:12>);
recipes.addShaped(<projectred-core:resource_item:12>,[
[<ore:craftingLensRed>],
[<projectred-core:resource_item:11>]
]);
assembler.recipeBuilder().inputs([<projectred-core:resource_item:11>,<ore:craftingLensRed>]).outputs([<projectred-core:resource_item:12>]).EUt(30).duration(600).buildAndRegister();
recipes.remove(<projectred-core:resource_item:20>);
forming.recipeBuilder().inputs([<projectred-core:resource_item>,<projectred-core:resource_item:320>]).outputs([<projectred-core:resource_item:20>]).EUt(30).duration(600).buildAndRegister();
recipes.remove(<projectred-core:resource_item:21>);
forming.recipeBuilder().inputs([<projectred-core:resource_item>,<projectred-core:resource_item:341>]).outputs([<projectred-core:resource_item:21>]).EUt(30).duration(600).buildAndRegister();
recipes.remove(<projectred-core:resource_item:4>);
recipes.addShaped(<projectred-core:resource_item:4>,[
[<ore:stickPlastic>,<projectred-core:resource_item:2>,<ore:stickPlastic>],
[<ore:stickPlastic>,null,<ore:stickPlastic>],
[<projectred-core:resource_item:2>,<projectred-core:resource_item:2>,<projectred-core:resource_item:2>]
]);
assembler.recipeBuilder().inputs([<projectred-core:resource_item:2>*4,<ore:stickPlastic>*4]).outputs([<projectred-core:resource_item:4>]).EUt(64).duration(300).buildAndRegister();

mods.jei.JEI.removeAndHide(<projectred-core:resource_item:250>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:300>);
recipes.remove(<projectred-core:resource_item:301>);
forming.recipeBuilder().inputs([<ore:dustSilicon>]).notConsumable(<gregtech:meta_item_1:32307>).outputs([<projectred-core:resource_item:301>]).EUt(30).duration(200).buildAndRegister();
recipes.remove(<projectred-core:resource_item:310>);
mixer.recipeBuilder().inputs([<projectred-core:resource_item:301>,<ore:dustRedstone>*8]).outputs(<projectred-core:resource_item:310>).EUt(30).duration(400).buildAndRegister();
recipes.remove(<projectred-core:resource_item:311>);
mixer.recipeBuilder().inputs([<projectred-core:resource_item:301>,<ore:dustGlowstone>*8]).outputs(<projectred-core:resource_item:311>).EUt(30).duration(400).buildAndRegister();
recipes.remove(<projectred-core:resource_item:312>);
mixer.recipeBuilder().inputs([<projectred-core:resource_item:301>,<projectred-core:resource_item:105>*8]).outputs(<projectred-core:resource_item:312>).EUt(30).duration(400).buildAndRegister();

furnace.remove(<projectred-core:resource_item:320>);
forming.recipeBuilder().inputs([<projectred-core:resource_item:310>]).notConsumable(<gregtech:meta_item_1:32307>).outputs([<projectred-core:resource_item:320>]).EUt(30).duration(600).buildAndRegister();
furnace.remove(<projectred-core:resource_item:341>);
forming.recipeBuilder().inputs([<projectred-core:resource_item:311>]).notConsumable(<gregtech:meta_item_1:32307>).outputs([<projectred-core:resource_item:341>]).EUt(30).duration(600).buildAndRegister();
furnace.remove(<projectred-core:resource_item:342>);
forming.recipeBuilder().inputs([<projectred-core:resource_item:312>]).notConsumable(<gregtech:meta_item_1:32307>).outputs([<projectred-core:resource_item:342>]).EUt(30).duration(600).buildAndRegister();

recipes.remove(<projectred-expansion:charged_battery>);
canner.recipeBuilder().inputs([<projectred-core:resource_item:105>*6,<gregtech:meta_item_1:32500>]).outputs([<projectred-expansion:charged_battery>]).EUt(2).duration(100).buildAndRegister();

mixer.recipeBuilder().inputs([<ore:dustElectrum>,<ore:dustRedstone>]).outputs([<projectred-core:resource_item:105>*8]).EUt(8).duration(200).buildAndRegister();
recipes.remove(<projectred-core:resource_item:252>);
mixer.recipeBuilder().inputs([<ore:ingotIron>,<projectred-core:resource_item:105>*8]).outputs([<projectred-core:resource_item:252>]).EUt(30).duration(400).buildAndRegister();
mill.recipeBuilder().inputs([<projectred-core:resource_item:104>]).outputs([<contenttweaker:electrotine_wire>*2]).EUt(4).duration(100).buildAndRegister();
recipes.remove(<projectred-transmission:wire:34>);
packer.recipeBuilder().inputs([<contenttweaker:electrotine_wire>,<ore:plateRubber>]).outputs([<projectred-transmission:wire:34>]).EUt(8).duration(100).buildAndRegister();
unpacker.recipeBuilder().inputs([<projectred-transmission:wire:34>]).outputs([<contenttweaker:electrotine_wire>,<gregtech:meta_item_1:12152>]).EUt(8).duration(100).buildAndRegister();

recipes.removeByRecipeName("projectred-transmission:insulated/white_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/orange_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/magenta_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/light_blue_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/yellow_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/lime_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/pink_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/gray_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/light_gray_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/cyan_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/purple_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/blue_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/brown_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/green_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/red_insulated_wire");
recipes.removeByRecipeName("projectred-transmission:insulated/black_insulated_wire");
packer.recipeBuilder().inputs([<projectred-transmission:wire>,<ore:plateRubber>]).outputs([<projectred-transmission:wire:16>]).EUt(8).duration(100).buildAndRegister();
unpacker.recipeBuilder().inputs([<projectred-transmission:wire:16>]).outputs([<projectred-transmission:wire>,<gregtech:meta_item_1:12152>]).EUt(8).duration(100).buildAndRegister();


recipes.remove(<projectred-expansion:plan>);
assembler.recipeBuilder().inputs([<ore:paper>*2]).fluidInputs([<liquid:glue>*576]).outputs([<projectred-expansion:plan>]).EUt(8).duration(64).buildAndRegister();
recipes.remove(<projectred-fabrication:ic_blueprint>);
assembler.recipeBuilder().inputs([<gregtech:meta_item_2:32444>,<ore:plateLapis>*4]).fluidInputs([<liquid:redstone>*288]).outputs([<projectred-fabrication:ic_blueprint>]).EUt(30).duration(600).buildAndRegister();
recipes.remove(<projectred-fabrication:ic_chip>);
assembler.recipeBuilder().inputs([<ore:circuitBasic>,<ore:plateLapis>]).fluidInputs([<liquid:redstone>*288]).outputs([<projectred-fabrication:ic_chip>]).EUt(30).duration(300).buildAndRegister();

assembler.recipeBuilder().inputs([<ore:stickLongIron>*2,<minecraft:glass_pane>]).outputs([<projectred-transportation:pipe>*2]).EUt(30).duration(200).buildAndRegister();
assembler.recipeBuilder().inputs([<projectred-transportation:pipe:1>,<ore:plateGold>*4]).fluidInputs([<liquid:redstone>*576]).outputs([<projectred-transportation:pipe:2>]).EUt(30).duration(400).buildAndRegister();
assembler.recipeBuilder().inputs([<projectred-transportation:pipe:1>,<ore:plateDiamond>*2]).fluidInputs([<liquid:redstone>*864]).outputs([<projectred-transportation:pipe:3>]).EUt(30).duration(400).buildAndRegister();
assembler.recipeBuilder().inputs([<projectred-transportation:pipe:1>,<minecraft:magma_cream>*4]).fluidInputs([<liquid:lava>*4000]).outputs([<projectred-transportation:pipe:4>]).EUt(30).duration(400).buildAndRegister();
assembler.recipeBuilder().inputs([<projectred-transportation:pipe:1>,<minecraft:lever>]).outputs([<projectred-transportation:pipe:32>]).EUt(30).duration(200).buildAndRegister();
assembler.recipeBuilder().inputs([<projectred-transportation:pipe:1>,<ore:plateStone>*4]).outputs([<projectred-transportation:pipe:33>]).EUt(30).duration(200).buildAndRegister();
assembler.recipeBuilder().inputs([<projectred-transportation:pipe>,<ore:plateIron>]).outputs([<projectred-transportation:pipe:64>]).EUt(30).duration(200).buildAndRegister();
assembler.recipeBuilder().inputs([<projectred-transportation:pipe:64>,<ore:plateLead>]).outputs([<projectred-transportation:pipe:65>]).EUt(30).duration(300).buildAndRegister();

//Sky Steel
mixer.recipeBuilder().inputs([<ore:dustSteel>,<appliedenergistics2:material:45>,<ore:dustCertusQuartz>*2]).outputs([<gregtech:meta_item_1:2702>*4]).EUt(8).duration(400).buildAndRegister();

//Remove The Alloy Smelter's actual alloying
alloy.findRecipe(16,[<gregtech:meta_item_1:10018>*3,<gregtech:meta_item_1:10071>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2018>*3,<gregtech:meta_item_1:10071>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10018>*3,<gregtech:meta_item_1:2071>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2018>*3,<gregtech:meta_item_1:2071>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10018>*3,<gregtech:meta_item_1:10079>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2018>*3,<gregtech:meta_item_1:10079>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10018>*3,<gregtech:meta_item_1:2079>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2018>*3,<gregtech:meta_item_1:2079>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10018>,<gregtech:meta_item_1:10044>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2018>,<gregtech:meta_item_1:10044>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10018>,<gregtech:meta_item_1:2044>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2018>,<gregtech:meta_item_1:2044>],[null]).remove();
alloy.findRecipe(16,[<minecraft:redstone>*4,<gregtech:meta_item_1:10018>],[null]).remove();
alloy.findRecipe(16,[<minecraft:redstone>*4,<gregtech:meta_item_1:2018>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10087>*3,<gregtech:meta_item_1:10071>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2087>*3,<gregtech:meta_item_1:10071>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10087>*3,<gregtech:meta_item_1:2071>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2087>*3,<gregtech:meta_item_1:2071>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10087>*3,<gregtech:meta_item_1:10079>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2087>*3,<gregtech:meta_item_1:10079>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10087>*3,<gregtech:meta_item_1:2079>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2087>*3,<gregtech:meta_item_1:2079>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10087>,<gregtech:meta_item_1:10044>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2087>,<gregtech:meta_item_1:10044>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10087>,<gregtech:meta_item_1:2044>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2087>,<gregtech:meta_item_1:2044>],[null]).remove();
alloy.findRecipe(16,[<minecraft:redstone>*4,<gregtech:meta_item_1:10087>],[null]).remove();
alloy.findRecipe(16,[<minecraft:redstone>*4,<gregtech:meta_item_1:2087>],[null]).remove();
alloy.findRecipe(16,[<minecraft:iron_ingot>,<gregtech:meta_item_1:10071>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2033>,<gregtech:meta_item_1:10071>],[null]).remove();
alloy.findRecipe(16,[<minecraft:iron_ingot>,<gregtech:meta_item_1:2071>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2033>,<gregtech:meta_item_1:2071>],[null]).remove();
alloy.findRecipe(16,[<minecraft:iron_ingot>*2,<gregtech:meta_item_1:10044>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2033>*2,<gregtech:meta_item_1:10044>],[null]).remove();
alloy.findRecipe(16,[<minecraft:iron_ingot>*2,<gregtech:meta_item_1:2044>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2033>*2,<gregtech:meta_item_1:2044>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10197>,<gregtech:meta_item_1:10071>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2197>,<gregtech:meta_item_1:10071>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10197>,<gregtech:meta_item_1:2071>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2197>,<gregtech:meta_item_1:2071>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10197>*2,<gregtech:meta_item_1:10044>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2197>*2,<gregtech:meta_item_1:10044>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10197>*2,<gregtech:meta_item_1:2044>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2197>*2,<gregtech:meta_item_1:2044>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10071>*9,<gregtech:meta_item_1:10003>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2071>*9,<gregtech:meta_item_1:10003>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10071>*9,<gregtech:meta_item_1:2003>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2071>*9,<gregtech:meta_item_1:2003>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10035>*4,<gregtech:meta_item_1:10003>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10035>*4,<gregtech:meta_item_1:2003>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2035>*4,<gregtech:meta_item_1:10003>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2035>*4,<gregtech:meta_item_1:2003>],[null]).remove();
alloy.findRecipe(16,[<minecraft:gold_ingot>,<gregtech:meta_item_1:10062>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2026>,<gregtech:meta_item_1:10062>],[null]).remove();
alloy.findRecipe(16,[<minecraft:gold_ingot>,<gregtech:meta_item_1:2062>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2026>,<gregtech:meta_item_1:2062>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10001>*2,<gregtech:meta_item_1:10038>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2001>*2,<gregtech:meta_item_1:10038>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:10001>*2,<gregtech:meta_item_1:2038>],[null]).remove();
alloy.findRecipe(16,[<gregtech:meta_item_1:2001>*2,<gregtech:meta_item_1:2038>],[null]).remove();

//Prismarine Crystals
hammer.recipeBuilder().inputs([<minecraft:prismarine_shard>]).outputs([<minecraft:prismarine_crystals>*2]).EUt(16).duration(20).buildAndRegister();

//Fix
val blast_furnace = RecipeMap.getByName("blast_furnace");
blast_furnace.recipeBuilder().inputs([<ore:dustSilicon>*64,<minecraft:glowstone>*2]).fluidInputs([<liquid:nitrogen>*8000]).outputs([<gregtech:meta_item_2:32437>]).property("temperature", 2484).duration(12000).EUt(480).buildAndRegister();
