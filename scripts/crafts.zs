import crafttweaker.api.registries.IRecipeManager;
import crafttweaker.api.CraftingTableManager;
import crafttweaker.api.item.IItemStack;

<recipetype:create:milling>.addRecipe("leaddust", [<item:mekanism:dust_lead>, <item:mekanism:dust_lead> % 100], <item:create:crushed_lead_ore>);
<recipetype:create:milling>.addRecipe("golddust", [<item:mekanism:dust_gold>, <item:mekanism:dust_gold> % 100], <item:create:crushed_gold_ore>);
<recipetype:create:milling>.addRecipe("irondust", [<item:mekanism:dust_iron>, <item:mekanism:dust_iron> % 100], <item:create:crushed_iron_ore>);
<recipetype:create:milling>.addRecipe("copperdust", [<item:mekanism:dust_copper>, <item:mekanism:dust_copper> % 100], <item:create:crushed_copper_ore>);
<recipetype:create:milling>.addRecipe("zincdust", [<item:silents_mechanisms:zinc_dust>, <item:silents_mechanisms:zinc_dust> % 100], <item:create:crushed_zinc_ore>);
<recipetype:create:milling>.addRecipe("osmiumdust", [<item:mekanism:dust_osmium>, <item:mekanism:dust_osmium> % 100], <item:create:crushed_osmium_ore>);
<recipetype:create:milling>.addRecipe("platinumdust", [<item:silents_mechanisms:platinum_dust>, <item:silents_mechanisms:platinum_dust> % 100], <item:create:crushed_platinum_ore>);
<recipetype:create:milling>.addRecipe("silverdust", [<item:silents_mechanisms:silver_dust>, <item:silents_mechanisms:silver_dust> % 100], <item:create:crushed_silver_ore>);
<recipetype:create:milling>.addRecipe("tindust", [<item:mekanism:dust_tin>, <item:mekanism:dust_tin> % 100], <item:create:crushed_tin_ore>);
<recipetype:create:milling>.addRecipe("uraniumdust", [<item:mekanism:dust_uranium>, <item:mekanism:dust_uranium> % 100], <item:create:crushed_uranium_ore>);
<recipetype:create:milling>.addRecipe("nickeldust", [<item:silents_mechanisms:nickel_dust>, <item:silents_mechanisms:nickel_dust> % 100], <item:create:crushed_nickel_ore>);

<recipetype:create:mixing>.addRecipe("polished_rose_quartz", "none", <item:create:polished_rose_quartz>, [<item:create:rose_quartz>, <item:create:sand_paper>]);

<recipetype:thermal:press>.addRecipe("iron_sheet", [<item:create:iron_sheet> % 100], <fluid:minecraft:empty>, [<item:thermal:iron_plate>], 500);

<recipetype:thermal:crucible>.addRecipe("rose_quartz_fluid", <fluid:jaopca:molten.rose_quartz> *100, <item:create:rose_quartz>, 500);

<recipetype:thermal:bottler>.addRecipe("polished_rose_quartz1", <item:create:polished_rose_quartz>, <item:create:andesite_alloy>, <fluid:jaopca:molten.rose_quartz> *100, 500);

<recipetype:thermal:press>.addRecipe("pinkslime", [<item:industrialforegoing:pink_slime_ingot> % 100], <fluid:industrialforegoing:pink_slime>, [<item:tconstruct:rose_gold_ingot>], 500);

craftingTable.removeRecipe(<item:industrialforegoing:dryrubber>);
<recipetype:thermal:bottler>.addRecipe("dryrubber", <item:industrialforegoing:dryrubber>, <item:industrialforegoing:tinydryrubber>, <fluid:thermal:latex> *100, 500);

<recipetype:thermal:smelter>.addRecipe("smelter_test", [<item:create:polished_rose_quartz> % 100, <item:thermal:slag> %25], [<item:create:rose_quartz>, <item:create:andesite_alloy>], 20, 500);

craftingTable.removeRecipe(<item:mekanism:digital_miner>);
<recipetype:create:mechanical_crafting>.addRecipe("mechanical_crafter_test", <item:mekanism:digital_miner>, [[<item:minecraft:air>, <item:mekanism:robit>, <item:mekanism:teleportation_core>,<item:mekanism:robit>,<item:minecraft:air>], [<item:mekanism:ultimate_control_circuit>,<item:mekanism:ultimate_control_circuit>, <item:industrialforegoing:machine_frame_advanced>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>],[<item:mekanism:teleportation_core>, <item:industrialforegoing:machine_frame_advanced>, <item:mekanism:atomic_disassembler>,<item:industrialforegoing:machine_frame_advanced>,<item:mekanism:teleportation_core>],[<item:mekanism:ultimate_control_circuit>,<item:mekanism:ultimate_control_circuit>, <item:industrialforegoing:machine_frame_advanced>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>],[<item:minecraft:air>, <item:mekanism:robit>, <item:mekanism:teleportation_core>,<item:mekanism:robit>,<item:minecraft:air>]]);

mods.extendedcrafting.CompressionCrafting.addRecipe("ultimate_ingot", <item:extendedcrafting:ultimate_singularity>, <item:extendedcrafting:the_ultimate_ingot>, 9, <item:extendedcrafting:ultimate_catalyst>, 4000000, 2000);  

<recipetype:thermal:press>.removeRecipe(<item:thermal:enderium_coin>);
<recipetype:tconstruct:casting_table>.removeRecipe(<item:thermal:enderium_coin>);

craftingTable.removeRecipe(<item:mekanism:energy_tablet>);
craftingTable.addShaped("9698fa14-ce85-450f-aa1d-f80b92f4ff45", <item:mekanism:energy_tablet>, [
	[<item:create:polished_rose_quartz>, <item:minecraft:gold_ingot>, <item:create:polished_rose_quartz>], 
	[<item:mekanism:alloy_infused>, <item:minecraft:gold_ingot>, <item:mekanism:alloy_infused>], 
	[<item:create:polished_rose_quartz>, <item:minecraft:gold_ingot>, <item:create:polished_rose_quartz>]
]);

