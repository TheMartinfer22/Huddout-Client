import crafttweaker.api.registries.IRecipeManager;
import crafttweaker.api.item.IItemStack;

<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("steel_casing", <item:thermal:machine_frame>, <fluid:tconstruct:molten_steel> * 576, <item:mekanism:steel_casing>, 1000, true, true);

<recipetype:thermal:crucible>.addRecipe("molten_steel", <fluid:tconstruct:molten_steel> *144, <item:mekanism:ingot_steel>, 1000);

craftingTable.removeRecipe(<item:mekanism:steel_casing>);
<recipetype:thermal:bottler>.addRecipe("steel_casing", <item:mekanism:steel_casing>, <item:thermal:machine_frame>, <fluid:tconstruct:molten_steel> *576, 500);

<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("compact_wall", <item:minecraft:redstone_block>, <fluid:tconstruct:molten_iron> * 1296, <item:compactmachines:wall>, 1000, true, true);

<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("rf_coil", <item:silents_mechanisms:redstone_alloy_ingot>, <fluid:tconstruct:molten_gold> * 144, <item:thermal:rf_coil>, 1000, true, true);

<recipetype:thermal:crucible>.addRecipe("molten_gold", <fluid:tconstruct:molten_gold> *144, <item:minecraft:gold_ingot>, 1000);

craftingTable.removeRecipe(<item:thermal:rf_coil>);
<recipetype:thermal:bottler>.addRecipe("rf_coil", <item:thermal:rf_coil>, <item:silents_mechanisms:redstone_alloy_ingot>, <fluid:tconstruct:molten_gold> *144, 500);

<recipetype:thermal:press>.addRecipe("iron_sheet", [<item:create:iron_sheet> % 100], <fluid:minecraft:empty>, [<item:thermal:iron_plate>], 500);

