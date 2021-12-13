import crafttweaker.api.registries.IRecipeManager;
import crafttweaker.api.item.IItemStack;

<recipetype:create:mechanical_crafting>.addRecipe("xerothium_laser", <item:envirotech:xerothium_void_miner_ccu>, [[<item:minecraft:air>,<item:miniutilities:the_final_opinium_core>, <item:envirocore:laser_core>, <item:miniutilities:the_final_opinium_core>,<item:minecraft:air>], [<item:envirocore:xerothium>, <item:miniutilities:the_final_opinium_core>, <item:envirocore:laser_core>,<item:miniutilities:the_final_opinium_core>,<item:envirocore:xerothium>],[<item:envirocore:xerothium>,<item:miniutilities:the_final_opinium_core>,<item:envirotech:nanorite_void_miner_ccu>,<item:miniutilities:the_final_opinium_core>,<item:envirocore:xerothium>],[<item:envirocore:xerothium>, <item:miniutilities:the_final_opinium_core>, <item:envirocore:laser_core>,<item:miniutilities:the_final_opinium_core>,<item:envirocore:xerothium>],[<item:minecraft:air>, <item:miniutilities:the_final_opinium_core>, <item:envirocore:laser_core>, <item:miniutilities:the_final_opinium_core>,<item:minecraft:air>]]);

<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("steel_casing", <item:thermal:machine_frame>, <fluid:tconstruct:molten_steel> * 576, <item:mekanism:steel_casing>, 1000, true, true);

<recipetype:thermal:crucible>.addRecipe("molten_steel", <fluid:tconstruct:molten_steel> *144, <item:mekanism:ingot_steel>, 50000);

<recipetype:thermal:bottler>.addRecipe("steel_casing", <item:mekanism:steel_casing>, <item:thermal:machine_frame>, <fluid:tconstruct:molten_steel> *576, 50000);

<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("compact_wall", <item:minecraft:redstone_block>, <fluid:tconstruct:molten_iron> * 1296, <item:compactmachines:wall>, 1000, true, true);