craftingTable.removeRecipe(<item:miniutilities:quantum_quarry>);
mods.extendedcrafting.TableCrafting.addShaped("e7db15db-34ca-484c-8835-76156b72bd40", 0, <item:miniutilities:quantum_quarry>, [
	[<item:powah:ender_core>, <item:powah:ender_core>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:redstone_catalyst>, <item:powah:ender_core>, <item:powah:ender_core>], 
	[<item:powah:ender_core>, <item:minecraft:netherite_shovel>, <item:extendedcrafting:redstone_catalyst>, <item:miniutilities:nether_star_opinium_core>, <item:extendedcrafting:redstone_catalyst>, <item:miniutilities:nether_star_opinium_core>, <item:extendedcrafting:redstone_catalyst>, <item:minecraft:netherite_shovel>, <item:powah:ender_core>], 
	[<item:powah:ender_core>, <item:miniutilities:diamond_opinium_core>, <item:extendedcrafting:redstone_catalyst>, <item:miniutilities:nether_star_opinium_core>, <item:extendedcrafting:redstone_catalyst>, <item:miniutilities:nether_star_opinium_core>, <item:extendedcrafting:redstone_catalyst>, <item:miniutilities:diamond_opinium_core>, <item:powah:ender_core>], 
	[<item:powah:ender_core>, <item:miniutilities:diamond_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:minecraft:netherite_pickaxe>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:diamond_opinium_core>, <item:powah:ender_core>], 
	[<item:powah:ender_core>, <item:miniutilities:diamond_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:minecraft:netherite_pickaxe>, <item:mekanism:digital_miner>, <item:minecraft:netherite_pickaxe>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:diamond_opinium_core>, <item:powah:ender_core>], 
	[<item:powah:ender_core>, <item:miniutilities:diamond_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:minecraft:netherite_pickaxe>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:diamond_opinium_core>, <item:powah:ender_core>], 
	[<item:powah:ender_core>, <item:miniutilities:diamond_opinium_core>, <item:extendedcrafting:redstone_catalyst>, <item:miniutilities:nether_star_opinium_core>, <item:extendedcrafting:redstone_catalyst>, <item:miniutilities:nether_star_opinium_core>, <item:extendedcrafting:redstone_catalyst>, <item:miniutilities:diamond_opinium_core>, <item:powah:ender_core>], 
	[<item:powah:ender_core>, <item:minecraft:netherite_shovel>, <item:extendedcrafting:redstone_catalyst>, <item:miniutilities:nether_star_opinium_core>, <item:extendedcrafting:redstone_catalyst>, <item:miniutilities:nether_star_opinium_core>, <item:extendedcrafting:redstone_catalyst>, <item:minecraft:netherite_shovel>, <item:powah:ender_core>], 
	[<item:powah:ender_core>, <item:powah:ender_core>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:redstone_catalyst>, <item:powah:ender_core>, <item:powah:ender_core>]
]);

craftingTable.removeRecipe(<item:extendedcrafting:crafting_core>);
mods.extendedcrafting.TableCrafting.addShaped("c528118e-b5c8-42b8-a8fe-eab707c656bf", 0, <item:extendedcrafting:crafting_core>, [
	[<item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:advanced_catalyst>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:redstone_catalyst>], 
	[<item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:elite_catalyst>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:elite_catalyst>, <item:extendedcrafting:advanced_catalyst>, <item:extendedcrafting:elite_catalyst>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:elite_catalyst>, <item:extendedcrafting:redstone_catalyst>], 
	[<item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:basic_catalyst>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:basic_catalyst>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:crystaltine_ingot>], 
	[<item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:elite_catalyst>, <item:extendedcrafting:basic_catalyst>, <item:extendedcrafting:ultimate_catalyst>, <item:extendedcrafting:frame>, <item:extendedcrafting:ultimate_catalyst>, <item:extendedcrafting:basic_catalyst>, <item:extendedcrafting:elite_catalyst>, <item:extendedcrafting:redstone_catalyst>], 
	[<item:extendedcrafting:advanced_catalyst>, <item:extendedcrafting:advanced_catalyst>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:frame>, <item:extendedcrafting:ultimate_catalyst>, <item:extendedcrafting:frame>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:advanced_catalyst>, <item:extendedcrafting:advanced_catalyst>], 
	[<item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:elite_catalyst>, <item:extendedcrafting:basic_catalyst>, <item:extendedcrafting:ultimate_catalyst>, <item:extendedcrafting:frame>, <item:extendedcrafting:ultimate_catalyst>, <item:extendedcrafting:basic_catalyst>, <item:extendedcrafting:elite_catalyst>, <item:extendedcrafting:redstone_catalyst>], 
	[<item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:basic_catalyst>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:basic_catalyst>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:crystaltine_ingot>], 
	[<item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:elite_catalyst>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:elite_catalyst>, <item:extendedcrafting:advanced_catalyst>, <item:extendedcrafting:elite_catalyst>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:elite_catalyst>, <item:extendedcrafting:redstone_catalyst>], 
	[<item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:advanced_catalyst>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:redstone_catalyst>]
]);

craftingTable.removeRecipe(<item:mekanism:atomic_disassembler>);
mods.extendedcrafting.CombinationCrafting.addRecipe("545eb43f-0cb5-4f68-ba54-d480f9f0355e", <item:mekanism:atomic_disassembler>, 100000, [
	<item:minecraft:netherite_pickaxe>, <item:mekanism:energy_tablet>, <item:mekanism:energy_tablet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:mekanism:energy_tablet>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>
]);

craftingTable.removeRecipe(<item:industrialforegoing:machine_frame_pity>);
craftingTable.addShaped("c819f412-b997-4a0c-9781-db9ab54ff22b", <item:industrialforegoing:machine_frame_pity>, [
	[<item:create:polished_rose_quartz>, <item:create:iron_sheet>, <item:create:polished_rose_quartz>], 
	[<item:create:iron_sheet>, <item:minecraft:redstone_block>, <item:create:iron_sheet>], 
	[<item:create:polished_rose_quartz>, <item:create:iron_sheet>, <item:create:polished_rose_quartz>]
]);

