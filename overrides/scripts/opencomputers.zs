// General approach:
//   - Use GT intermediates instead of OC intermediates.
//   - Shift most intermediate crafting to assembler / circuit assembler.
//   - OC Tier 1 ~= MV 
//   - OC Tier 2 ~= HV
//   - OC Tier 3 ~= EV
//   - Nuggets -> foil / fine wire; ingots -> plates / wire or cable;
//   - (T1) iron -> annealed copper + red alloy
//   - (T2) gold -> rose gold + platinum
//   - (T3) diamond -> graphene + osmium -- this seems particularly evil ;-)
//   - Copy the iron ingot -> black steel plate change from AE.

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.gregtech.recipe.RecipeMap;
import mods.jei.JEI;

// ---------------------------------------------------------------------------
// For my sanity, name all the meta items.

// Components. Not using the non-SMD versions since we're starting at MV.
val diode = <gtadditions:ga_meta_item:32026> as IItemStack;
val capacitor = <gtadditions:ga_meta_item:32027> as IItemStack;
val resistor = <gtadditions:ga_meta_item:32028> as IItemStack;
val transistor = <gtadditions:ga_meta_item:32029> as IItemStack;
val coil = <gtadditions:ga_meta_item:32025> as IItemStack;
val mvHull = <gregtech:machine:502> as IItemStack;
val hvHull = <gregtech:machine:503> as IItemStack;
val evHull = <gregtech:machine:504> as IItemStack;

// Silicon components.
val logicChip = <gtadditions:ga_meta_item:32044> as IItemStack; // MV
val cpuChip = <gtadditions:ga_meta_item:32045> as IItemStack; // MV
val ramChip = <gtadditions:ga_meta_item:32052> as IItemStack; // MV

val nandChip = <gtadditions:ga_meta_item:32047> as IItemStack; // HV
val norChip = <gtadditions:ga_meta_item:32049> as IItemStack; // HV
val picChip = <gtadditions:ga_meta_item:32050> as IItemStack; // HV
val lapotronChip = <gregtech:meta_item_1:32714> as IItemStack; // HV

val asocChip = <gtadditions:ga_meta_item:32043> as IItemStack; // EV
val hpicChip = <gtadditions:ga_meta_item:32046> as IItemStack; // EV
val nanoChip = <gtadditions:ga_meta_item:32048> as IItemStack; // EV
val qbitChip = <gtadditions:ga_meta_item:32051> as IItemStack; // EV
val socChip = <gtadditions:ga_meta_item:32053> as IItemStack; // EV

// Boards, only using a few of them.
val plasticBoard = <gtadditions:ga_meta_item:32008> as IItemStack;    // Tier 1
val epoxyBoard = <gtadditions:ga_meta_item:32004> as IItemStack;      // Tier 2
val multilayerBoard = <gtadditions:ga_meta_item:32006> as IItemStack; // Tier 3

// Fine wires.
val redAlloyFineWire = <gregtech:meta_item_2:16237> as IItemStack;
val platinumFineWire = <gregtech:meta_item_2:16051> as IItemStack;
val osmiumFineWire = <gregtech:meta_item_2:16047> as IItemStack;
val copperFineWire = <gregtech:meta_item_2:16087> as IItemStack;
val glassFiber = <gtadditions:ga_meta_item:32021> as IItemStack;

// Wires (coarse, I guess).
val redAlloyWire = <gregtech:cable:237> as IItemStack;
val platinumWire = <gregtech:cable:51> as IItemStack;
val osmiumWire = <gregtech:cable:47> as IItemStack;

// Cables.
val redAlloyCable = <gregtech:cable:5237> as IItemStack;
val platinumCable = <gregtech:cable:5051> as IItemStack;
val osmiumCable = <gregtech:cable:5047> as IItemStack;

// Foils.
val copperFoil = <gregtech:meta_item_1:19087> as IItemStack;
val goldFoil = <gregtech:meta_item_1:19228> as IItemStack;
val grapheneFoil = <gregtech:meta_item_1:19205> as IItemStack;
val siliconFoil = <gregtech:meta_item_1:19061> as IItemStack;
val ppsFoil = <gregtech:meta_item_1:19934> as IItemStack;

