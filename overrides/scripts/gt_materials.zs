#loader gregtech
import mods.gregtech.material.MaterialRegistry;

val compressedIron = MaterialRegistry.createIngotMaterial(700, "iron_compressed", 0x6f6f6f, "dull", 2);
compressedIron.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_BOLT_SCREW","GENERATE_GEAR"]);

val toughAlloy = MaterialRegistry.createIngotMaterial(701, "tough", 0x171221, "metallic", 2);
toughAlloy.addFlags(["GENERATE_PLATE"]);

val skySteel = MaterialRegistry.createIngotMaterial(702, "sky_steel", 0x797979, "shiny", 4, [] ,7.0F, 3.0f, 900, 1850);
skySteel.addFlags(["GENERATE_PLATE"]);
skySteel.addFlags(["GENERATE_ROD"]);

<material:copper>.addFlags(["GENERATE_LONG_ROD","GENERATE_SPRING"]);
<material:bronze>.addFlags(["GENERATE_LONG_ROD","GENERATE_SPRING"]);
<material:brass>.addFlags(["GENERATE_LONG_ROD","GENERATE_SPRING"]);

<material:ender_eye>.addFlags(["GENERATE_ROD"]);
<material:apatite>.addFlags(["GENERATE_ROD"]);

<material:plastic>.addFlags(["GENERATE_ROD"]);

<material:tantalum>.addFlags(["GENERATE_DENSE"]);

<material:iron>.addFlags(["GENERATE_SMALL_GEAR"]);