craftingTable.removeRecipe(<item:thermal:machine_frame>);
craftingTable.addShaped("d3c546fd-e6cf-49cf-a50c-3db8099c4470", <item:thermal:machine_frame>, [
	[<item:create:iron_sheet>, <item:minecraft:glass>, <item:create:iron_sheet>], 
	[<item:minecraft:glass>, <item:silents_mechanisms:alloy_machine_frame>, <item:minecraft:glass>], 
	[<item:create:iron_sheet>, <item:minecraft:glass>, <item:create:iron_sheet>]
]);

craftingTable.removeRecipe(<item:mekanism:steel_casing>);
craftingTable.addShaped("8304051f-34ae-481e-be29-294bc4337c50", <item:mekanism:steel_casing>, [
	[<item:mekanism:ingot_steel>, <item:minecraft:glass>, <item:mekanism:ingot_steel>], 
	[<item:minecraft:glass>, <item:thermal:machine_frame>, <item:minecraft:glass>], 
	[<item:mekanism:ingot_steel>, <item:minecraft:glass>, <item:mekanism:ingot_steel>]
]);

craftingTable.removeRecipe(<item:miniutilities:angel_ring>);
mods.extendedcrafting.TableCrafting.addShaped("8bd134b4-66be-4b0d-a24c-ce8c448c5402", 0, <item:miniutilities:angel_ring>, [
	[<item:miniutilities:unstable_block>, <item:miniutilities:experience_opinium_core>, <item:miniutilities:unstable_block>, <item:botania:bifrost_perm>, <item:iceandfire:amphithere_feather>, <item:botania:bifrost_perm>, <item:miniutilities:unstable_block>, <item:miniutilities:experience_opinium_core>, <item:miniutilities:unstable_block>], 
	[<item:miniutilities:experience_opinium_core>, <item:xreliquary:angelic_feather>, <item:miniutilities:experience_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:botania:bifrost_perm>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:experience_opinium_core>, <item:xreliquary:angelic_feather>, <item:miniutilities:experience_opinium_core>], 
	[<item:miniutilities:unstable_block>, <item:miniutilities:experience_opinium_core>, <item:miniutilities:unstable_block>, <item:miniutilities:gold_opinium_core>, <item:botania:bifrost_perm>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:unstable_block>, <item:miniutilities:experience_opinium_core>, <item:miniutilities:unstable_block>], 
	[<item:botania:bifrost_perm>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:botania:bifrost_perm>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:botania:bifrost_perm>], 
	[<item:iceandfire:amphithere_feather>, <item:botania:bifrost_perm>, <item:botania:bifrost_perm>, <item:botania:bifrost_perm>, <item:miniutilities:the_final_opinium_core>, <item:botania:bifrost_perm>, <item:botania:bifrost_perm>, <item:botania:bifrost_perm>, <item:iceandfire:amphithere_feather>], 
	[<item:botania:bifrost_perm>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:botania:bifrost_perm>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:botania:bifrost_perm>], 
	[<item:miniutilities:unstable_block>, <item:miniutilities:experience_opinium_core>, <item:miniutilities:unstable_block>, <item:miniutilities:gold_opinium_core>, <item:botania:bifrost_perm>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:unstable_block>, <item:miniutilities:experience_opinium_core>, <item:miniutilities:unstable_block>], 
	[<item:miniutilities:experience_opinium_core>, <item:xreliquary:angelic_feather>, <item:miniutilities:experience_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:botania:bifrost_perm>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:experience_opinium_core>, <item:xreliquary:angelic_feather>, <item:miniutilities:experience_opinium_core>], 
	[<item:miniutilities:unstable_block>, <item:miniutilities:experience_opinium_core>, <item:miniutilities:unstable_block>, <item:botania:bifrost_perm>, <item:iceandfire:amphithere_feather>, <item:botania:bifrost_perm>, <item:miniutilities:unstable_block>, <item:miniutilities:experience_opinium_core>, <item:miniutilities:unstable_block>]
]);