// Plates.
val ironPlate = <gregtech:meta_item_1:12033> as IItemStack;
val copperPlate = <gregtech:meta_item_1:12087> as IItemStack;
val goldPlate = <gregtech:meta_item_1:12228> as IItemStack;
val graphenePlate = <gregtech:meta_item_1:12205> as IItemStack;
val siliconPlate = <gregtech:meta_item_1:12061> as IItemStack;
val blackSteelPlate = <gregtech:meta_item_1:12231> as IItemStack;
val glassPlate = <gregtech:meta_item_1:12209> as IItemStack;
val peSheet = <gregtech:meta_item_1:12141> as IItemStack;

// Rods.
val ironRod = <gregtech:meta_item_1:14033> as IItemStack;
val magIronRod = <gregtech:meta_item_1:14297> as IItemStack;
val magSteelRod = <gregtech:meta_item_1:14298> as IItemStack;
val magNdRod = <gregtech:meta_item_1:14299> as IItemStack;

// OC components.
val ocCable = <opencomputers:cable> as IItemStack;

val pcb = <opencomputers:material:4> as IItemStack;
val cardBase = <opencomputers:material:5> as IItemStack;
val ocTransistor = <opencomputers:material:6> as IItemStack;
val t1Chip = <opencomputers:material:7> as IItemStack;
val t2Chip = <opencomputers:material:8> as IItemStack;
val t3Chip = <opencomputers:material:9> as IItemStack;
val arithLogicUnit = <opencomputers:material:10> as IItemStack;
val controlUnit = <opencomputers:material:11> as IItemStack;
val platter = <opencomputers:material:12> as IItemStack;
val interweb = <opencomputers:material:13> as IItemStack;
val t1TabletCase = <opencomputers:material:17> as IItemStack;
val t2TabletCase = <opencomputers:material:18> as IItemStack;
val t1MicroCase = <opencomputers:material:20> as IItemStack;
val t2MicroCase = <opencomputers:material:21> as IItemStack;
val t1DroneCase = <opencomputers:material:23> as IItemStack;
val t2DroneCase = <opencomputers:material:24> as IItemStack;

val t1CPU = <opencomputers:component> as IItemStack;
val t2CPU = <opencomputers:component:1> as IItemStack;
val t3CPU = <opencomputers:component:2> as IItemStack;
val t1Bus = <opencomputers:component:3> as IItemStack;
val t2Bus = <opencomputers:component:4> as IItemStack;
val t3Bus = <opencomputers:component:5> as IItemStack;
val t1RAM = <opencomputers:component:6> as IItemStack;
val t15RAM = <opencomputers:component:7> as IItemStack;
val t2RAM = <opencomputers:component:8> as IItemStack;
val t25RAM = <opencomputers:component:9> as IItemStack;
val t3RAM = <opencomputers:component:10> as IItemStack;
val t35RAM = <opencomputers:component:11> as IItemStack;
val t1Server = <opencomputers:component:13> as IItemStack;
val t2Server = <opencomputers:component:14> as IItemStack;
val t3Server = <opencomputers:component:15> as IItemStack;
val t1APU = <opencomputers:component:16> as IItemStack;
val t2APU = <opencomputers:component:17> as IItemStack;
val termServer = <opencomputers:component:19> as IItemStack;
val floppyDrive = <opencomputers:component:20> as IItemStack;

val t1GfxCard = <opencomputers:card:1> as IItemStack;
val t2GfxCard = <opencomputers:card:2> as IItemStack;
val t3GfxCard = <opencomputers:card:3> as IItemStack;
val t1redstoneCard = <opencomputers:card:4> as IItemStack;
val t2redstoneCard = <opencomputers:card:5> as IItemStack;
val netCard = <opencomputers:card:6> as IItemStack;
val t1WifiCard = <opencomputers:upgrade:31> as IItemStack;
val t2WifiCard = <opencomputers:card:7> as IItemStack;
val inetCard = <opencomputers:card:8> as IItemStack;
val linkedCard = <opencomputers:card:9> as IItemStack;
val t1DataCard = <opencomputers:card:10> as IItemStack;
val t2DataCard = <opencomputers:card:11> as IItemStack;
val t3DataCard = <opencomputers:card:12> as IItemStack;