craftingTable.removeRecipe(<item:compactmachines:machine_normal>);
mods.extendedcrafting.TableCrafting.addShaped("082d072b-eddf-474d-8d75-d117498a033f", 0, <item:compactmachines:machine_normal>, [
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:gold_opinium_core>, <item:compactmachines:wall>, <item:miniutilities:gold_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:miniutilities:gold_opinium_core>, <item:compactmachines:wall>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:gold_opinium_core>, <item:compactmachines:wall>, <item:miniutilities:gold_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

craftingTable.removeRecipe(<item:compactmachines:machine_large>);
mods.extendedcrafting.TableCrafting.addShaped("bab0b921-ef5a-49f4-ae3f-30816b75c11b", 0, <item:compactmachines:machine_large>, [
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:netherite_opinium_core>, <item:compactmachines:wall>, <item:miniutilities:netherite_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:miniutilities:netherite_opinium_core>, <item:compactmachines:wall>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:netherite_opinium_core>, <item:compactmachines:wall>, <item:miniutilities:netherite_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

craftingTable.removeRecipe(<item:compactmachines:machine_giant>);
mods.extendedcrafting.TableCrafting.addShaped("faf8ca54-cbe5-4d36-8a2f-d2a25c71f6b1", 0, <item:compactmachines:machine_giant>, [
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:diamond_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:diamond_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:diamond_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:gold_opinium_core>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:miniutilities:gold_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:diamond_opinium_core>, <item:compactmachines:wall>, <item:miniutilities:diamond_opinium_core>, <item:compactmachines:wall>, <item:miniutilities:diamond_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:gold_opinium_core>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:miniutilities:gold_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:diamond_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:diamond_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:diamond_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

craftingTable.removeRecipe(<item:compactmachines:machine_maximum>);
mods.extendedcrafting.TableCrafting.addShaped("9d4a590a-3753-4aff-afd5-8a088a3edbcd", 0, <item:compactmachines:machine_maximum>, [
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:chorus_opinium_core>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:chorus_opinium_core>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:chorus_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:netherite_opinium_core>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:miniutilities:netherite_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:chorus_opinium_core>, <item:compactmachines:wall>, <item:miniutilities:chorus_opinium_core>, <item:compactmachines:wall>, <item:miniutilities:chorus_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:netherite_opinium_core>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:miniutilities:netherite_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:chorus_opinium_core>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:chorus_opinium_core>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:chorus_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

craftingTable.removeRecipe(<item:extendedcrafting:luminessence>);
craftingTable.addShaped("814f3e53-4a6a-47af-ab74-768b42cfba24", <item:extendedcrafting:luminessence>, [
	[<item:thermal:emerald_dust>, <item:thermal:emerald_dust>, <item:minecraft:air>], 
	[<item:minecraft:redstone_block>, <item:minecraft:gunpowder>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:miniutilities:kikoku>);
craftingTable.addShaped("4039e215-5447-4043-8edc-764f7505b1ab", <item:miniutilities:kikoku>, [
	[<item:miniutilities:the_final_opinium_core>, <item:miniutilities:the_final_opinium_core>, <item:miniutilities:the_final_opinium_core>], 
	[<item:miniutilities:the_final_opinium_core>, <item:mekanism:atomic_disassembler>, <item:miniutilities:the_final_opinium_core>], 
	[<item:miniutilities:the_final_opinium_core>, <item:miniutilities:the_final_opinium_core>, <item:miniutilities:the_final_opinium_core>]
]);

craftingTable.removeRecipe(<item:industrialforegoing:laser_drill>);
mods.extendedcrafting.TableCrafting.addShaped("66be34c3-5aa3-4acf-a213-237e196243ba", 0, <item:industrialforegoing:laser_drill>, [
	[<item:mekanism:hdpe_stick>, <item:titanium:diamond_gear>, <item:minecraft:redstone_block>, <item:titanium:diamond_gear>, <item:mekanism:hdpe_stick>], 
	[<item:titanium:diamond_gear>, <item:titanium:gold_gear>, <item:minecraft:redstone_block>, <item:titanium:gold_gear>, <item:titanium:diamond_gear>], 
	[<item:minecraft:redstone_block>, <item:minecraft:piston>, <item:industrialforegoing:machine_frame_simple>, <item:minecraft:piston>, <item:minecraft:redstone_block>], 
	[<item:titanium:diamond_gear>, <item:titanium:gold_gear>, <item:minecraft:redstone_block>, <item:titanium:gold_gear>, <item:titanium:diamond_gear>], 
	[<item:mekanism:hdpe_stick>, <item:titanium:diamond_gear>, <item:minecraft:redstone_block>, <item:titanium:diamond_gear>, <item:mekanism:hdpe_stick>]
]);

craftingTable.removeRecipe(<item:industrialforegoing:fluid_laser_base>);
mods.extendedcrafting.TableCrafting.addShaped("a4a30afe-b916-48a3-b0a7-341fdd22d180", 0, <item:industrialforegoing:fluid_laser_base>, [
	[<item:mekanism:hdpe_stick>, <item:mekanism:hdpe_stick>, <item:titanium:diamond_gear>, <item:minecraft:redstone_block>, <item:titanium:diamond_gear>, <item:mekanism:hdpe_stick>, <item:mekanism:hdpe_stick>], 
	[<item:mekanism:hdpe_stick>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:mekanism:hdpe_stick>], 
	[<item:titanium:diamond_gear>, <item:minecraft:redstone_block>, <item:titanium:diamond_gear>, <item:industrialforegoing:biofuel_bucket>, <item:titanium:diamond_gear>, <item:minecraft:redstone_block>, <item:titanium:diamond_gear>], 
	[<item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:industrialforegoing:biofuel_bucket>, <item:industrialforegoing:machine_frame_advanced>, <item:industrialforegoing:biofuel_bucket>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>], 
	[<item:titanium:diamond_gear>, <item:minecraft:redstone_block>, <item:titanium:diamond_gear>, <item:industrialforegoing:biofuel_bucket>, <item:titanium:diamond_gear>, <item:minecraft:redstone_block>, <item:titanium:diamond_gear>], 
	[<item:mekanism:hdpe_stick>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:mekanism:hdpe_stick>], 
	[<item:mekanism:hdpe_stick>, <item:mekanism:hdpe_stick>, <item:titanium:diamond_gear>, <item:minecraft:redstone_block>, <item:titanium:diamond_gear>, <item:mekanism:hdpe_stick>, <item:mekanism:hdpe_stick>]
]);

craftingTable.removeRecipe(<item:industrialforegoing:ore_laser_base>);
mods.extendedcrafting.TableCrafting.addShaped("25a910ca-96a5-4b03-a9f1-1f2a11d5cd06", 0, <item:industrialforegoing:ore_laser_base>, [
	[<item:mekanism:hdpe_stick>, <item:mekanism:hdpe_stick>, <item:titanium:diamond_gear>, <item:minecraft:redstone_block>, <item:titanium:diamond_gear>, <item:mekanism:hdpe_stick>, <item:mekanism:hdpe_stick>], 
	[<item:mekanism:hdpe_stick>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:mekanism:hdpe_stick>], 
	[<item:titanium:diamond_gear>, <item:minecraft:redstone_block>, <item:titanium:diamond_gear>, <item:minecraft:netherite_pickaxe>, <item:titanium:diamond_gear>, <item:minecraft:redstone_block>, <item:titanium:diamond_gear>], 
	[<item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:netherite_pickaxe>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:netherite_pickaxe>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>], 
	[<item:titanium:diamond_gear>, <item:minecraft:redstone_block>, <item:titanium:diamond_gear>, <item:minecraft:netherite_pickaxe>, <item:titanium:diamond_gear>, <item:minecraft:redstone_block>, <item:titanium:diamond_gear>], 
	[<item:mekanism:hdpe_stick>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:mekanism:hdpe_stick>], 
	[<item:mekanism:hdpe_stick>, <item:mekanism:hdpe_stick>, <item:titanium:diamond_gear>, <item:minecraft:redstone_block>, <item:titanium:diamond_gear>, <item:mekanism:hdpe_stick>, <item:mekanism:hdpe_stick>]
]);

craftingTable.addShaped("982265c1-cce8-4d87-9b06-b4c76b7c0057", <item:inventorypets:nugget_emerald>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:silentgear:emerald_shard>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

mods.extendedcrafting.TableCrafting.addShaped("a29c1c2c-9cdc-4aaf-8ac4-7296026b0bcf", 0, <item:powah:energy_cell_creative>, [
	[<item:powah:energy_cell_nitro>, <item:mekanism:ultimate_energy_cube>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:elite_induction_cell>, <item:mekanism:pellet_antimatter>, <item:mekanism:elite_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_energy_cube>, <item:powah:energy_cell_nitro>], 
	[<item:powah:energy_cell_niotic>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:elite_energy_cube>, <item:mekanism:advanced_induction_cell>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:advanced_induction_cell>, <item:mekanism:elite_energy_cube>, <item:mekanism:ultimate_induction_cell>, <item:powah:energy_cell_niotic>], 
	[<item:powah:energy_cell_blazing>, <item:mekanism:elite_induction_cell>, <item:mekanism:advanced_induction_cell>, <item:mekanism:advanced_energy_cube>, <item:extendedcrafting:ultimate_singularity>, <item:mekanism:advanced_energy_cube>, <item:mekanism:advanced_induction_cell>, <item:mekanism:elite_induction_cell>, <item:powah:energy_cell_blazing>], 
	[<item:powah:energy_cell_hardened>, <item:mekanism:elite_induction_cell>, <item:mekanism:advanced_induction_cell>, <item:mekanism:basic_induction_cell>, <item:mekanism:basic_energy_cube>, <item:mekanism:basic_induction_cell>, <item:mekanism:advanced_induction_cell>, <item:mekanism:elite_induction_cell>, <item:powah:energy_cell_hardened>], 
	[<item:mekanism:pellet_antimatter>, <item:extendedcrafting:the_ultimate_ingot>, <item:miniutilities:the_final_opinium_core>, <item:extendedcrafting:ultimate_singularity>, <item:miniutilities:the_final_opinium_core>, <item:extendedcrafting:ultimate_singularity>, <item:miniutilities:the_final_opinium_core>, <item:extendedcrafting:the_ultimate_ingot>, <item:mekanism:pellet_antimatter>], 
	[<item:powah:energy_cell_hardened>, <item:mekanism:elite_induction_cell>, <item:mekanism:advanced_induction_cell>, <item:mekanism:basic_induction_cell>, <item:mekanism:basic_energy_cube>, <item:mekanism:basic_induction_cell>, <item:mekanism:advanced_induction_cell>, <item:mekanism:elite_induction_cell>, <item:powah:energy_cell_hardened>], 
	[<item:powah:energy_cell_blazing>, <item:mekanism:elite_induction_cell>, <item:mekanism:advanced_induction_cell>, <item:mekanism:advanced_energy_cube>, <item:extendedcrafting:ultimate_singularity>, <item:mekanism:advanced_energy_cube>, <item:mekanism:advanced_induction_cell>, <item:mekanism:elite_induction_cell>, <item:powah:energy_cell_blazing>], 
	[<item:powah:energy_cell_niotic>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:elite_energy_cube>, <item:mekanism:advanced_induction_cell>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:advanced_induction_cell>, <item:mekanism:elite_energy_cube>, <item:mekanism:ultimate_induction_cell>, <item:powah:energy_cell_niotic>], 
	[<item:powah:energy_cell_nitro>, <item:mekanism:ultimate_energy_cube>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:elite_induction_cell>, <item:mekanism:pellet_antimatter>, <item:mekanism:elite_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_energy_cube>, <item:powah:energy_cell_nitro>]
]);

mods.extendedcrafting.TableCrafting.addShaped("e450eba7-0675-4729-ab4e-35ca4fe954f1", 0, <item:refinedstorage:creative_storage_disk>, [
	[<item:extrastorage:storagepart_16384k>, <item:extrastorage:storagepart_16384k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_256k>, <item:extendedcrafting:ultimate_singularity>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_16384k>, <item:extrastorage:storagepart_16384k>], 
	[<item:extrastorage:storagepart_16384k>, <item:extrastorage:storagepart_4096k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_4096k>, <item:extrastorage:storagepart_16384k>], 
	[<item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_1024k>, <item:mekanism:pellet_antimatter>, <item:extrastorage:storagepart_1024k>, <item:miniutilities:the_final_opinium_core>, <item:extrastorage:storagepart_1024k>, <item:mekanism:pellet_antimatter>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_1024k>], 
	[<item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_4096k>, <item:extendedcrafting:the_ultimate_ingot>, <item:extrastorage:storagepart_4096k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_256k>], 
	[<item:extendedcrafting:ultimate_singularity>, <item:extrastorage:storagepart_256k>, <item:miniutilities:the_final_opinium_core>, <item:extendedcrafting:the_ultimate_ingot>, <item:refinedstorage:storage_housing>, <item:extendedcrafting:the_ultimate_ingot>, <item:miniutilities:the_final_opinium_core>, <item:extrastorage:storagepart_256k>, <item:extendedcrafting:ultimate_singularity>], 
	[<item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_4096k>, <item:extendedcrafting:the_ultimate_ingot>, <item:extrastorage:storagepart_4096k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_256k>], 
	[<item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_1024k>, <item:mekanism:pellet_antimatter>, <item:extrastorage:storagepart_1024k>, <item:miniutilities:the_final_opinium_core>, <item:extrastorage:storagepart_1024k>, <item:mekanism:pellet_antimatter>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_1024k>], 
	[<item:extrastorage:storagepart_16384k>, <item:extrastorage:storagepart_4096k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_4096k>, <item:extrastorage:storagepart_16384k>], 
	[<item:extrastorage:storagepart_16384k>, <item:extrastorage:storagepart_16384k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_256k>, <item:extendedcrafting:ultimate_singularity>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_16384k>, <item:extrastorage:storagepart_16384k>]
]);

mods.extendedcrafting.TableCrafting.addShaped("7805f318-2566-4723-b390-f30beb1cb2ff", 0, <item:huddoutressurrections:huddout_sword>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:miniutilities:the_final_opinium_core>, <item:miniutilities:the_final_opinium_core>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:miniutilities:the_final_opinium_core>, <item:extendedcrafting:the_ultimate_ingot>, <item:miniutilities:the_final_opinium_core>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:miniutilities:the_final_opinium_core>, <item:extendedcrafting:the_ultimate_ingot>, <item:miniutilities:the_final_opinium_core>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:miniutilities:the_final_opinium_core>, <item:minecraft:air>, <item:minecraft:air>, <item:miniutilities:the_final_opinium_core>, <item:extendedcrafting:the_ultimate_ingot>, <item:miniutilities:the_final_opinium_core>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:miniutilities:the_final_opinium_core>, <item:miniutilities:the_final_opinium_core>, <item:miniutilities:the_final_opinium_core>, <item:extendedcrafting:the_ultimate_ingot>, <item:miniutilities:the_final_opinium_core>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:miniutilities:the_final_opinium_core>, <item:extendedcrafting:the_ultimate_ingot>, <item:miniutilities:the_final_opinium_core>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:miniutilities:the_final_opinium_core>, <item:extendedcrafting:the_ultimate_ingot>, <item:miniutilities:the_final_opinium_core>, <item:miniutilities:the_final_opinium_core>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:miniutilities:the_final_opinium_core>, <item:extendedcrafting:the_ultimate_ingot>, <item:miniutilities:the_final_opinium_core>, <item:minecraft:air>, <item:miniutilities:the_final_opinium_core>, <item:miniutilities:the_final_opinium_core>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:miniutilities:the_final_opinium_core>, <item:miniutilities:the_final_opinium_core>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

mods.extendedcrafting.TableCrafting.addShaped("b9620180-2b03-48c3-88a9-8508ba90f367", 0, <item:botania:creative_pool>, [
	[<item:botania:mana_diamond>, <item:botania:mana_diamond>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), <item:botania:mana_pearl>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string}), <item:botania:mana_pearl>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), <item:botania:mana_diamond>, <item:botania:mana_diamond>], 
	[<item:botania:mana_diamond>, <item:mekanism:pellet_antimatter>, <item:botania:rune_mana>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), <item:extendedcrafting:ultimate_singularity>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), <item:botania:rune_mana>, <item:mekanism:pellet_antimatter>, <item:botania:mana_diamond>], 
	[<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), <item:botania:rune_mana>, <item:botania:mana_bottle>, <item:botania:fabulous_pool>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string}), <item:botania:fabulous_pool>, <item:botania:mana_bottle>, <item:botania:rune_mana>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string})], 
	[<item:botania:mana_pearl>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), <item:botania:fabulous_pool>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string}), <item:extendedcrafting:ultimate_singularity>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string}), <item:botania:fabulous_pool>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), <item:botania:mana_pearl>], 
	[<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string}), <item:extendedcrafting:ultimate_singularity>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string}), <item:extendedcrafting:ultimate_singularity>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:ultimate_singularity>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string}), <item:extendedcrafting:ultimate_singularity>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string})], 
	[<item:botania:mana_pearl>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), <item:botania:fabulous_pool>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string}), <item:extendedcrafting:ultimate_singularity>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string}), <item:botania:fabulous_pool>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), <item:botania:mana_pearl>], 
	[<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), <item:botania:rune_mana>, <item:botania:mana_bottle>, <item:botania:fabulous_pool>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string}), <item:botania:fabulous_pool>, <item:botania:mana_bottle>, <item:botania:rune_mana>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string})], 
	[<item:botania:mana_diamond>, <item:mekanism:pellet_antimatter>, <item:botania:rune_mana>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), <item:extendedcrafting:ultimate_singularity>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), <item:botania:rune_mana>, <item:mekanism:pellet_antimatter>, <item:botania:mana_diamond>], 
	[<item:botania:mana_diamond>, <item:botania:mana_diamond>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), <item:botania:mana_pearl>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string}), <item:botania:mana_pearl>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), <item:botania:mana_diamond>, <item:botania:mana_diamond>]
]);

craftingTable.removeRecipe(<item:mekanism:mekasuit_helmet>);
mods.extendedcrafting.TableCrafting.addShaped("2d81ffa2-eb83-4aa4-b0a5-efa84c9ce9b8", 0, <item:mekanism:mekasuit_helmet>, [
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:netherite_opinium_core>, <item:minecraft:netherite_helmet>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>]
]);

craftingTable.removeRecipe(<item:mekanism:mekasuit_bodyarmor>);
mods.extendedcrafting.TableCrafting.addShaped("1e7a075d-8b5e-4c39-9474-f82f54cae28d", 0, <item:mekanism:mekasuit_bodyarmor>, [
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:netherite_opinium_core>, <item:minecraft:netherite_chestplate>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>]
]);

craftingTable.removeRecipe(<item:mekanism:mekasuit_pants>);
mods.extendedcrafting.TableCrafting.addShaped("bd8db84b-43d6-4613-9808-18e777fa528d", 0, <item:mekanism:mekasuit_pants>, [
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:netherite_opinium_core>, <item:minecraft:netherite_leggings>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>]
]);

craftingTable.removeRecipe(<item:mekanism:mekasuit_boots>);
mods.extendedcrafting.TableCrafting.addShaped("508dbea5-50d7-4ac2-bb26-2e429a21ce4c", 0, <item:mekanism:mekasuit_boots>, [
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:netherite_opinium_core>, <item:minecraft:netherite_boots>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:netherite_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:miniutilities:nether_star_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>]
]);