val eeprom = <opencomputers:storage> as IItemStack;
val floppy = <opencomputers:storage:1> as IItemStack;
val t1Disk = <opencomputers:storage:2> as IItemStack;
val t2Disk = <opencomputers:storage:3> as IItemStack;
val t3Disk = <opencomputers:storage:4> as IItemStack;

val t1Screen = <opencomputers:screen1> as IItemStack;
val t2Screen = <opencomputers:screen2> as IItemStack;
val t3Screen = <opencomputers:screen3> as IItemStack;

// Misc additions
val bulb = <floodlights:electric_incandescent_light_bulb> as IItemStack;
val backlight = <floodlights:small_electric_floodlight_meta_block> as IItemStack;
val glassLens = <gregtech:meta_item_1:15209> as IItemStack;
val diamondLens = <gregtech:meta_item_1:15111> as IItemStack;
var wifiRecv = <appliedenergistics2:material:41> as IItemStack;
var wifiBoost = <appliedenergistics2:material:42> as IItemStack;
var infinityBoost = <ae2wtlib:infinity_booster_card> as IItemStack;
val singularity = <appliedenergistics2:material:48> as IItemStack;
val tinRing = <gregtech:meta_item_1:18071> as IItemStack;
val magNdDust = <gregtech:meta_item_1:2299> as IItemStack;
val droneRotor = <pneumaticcraft:turbine_rotor> as IItemStack;
val evEmitter = <gregtech:meta_item_1:32683> as IItemStack;

// ---------------------------------------------------------------------------
// Helper functions.
//
// The arg ordering of output, input may seem strange but it makes the
// recipes below more readable, IMO.

// Again for my sanity.
function secs(s as int) as int {
  return s * 20;
}

// circuit creates three circuit assembler recipes for output:
//   - One using 72mb * fluidMultiplier of solder
//   - One using 144mb * fluidMultiplier of tin
//   - One using 288mb * fluidMultiplier of lead
function circuit(
    output as IItemStack,
    input as IIngredient[],
    fluidMultiplier as int,
    EUt as int,
    ticks as int
) {
  recipes.removeShaped(output);
  val ca = RecipeMap.getByName("circuit_assembler");
  ca.recipeBuilder().inputs(input).fluidInputs([<liquid:soldering_alloy> * (72 * fluidMultiplier)]).outputs([output]).EUt(EUt).duration(ticks).buildAndRegister();
  ca.recipeBuilder().inputs(input).fluidInputs([<liquid:tin> * (144 * fluidMultiplier)]).outputs([output]).EUt(EUt).duration(ticks).buildAndRegister();
  ca.recipeBuilder().inputs(input).fluidInputs([<liquid:lead> * (288 * fluidMultiplier)]).outputs([output]).EUt(EUt).duration(ticks).buildAndRegister();
}

// assembler replaces a crafting recipe with an assembler recipe with less typing.
function assembler(
    output as IItemStack,
    input as IIngredient[],
    fluid as ILiquidStack[],
    EUt as int,
    ticks as int
) {
  recipes.removeShaped(output);
  val asm = RecipeMap.getByName("assembler");
  asm.recipeBuilder().inputs(input).fluidInputs(fluid).outputs([output]).EUt(EUt).duration(ticks).buildAndRegister();
}

// Components are all made in the circuit assembler at 60 EU/t, 4s.
function component(output as IItemStack, input as IIngredient[]) {
  circuit(output, input, 1, 60, secs(4));
}

// Tier 1 circuit assembler recipes are 120 EU/t MV, 4s.
function t1Circuit(output as IItemStack, input as IIngredient[]) {
  circuit(output, input, 1, 120, secs(4));
}

// Tier 1.5 RAM takes 1.5x as long.
function t15Circuit(output as IItemStack, input as IIngredient[]) {
  circuit(output, input, 1, 120, secs(6));
}

// Tier 1 assembler recipes are 60 EU/t for 4 * multiplier seconds.
function t1Assembler(output as IItemStack, input as IIngredient[], multiplier as int) {
  assembler(output, input, [<liquid:soldering_alloy> * 72], 60, secs(4*multiplier));
}