craftingTable.removeRecipe(<item:mekanismgenerators:fusion_reactor_controller>);
mods.extendedcrafting.TableCrafting.addShaped("6717459c-01dd-474d-a134-71ca2d36b4a6", 0, <item:mekanismgenerators:fusion_reactor_controller>, [
	[<item:powah:reactor_nitro>, <item:powah:reactor_nitro>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:powah:reactor_nitro>, <item:powah:reactor_nitro>], 
	[<item:powah:reactor_nitro>, <item:powah:reactor_nitro>, <item:powah:reactor_nitro>, <item:powah:reactor_nitro>, <item:powah:reactor_nitro>, <item:powah:reactor_nitro>, <item:powah:reactor_nitro>], 
	[<item:mekanism:ultimate_control_circuit>, <item:powah:reactor_nitro>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_chemical_tank>, <item:mekanism:ultimate_control_circuit>, <item:powah:reactor_nitro>, <item:mekanism:ultimate_control_circuit>], 
	[<item:mekanism:ultimate_control_circuit>, <item:powah:reactor_nitro>, <item:mekanism:ultimate_chemical_tank>, <item:bigreactors:reinforced_reactorcontroller>, <item:mekanism:ultimate_chemical_tank>, <item:powah:reactor_nitro>, <item:mekanism:ultimate_control_circuit>], 
	[<item:mekanism:ultimate_control_circuit>, <item:powah:reactor_nitro>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_chemical_tank>, <item:mekanism:ultimate_control_circuit>, <item:powah:reactor_nitro>, <item:mekanism:ultimate_control_circuit>], 
	[<item:powah:reactor_nitro>, <item:powah:reactor_nitro>, <item:powah:reactor_nitro>, <item:powah:reactor_nitro>, <item:powah:reactor_nitro>, <item:powah:reactor_nitro>, <item:powah:reactor_nitro>], 
	[<item:powah:reactor_nitro>, <item:powah:reactor_nitro>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:powah:reactor_nitro>, <item:powah:reactor_nitro>]
]);

craftingTable.removeRecipe(<item:bigreactors:reinforced_reactorcontroller>);
mods.extendedcrafting.TableCrafting.addShaped("7fc2fa4f-303b-4ead-9f38-e65fe09b2c0f", 0, <item:bigreactors:reinforced_reactorcontroller>, [
	[<item:powah:reactor_blazing>, <item:powah:reactor_blazing>, <item:create:redstone_link>, <item:powah:reactor_blazing>, <item:powah:reactor_blazing>], 
	[<item:powah:reactor_blazing>, <item:mekanism:ingot_uranium>, <item:minecraft:redstone_block>, <item:mekanism:ingot_uranium>, <item:powah:reactor_blazing>], 
	[<item:minecraft:diamond_block>, <item:minecraft:redstone_block>, <item:bigreactors:basic_reactorcontroller>, <item:minecraft:redstone_block>, <item:minecraft:diamond_block>], 
	[<item:powah:reactor_blazing>, <item:mekanism:ingot_uranium>, <item:minecraft:redstone_block>, <item:mekanism:ingot_uranium>, <item:powah:reactor_blazing>], 
	[<item:powah:reactor_blazing>, <item:powah:reactor_blazing>, <item:create:redstone_link>, <item:powah:reactor_blazing>, <item:powah:reactor_blazing>]
]);

craftingTable.addShaped("c8490f5d-718a-4539-a0a3-b70587305c3b", <item:industrialforegoing:range_addon0>, [
	[<item:minecraft:redstone>, <item:minecraft:glass_pane>, <item:minecraft:redstone>], 
	[<item:minecraft:glass_pane>, <item:thermal:latex_bucket>, <item:minecraft:cobblestone>], 
	[<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]
]);

craftingTable.addShaped("c8490f5d-718a-4539-a0a3-b705873", <item:industrialforegoing:range_addon1>, [
	[<item:minecraft:redstone>, <item:minecraft:glass_pane>, <item:minecraft:redstone>], 
	[<item:minecraft:glass_pane>, <item:minecraft:air>, <item:minecraft:lapis_lazuli>], 
	[<item:minecraft:lapis_lazuli>, <item:minecraft:lapis_lazuli>, <item:minecraft:lapis_lazuli>]
]);

craftingTable.addShaped("1001c68b-f773-449d-b533-2a918af2c65a", <item:industrialforegoing:range_addon2>, [
	[<item:minecraft:redstone>, <item:minecraft:glass_pane>, <item:minecraft:redstone>], 
	[<item:minecraft:glass_pane>, <item:thermal:latex_bucket>, <item:minecraft:bone_meal>], 
	[<item:minecraft:bone_meal>, <item:minecraft:bone_meal>, <item:minecraft:bone_meal>]
]);