// Tier 2 circuit assembler recipes are 480 EU/t MV, 4s.
function t2Circuit(output as IItemStack, input as IIngredient[]) {
  circuit(output, input, 2, 480, secs(4));
}

// Tier 2.5 RAM takes 1.5x as long.
function t25Circuit(output as IItemStack, input as IIngredient[]) {
  circuit(output, input, 2, 480, secs(6));
}

// Tier 2 assembler recipes are 240 EU/t for 4 * multiplier seconds.
function t2Assembler(output as IItemStack, input as IIngredient[], multiplier as int) {
  assembler(output, input, [<liquid:soldering_alloy> * 144], 240, secs(4*multiplier));
}

// Tier 3 circuit assembler recipes are 1920 EU/t MV, 4s.
function t3Circuit(output as IItemStack, input as IIngredient[]) {
  circuit(output, input, 4, 1920, secs(4));
}

// Tier 3.5 RAM takes 1.5x as long.
function t35Circuit(output as IItemStack, input as IIngredient[]) {
  circuit(output, input, 4, 1920, secs(6));
}

// Tier 3 assembler recipes are 960 EU/t for 4 * multiplier seconds.
function t3Assembler(output as IItemStack, input as IIngredient[], multiplier as int) {
  assembler(output, input, [<liquid:soldering_alloy> * 288], 960, secs(4*multiplier));
}

function applyTransforms(tr as IIngredient[IIngredient], recipeList as IItemStack[]) {
  for recipe in recipeList {
    for from, to in tr {
      recipes.replaceAllOccurences(from, to, recipe);
    }
  }
}

// ---------------------------------------------------------------------------
// Onto the recipes.

// Geolyzer is pretty pointless in a skyblock.
JEI.removeAndHide(<opencomputers:geolyzer>);

// These intermediates are completely replaced with GT ones.
JEI.removeAndHide(<opencomputers:material>);    // Cutting Wire
JEI.removeAndHide(<opencomputers:material:2>);  // Raw PCB
JEI.removeAndHide(<opencomputers:material:29>); // Diamond Chip
JEI.removeAndHide(pcb);
JEI.removeAndHide(ocTransistor);
JEI.removeAndHide(t1Chip);
JEI.removeAndHide(t2Chip);
JEI.removeAndHide(t3Chip);

// Cable gets "special" treatment.
// 7.5s @ 8EU/t is copied from other cable assembler recipes. 
var rubbers = [
  <liquid:rubber> * 144,
  <liquid:styrene_butadiene_rubber> * 108,
  <liquid:silicon_rubber> * 72,
] as ILiquidStack[];

for rubber in rubbers {
  assembler(ocCable, [copperFineWire*4, glassFiber*2, ppsFoil], [rubber], 8, 150);
}

// Higher-level intermediates
component(arithLogicUnit, [logicChip,         transistor*4,  redAlloyFineWire*2, siliconFoil]);
component(controlUnit,    [<minecraft:clock>, transistor*4,  redAlloyFineWire*2, siliconFoil]);
component(cardBase,       [coil*2, transistor, diode, resistor, capacitor, plasticBoard]);
assembler(interweb,       [glassFiber*8, singularity], [<liquid:ender> * 1000], 480, secs(6));
t1Circuit(t1Bus,          [cpuChip*2,         controlUnit,   redAlloyFineWire*4, copperFoil*2,   plasticBoard]);
t2Circuit(t2Bus,          [picChip*2,         controlUnit*2, redAlloyFineWire*4, goldFoil*2,     epoxyBoard]);
t3Circuit(t3Bus,          [nanoChip*2,        controlUnit*4, redAlloyFineWire*4, grapheneFoil*2, multilayerBoard]);

// CPU/APUs
t1Circuit(t1CPU, [arithLogicUnit*2, controlUnit,   cpuChip*4,  redAlloyFineWire*8, copperFoil*4]);
t2Circuit(t2CPU, [arithLogicUnit*4, controlUnit*2, picChip*4,  platinumFineWire*8, goldFoil*4]);
t3Circuit(t3CPU, [arithLogicUnit*8, controlUnit*4, nanoChip*4, osmiumFineWire*8,   grapheneFoil*4]);
t2Circuit(t1APU, [t2CPU, t1GfxCard, t1Bus, picChip*2, goldFoil*4]);
t3Circuit(t2APU, [t3CPU, t2GfxCard, t2Bus, nanoChip*2, grapheneFoil*4]);
 
// RAM (one ramChip == 64 KB)
t1Circuit( t1RAM,  [ramChip*3,  siliconFoil,  redAlloyFineWire*4,  copperFoil*2,   plasticBoard]);
t15Circuit(t15RAM, [ramChip*4,  logicChip,    redAlloyFineWire*6,  copperFoil*2,   plasticBoard]);
t2Circuit( t2RAM,  [ramChip*6,  logicChip*2,  platinumFineWire*12, goldFoil*2,     epoxyBoard]);
t25Circuit(t25RAM, [ramChip*8,  lapotronChip, platinumFineWire*16, goldFoil*2,     epoxyBoard]);
t3Circuit( t3RAM,  [ramChip*12, socChip,      osmiumFineWire*24,   grapheneFoil*2, multilayerBoard]);
t35Circuit(t35RAM, [ramChip*16, asocChip,      osmiumFineWire*32,   grapheneFoil*2, multilayerBoard]);

// Cards
t1Circuit(t1GfxCard, [arithLogicUnit,   cpuChip*2,  t1RAM, cardBase]);
t2Circuit(t2GfxCard, [arithLogicUnit*2, picChip*2,  t2RAM, cardBase]);
t3Circuit(t3GfxCard, [arithLogicUnit*4, nanoChip*2, t3RAM, cardBase]);
t1Circuit(t1redstoneCard, [<minecraft:redstone_torch>, cpuChip, redAlloyFineWire*4, cardBase]);
t2Circuit(t2redstoneCard, [<minecraft:redstone_block>, wifiRecv, picChip, redAlloyFineWire*4, cardBase]);
t1Circuit(netCard,  [ocCable, cpuChip, cardBase]);
t1Circuit(t1WifiCard, [ocCable, wifiRecv, cpuChip, cardBase]);
t2Circuit(t2WifiCard, [ocCable, wifiRecv, wifiBoost * 4, picChip, cardBase]);
t25Circuit(inetCard, [ocCable, interweb, picChip, cardBase]);
// NOTE: This forces people to craft two linked cards separately and then
// use the shapeless recipe to craft them together for linking.
t3Circuit(linkedCard, [<minecraft:ender_eye>, interweb, infinityBoost*4, nanoChip*2, netCard]);
t15Circuit(t1DataCard, [arithLogicUnit,   t1CPU, t15RAM, cardBase]);
t25Circuit(t2DataCard, [arithLogicUnit*2, t2CPU, t25RAM, cardBase]);
t35Circuit(t3DataCard, [arithLogicUnit*4, t3CPU, t35RAM, cardBase]);

// Cases
t1Assembler(<opencomputers:case1>, [cpuChip*4,  copperPlate*8,   redAlloyCable*2], 4);
t2Assembler(<opencomputers:case2>, [picChip*4,  goldPlate*8,     platinumCable*2], 4);
t3Assembler(<opencomputers:case3>, [nanoChip*4, graphenePlate*8, osmiumCable*2],   4);
t25Circuit(t1TabletCase, [t2Screen, t2Bus, nandChip*4, epoxyBoard, peSheet*2]);
t35Circuit(t2TabletCase, [t3Screen, t3Bus, nandChip*8, socChip, multilayerBoard, peSheet*2]); 
t1Assembler(t1MicroCase, [cpuChip*2, copperFoil*8, redAlloyFineWire*4], 1);
t2Assembler(t2MicroCase, [picChip*2, goldFoil*8,   platinumFineWire*4], 1);
t15Circuit(t1DroneCase, [<minecraft:compass>, droneRotor*4, t1MicroCase, t1Bus, logicChip*4]);
t25Circuit(t2DroneCase, [<minecraft:compass>, droneRotor*4, t2MicroCase, t2Bus, nandChip*4]);
t15Circuit(t1Server, [t1Bus, t15RAM, cpuChip*4,  plasticBoard,    blackSteelPlate*8]);
t25Circuit(t2Server, [t2Bus, t25RAM, picChip*4,  epoxyBoard,      blackSteelPlate*8]);
t35Circuit(t3Server, [t3Bus, t35RAM, nanoChip*4, multilayerBoard, blackSteelPlate*8]);