craftingTable.addShaped("cc102b88-7fed-47c7-9185-492061beb409",  <item:industrialforegoing:range_addon3>, [
	[<item:minecraft:redstone>, <item:minecraft:glass_pane>, <item:minecraft:redstone>], 
	[<item:minecraft:glass_pane>, <item:thermal:latex_bucket>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("5ce3fcc8-f9c2-4ec9-a8fb-6f6306336a9b",  <item:industrialforegoing:range_addon4>, [
	[<item:minecraft:redstone>, <item:minecraft:glass_pane>, <item:minecraft:redstone>], 
	[<item:minecraft:glass_pane>, <item:thermal:latex_bucket>, <item:minecraft:blaze_rod>], 
	[<item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>]
]);

craftingTable.addShaped("567d3712-db6d-4b12-b54b-9f9135775c26", <item:industrialforegoing:machine_frame_simple>, [
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:machine_frame_pity>, <item:industrialforegoing:plastic>], 
	[<item:minecraft:nether_brick>, <item:thermal:latex_bucket>, <item:minecraft:nether_brick>], 
	[<item:minecraft:iron_ingot>, <item:thermal:gold_gear>, <item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("c0ffc2b0-455f-485a-94b3-58943d3decd4", <item:industrialforegoing:machine_frame_advanced>, [
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:machine_frame_simple>, <item:industrialforegoing:plastic>], 
	[<item:minecraft:netherite_ingot>, <item:industrialforegoing:pink_slime_bucket>, <item:minecraft:netherite_ingot>], 
	[<item:minecraft:gold_ingot>, <item:thermal:diamond_gear>, <item:minecraft:gold_ingot>]
]);

craftingTable.addShaped("fa3a0871-aaa2-477b-a234-ba5588e58bdf", <item:industrialforegoing:machine_frame_supreme>, [
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:machine_frame_advanced>, <item:industrialforegoing:plastic>], 
	[<item:minecraft:netherite_block>, <item:industrialforegoing:ether_gas_bucket>, <item:minecraft:netherite_block>], 
	[<item:miniutilities:emerald_opinium_core>, <item:thermal:diamond_gear>, <item:miniutilities:emerald_opinium_core>]
]);

craftingTable.addShaped("abfebade-0a37-4d2e-b6a3-54db2d18b8ad", <item:industrialforegoing:laser_lens0>, [
	[<item:minecraft:glass_pane>, <item:minecraft:glass_pane>, <item:minecraft:glass_pane>], 
	[<item:minecraft:glass_pane>, <item:minecraft:air>, <item:minecraft:bone_meal>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:miniutilities:the_final_opinium_core>);
craftingTable.addShaped("fc05629b-26cc-4273-b136-c3eaaee9a343", <item:miniutilities:the_final_opinium_core>, [
	[<item:envirocore:xerothium>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:xerothium>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:unstable_block>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:envirocore:xerothium>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:xerothium>]
]);

craftingTable.removeRecipe(<item:mekanism:personal_chest>);
craftingTable.addShaped("68475cf7-49ed-4dd6-b088-73d807f834d1", <item:mekanism:personal_chest>, [
	[<item:mekanism:ingot_steel>, <item:minecraft:glass>, <item:mekanism:ingot_steel>], 
	[<item:minecraft:ender_chest>, <item:mekanism:ultimate_control_circuit>, <item:minecraft:ender_chest>], 
	[<item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>]
]);

craftingTable.removeRecipe(<item:mekanism:robit>);
craftingTable.addShaped("c6ee042a-0e28-478b-a9d5-179c73f33080",  <item:mekanism:robit>, [
	[<item:minecraft:air>, <item:mekanism:ingot_steel>, <item:minecraft:air>], 
	[<item:mekanism:elite_energy_cube>, <item:mekanism:alloy_atomic>, <item:mekanism:elite_energy_cube>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:personal_chest>, <item:mekanism:ingot_refined_obsidian>]
]);

craftingTable.removeRecipe(<item:mekanism:teleportation_core>);
craftingTable.addShaped("208c34eb-4833-4b20-905c-e84381bad9f3", <item:mekanism:teleportation_core>, [
	[<item:minecraft:lapis_block>, <item:mekanism:alloy_atomic>, <item:minecraft:lapis_block>], 
	[<item:miniutilities:gold_opinium_core>, <item:miniutilities:diamond_opinium_core>, <item:miniutilities:gold_opinium_core>], 
	[<item:minecraft:lapis_block>, <item:mekanism:alloy_atomic>, <item:minecraft:lapis_block>]
]);



craftingTable.addShaped("c9e59b92-cf29-46e4-8ba3-69e1c9b76284", <item:curios:ring>, [
	[<item:minecraft:gold_ingot>, <item:minecraft:gold_block>, <item:minecraft:gold_ingot>], 
	[<item:minecraft:gold_block>, <item:minecraft:air>, <item:minecraft:gold_block>], 
	[<item:minecraft:gold_ingot>, <item:minecraft:gold_block>, <item:minecraft:gold_ingot>]
]);

craftingTable.addShaped("fdd37c35-4829-4d4c-be06-9fe287f7ffb8", <item:curios:knuckles>, [
	[<item:minecraft:gold_block>, <item:minecraft:air>, <item:minecraft:gold_block>], 
	[<item:minecraft:gold_block>, <item:minecraft:gold_ingot>, <item:minecraft:gold_block>], 
	[<item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:gold_ingot>]
]);

craftingTable.removeRecipe(<item:envirocore:laser_diode>);
craftingTable.addShaped("b90e1fb5-029e-450b-9968-5f26ec069795", <item:envirocore:laser_diode>, [
	[<item:botania:bifrost_perm>, <item:botania:bifrost_perm>, <item:botania:bifrost_perm>], 
	[<item:botania:bifrost_perm>, <item:mekanism:enriched_redstone>, <item:botania:bifrost_perm>], 
	[<item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>]
]);

craftingTable.removeRecipe(<item:envirocore:flash_memory>);
craftingTable.addShaped("cea45f4b-54f5-4329-8707-32f18ed94e86", <item:envirocore:flash_memory>, [
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:createaddition:redstone_relay>, <item:silents_mechanisms:compressed_iron_ingot>], 
	[<item:createaddition:redstone_relay>, <item:envirocore:volatile_memory>, <item:createaddition:redstone_relay>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:createaddition:redstone_relay>, <item:silents_mechanisms:compressed_iron_ingot>]
]);



craftingTable.removeByModid("inventorypets");
craftingTable.removeByModid("conjuring");
craftingTable.removeByModid("chunkloaders");


craftingTable.removeRecipe(<item:mekanism:basic_tier_installer>);
craftingTable.removeRecipe(<item:mekanism:advanced_tier_installer>);
craftingTable.removeRecipe(<item:mekanism:elite_tier_installer>);
craftingTable.removeRecipe(<item:mekanism:ultimate_tier_installer>);

craftingTable.removeRecipe(<item:envirotech:kyronite_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:pladium_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:ionite_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:aethium_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:nanorite_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:xerothium_void_miner_ccu>);

craftingTable.removeRecipe(<item:industrialforegoing:dissolution_chamber>);

craftingTable.removeRecipe(<item:hats:hat_launcher>);

craftingTable.removeRecipe(<item:xreliquary:destruction_catalyst>);

craftingTable.removeRecipe(<item:mekanismadditions:obsidian_tnt>);

craftingTable.removeRecipe(<item:tconstruct:efln_ball>);

craftingTable.removeRecipe(<item:botania:laputa_shard>);

craftingTable.removeRecipe(<item:botania:exchange_rod>);

craftingTable.removeRecipe(<item:botania:terraform_rod>);