// Not really cases, but other rackmount bits...
t2Circuit(termServer, [t2Bus, wifiRecv*3, wifiBoost*8, picChip*2, epoxyBoard, blackSteelPlate*4]);
t1Circuit(floppyDrive, [t1Bus, logicChip*2, controlUnit, plasticBoard, blackSteelPlate*4]);

// Hologram Projectors get special casing too :->
assembler(<opencomputers:hologram1>, [hvHull, glassLens, bulb], [<liquid:glowstone> * 576], 480, secs(16));
assembler(<opencomputers:hologram2>, [evHull, diamondLens, bulb], [<liquid:blaze> * 576], 1920, secs(16));

// Screens
t1Assembler(t1Screen, [mvHull, backlight*2, glassPlate*4], 2);
t2Assembler(t2Screen, [hvHull, backlight*2, glassPlate*4], 2);
t3Assembler(t3Screen, [evHull, backlight*2, glassPlate*4], 2);

// Disks / Storage
// Wikipedia says glass platters and cobalt alloys! Yay realism ;-)
assembler(platter, [glassLens, magNdDust], [<liquid:cobalt_brass> * 144], 60, secs(4));
component(eeprom, [logicChip*2, copperFineWire*2, plasticBoard]);
component(floppy, [platter, peSheet*2, tinRing]);
t1Circuit(t1Disk, [platter,   magIronRod,  cpuChip*2,  plasticBoard,    blackSteelPlate*2]);
t2Circuit(t2Disk, [platter*2, magSteelRod, picChip*2,  epoxyBoard,      blackSteelPlate*2]);
t3Circuit(t3Disk, [platter*4, magNdRod,    nanoChip*2, multilayerBoard, blackSteelPlate*2]);

// Misc tools.
component(<opencomputers:tool>, [logicChip*2, cpuChip, redAlloyCable*2, plasticBoard]);
recipes.removeShaped(<opencomputers:wrench>);
recipes.addShaped(<opencomputers:wrench>, [
  [ironRod, null, ironRod],
  [null, controlUnit, null],
  [null, ironPlate, null]]);

// Recipe transformations: I got lazy.
// For ... reasons ... we can't use variables as keys here :(
var transforms = {
  <minecraft:iron_ingot>: blackSteelPlate,
  <minecraft:gold_ingot>: goldPlate,
  <minecraft:iron_nugget>: blackSteelPlate,
  <minecraft:gold_nugget>: goldFoil,
  <minecraft:paper>: siliconFoil,
  <minecraft:hopper>: <pneumaticcraft:omnidirectional_hopper>,
} as IIngredient[IIngredient];

transforms[t1Chip] = cpuChip;
transforms[t3Chip] = nanoChip;
transforms[pcb] = mvHull;

// The OC transistor is also used in the block called "capacitor".
// In this case maybe we should use a capacitor instead?
// The assembler/charger have a T2 chip in it but gate most of the mod.
transforms[t2Chip] = logicChip;
transforms[ocTransistor] = capacitor;
applyTransforms(transforms, [<opencomputers:capacitor>, <opencomputers:assembler>, <opencomputers:charger>]);
transforms[t2Chip] = picChip;
transforms[ocTransistor] = transistor;

// Blocks to be transformed.
var blocks = [
  <opencomputers:adapter>,
  <opencomputers:disassembler>,
  <opencomputers:diskdrive>,
  <opencomputers:motionsensor>,
  <opencomputers:netsplitter>,
  <opencomputers:powerconverter>,
  <opencomputers:powerdistributor>,
  <opencomputers:printer>,
  <opencomputers:raid>,
  <opencomputers:redstone>,
  <opencomputers:relay>,
  <opencomputers:rack>,
  <opencomputers:transposer>,
  <opencomputers:waypoint>,
] as IItemStack[];
applyTransforms(transforms, blocks);

// Recipe transformations for items / upgrades.
// These aren't blocks, so use tiered component bus for PCB.
transforms[pcb] = t1Bus;

// Differentiate materials a bit more for the tiers
transforms[<minecraft:iron_nugget>] = copperFoil;
transforms[<minecraft:gold_nugget>] = copperFoil;
transforms[<minecraft:iron_ingot>]  = copperPlate;
transforms[<minecraft:gold_ingot>]  = copperPlate;
transforms[<ore:plankWood>]         = blackSteelPlate;

var t1Upgrades = [
  <opencomputers:material:26>, // Empty ink cart
  <opencomputers:tool:2>,      // Remote terminal
  <opencomputers:tool:4>,      // Manual
  <opencomputers:upgrade:1>,   // T1 Battery
  <opencomputers:upgrade:5>,   // T1 Card Container
  <opencomputers:upgrade:8>,   // T1 Upgrade Container
  <opencomputers:upgrade:12>,  // T1 Database
  <opencomputers:upgrade:17>,  // Inventory Upgrade
  <opencomputers:upgrade:20>,  // Piston Upgrade
  <opencomputers:upgrade:21>,  // Sign Upgrade
  <opencomputers:upgrade:23>,  // Tank Upgrade
  <opencomputers:upgrade:27>,  // T1 Hover
] as IItemStack[];
applyTransforms(transforms, t1Upgrades);

// Tier 2 now.
transforms[pcb] = t2Bus;
transforms[<minecraft:iron_nugget>] = goldFoil;
transforms[<minecraft:gold_nugget>] = goldFoil;
transforms[<minecraft:iron_ingot>]  = goldPlate;
transforms[<minecraft:gold_ingot>]  = goldPlate;

// Special case for the hover upgrade :-)
transforms[<ore:oc:stoneEndstone>] = droneRotor;

var t2Upgrades = [
  <opencomputers:upgrade>,     // Angel Upgrade
  <opencomputers:upgrade:2>,   // T2 Battery
  <opencomputers:upgrade:6>,   // T2 Card Container
  <opencomputers:upgrade:9>,   // T2 Upgrade Container
  <opencomputers:upgrade:11>,  // Crafting Upgrade
  <opencomputers:upgrade:13>,  // T2 Database
  <opencomputers:upgrade:16>,  // Generator Upgrade
  <opencomputers:upgrade:18>,  // Inventory Controller
  <opencomputers:upgrade:19>,  // Navigation Upgrade
  <opencomputers:upgrade:22>,  // Solar Gen Upgrade
  <opencomputers:upgrade:24>,  // Tank Controller
  <opencomputers:upgrade:28>,  // T2 Hover
  <opencomputers:upgrade:29>,  // Trading Upgrade
] as IItemStack[];
applyTransforms(transforms, t2Upgrades);

// And tier 3...
transforms[pcb] = t3Bus;
transforms[<minecraft:iron_nugget>] = grapheneFoil;
transforms[<minecraft:gold_nugget>] = grapheneFoil;
transforms[<minecraft:iron_ingot>]  = graphenePlate;
transforms[<minecraft:gold_ingot>]  = graphenePlate;

// T3 battery is the last thing with a diamond chip in it :-/
transforms[<opencomputers:material:29>] = lapotronChip;

var t3Upgrades = [
  <opencomputers:upgrade:3>,   // T3 Battery
  <opencomputers:upgrade:4>,   // Chunkloader Upgrade
  <opencomputers:upgrade:7>,   // T3 Card Container
  <opencomputers:upgrade:10>,  // T3 Upgrade Container
  <opencomputers:upgrade:14>,  // T3 Database
  <opencomputers:upgrade:15>,  // Experience Upgrade
  <opencomputers:upgrade:30>,  // MFU
] as IItemStack[];
applyTransforms(transforms, t3Upgrades);
  
// Tractor Beam also gets special cases!
transforms[<ore:craftingPiston>] = evEmitter;
applyTransforms(transforms, [<opencomputers:upgrade:25>]);
