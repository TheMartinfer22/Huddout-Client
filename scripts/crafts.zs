import crafttweaker.api.registries.IRecipeManager;
import crafttweaker.api.CraftingTableManager;
import crafttweaker.api.item.IItemStack;

<recipetype:create:milling>.addRecipe("leaddust", [<item:mekanism:dust_lead>, <item:mekanism:dust_lead> % 100], <item:create:crushed_lead_ore>);
<recipetype:create:milling>.addRecipe("irondust", [<item:mekanism:dust_iron>, <item:mekanism:dust_iron> % 100], <item:create:crushed_iron_ore>);
<recipetype:create:milling>.addRecipe("copperdust", [<item:mekanism:dust_copper>, <item:mekanism:dust_copper> % 100], <item:create:crushed_copper_ore>);
<recipetype:create:milling>.addRecipe("zincdust", [<item:silents_mechanisms:zinc_dust>, <item:silents_mechanisms:zinc_dust> % 100], <item:create:crushed_zinc_ore>);
<recipetype:create:milling>.addRecipe("osmiumdust", [<item:mekanism:dust_osmium>, <item:mekanism:dust_osmium> % 100], <item:create:crushed_osmium_ore>);
<recipetype:create:milling>.addRecipe("platinumdust", [<item:silents_mechanisms:platinum_dust>, <item:silents_mechanisms:platinum_dust> % 100], <item:create:crushed_platinum_ore>);
<recipetype:create:milling>.addRecipe("silverdust", [<item:silents_mechanisms:silver_dust>, <item:silents_mechanisms:silver_dust> % 100], <item:create:crushed_silver_ore>);
<recipetype:create:milling>.addRecipe("tindust", [<item:mekanism:dust_tin>, <item:mekanism:dust_tin> % 100], <item:create:crushed_tin_ore>);
<recipetype:create:milling>.addRecipe("uraniumdust", [<item:mekanism:dust_uranium>, <item:mekanism:dust_uranium> % 100], <item:create:crushed_uranium_ore>);
<recipetype:create:milling>.addRecipe("nickeldust", [<item:silents_mechanisms:nickel_dust>, <item:silents_mechanisms:nickel_dust> % 100], <item:create:crushed_nickel_ore>);

<recipetype:thermal:press>.addRecipe("iron_sheet", [<item:create:iron_sheet> % 100], <fluid:minecraft:empty>, [<item:thermal:iron_plate>], 500);

mods.extendedcrafting.CompressionCrafting.addRecipe("ultimate_ingot", <item:extendedcrafting:ultimate_singularity>, <item:extendedcrafting:the_ultimate_ingot>, 1, <item:extendedcrafting:ultimate_catalyst>, 4000000, 2000);  










craftingTable.removeRecipe(<item:mekanism:digital_miner>);
mods.extendedcrafting.CombinationCrafting.addRecipe("95d3d0d2-dfe8-4138-be4f-ada671fad3f3", <item:mekanism:digital_miner>, 100000, [
	<item:mekanism:atomic_disassembler>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:industrialforegoing:machine_frame_advanced>, <item:mekanism:teleportation_core>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:teleportation_core>, <item:mekanism:robit>
]);

craftingTable.removeRecipe(<item:thermal:machine_frame>);
craftingTable.addShaped("d3c546fd-e6cf-49cf-a50c-3db8099c4470", <item:thermal:machine_frame>, [
	[<item:create:iron_sheet>, <item:minecraft:glass>, <item:create:iron_sheet>], 
	[<item:minecraft:glass>, <item:silents_mechanisms:stone_machine_frame>, <item:minecraft:glass>], 
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
	[<item:powah:energy_cell_nitro>, <item:mekanism:ultimate_energy_cube>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:elite_induction_cell>, <item:mekanism:elite_induction_cell>, <item:mekanism:elite_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_energy_cube>, <item:powah:energy_cell_nitro>], 
	[<item:powah:energy_cell_niotic>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:elite_energy_cube>, <item:mekanism:advanced_induction_cell>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:advanced_induction_cell>, <item:mekanism:elite_energy_cube>, <item:mekanism:ultimate_induction_cell>, <item:powah:energy_cell_niotic>], 
	[<item:powah:energy_cell_blazing>, <item:mekanism:elite_induction_cell>, <item:mekanism:advanced_induction_cell>, <item:mekanism:advanced_energy_cube>, <item:extendedcrafting:ultimate_singularity>, <item:mekanism:advanced_energy_cube>, <item:mekanism:advanced_induction_cell>, <item:mekanism:elite_induction_cell>, <item:powah:energy_cell_blazing>], 
	[<item:powah:energy_cell_hardened>, <item:mekanism:elite_induction_cell>, <item:mekanism:advanced_induction_cell>, <item:mekanism:basic_induction_cell>, <item:mekanism:basic_energy_cube>, <item:mekanism:basic_induction_cell>, <item:mekanism:advanced_induction_cell>, <item:mekanism:elite_induction_cell>, <item:powah:energy_cell_hardened>], 
	[<item:powah:energy_cell_basic>, <item:extendedcrafting:the_ultimate_ingot>, <item:miniutilities:the_final_opinium_core>, <item:extendedcrafting:ultimate_singularity>, <item:miniutilities:the_final_opinium_core>, <item:extendedcrafting:ultimate_singularity>, <item:miniutilities:the_final_opinium_core>, <item:extendedcrafting:the_ultimate_ingot>, <item:powah:energy_cell_basic>], 
	[<item:powah:energy_cell_hardened>, <item:mekanism:elite_induction_cell>, <item:mekanism:advanced_induction_cell>, <item:mekanism:basic_induction_cell>, <item:mekanism:basic_energy_cube>, <item:mekanism:basic_induction_cell>, <item:mekanism:advanced_induction_cell>, <item:mekanism:elite_induction_cell>, <item:powah:energy_cell_hardened>], 
	[<item:powah:energy_cell_blazing>, <item:mekanism:elite_induction_cell>, <item:mekanism:advanced_induction_cell>, <item:mekanism:advanced_energy_cube>, <item:extendedcrafting:ultimate_singularity>, <item:mekanism:advanced_energy_cube>, <item:mekanism:advanced_induction_cell>, <item:mekanism:elite_induction_cell>, <item:powah:energy_cell_blazing>], 
	[<item:powah:energy_cell_niotic>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:elite_energy_cube>, <item:mekanism:advanced_induction_cell>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:advanced_induction_cell>, <item:mekanism:elite_energy_cube>, <item:mekanism:ultimate_induction_cell>, <item:powah:energy_cell_niotic>], 
	[<item:powah:energy_cell_nitro>, <item:mekanism:ultimate_energy_cube>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:elite_induction_cell>, <item:mekanism:elite_induction_cell>, <item:mekanism:elite_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_energy_cube>, <item:powah:energy_cell_nitro>]
]);

mods.extendedcrafting.TableCrafting.addShaped("e450eba7-0675-4729-ab4e-35ca4fe954f1", 0, <item:refinedstorage:creative_storage_disk>, [
	[<item:extrastorage:storagepart_16384k>, <item:extrastorage:storagepart_16384k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_256k>, <item:extendedcrafting:ultimate_singularity>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_16384k>, <item:extrastorage:storagepart_16384k>], 
	[<item:extrastorage:storagepart_16384k>, <item:extrastorage:storagepart_4096k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_4096k>, <item:extrastorage:storagepart_16384k>], 
	[<item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_4096k>, <item:extrastorage:storagepart_1024k>, <item:miniutilities:the_final_opinium_core>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_4096k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_1024k>], 
	[<item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_4096k>, <item:extendedcrafting:the_ultimate_ingot>, <item:extrastorage:storagepart_4096k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_256k>], 
	[<item:extendedcrafting:ultimate_singularity>, <item:extrastorage:storagepart_256k>, <item:miniutilities:the_final_opinium_core>, <item:extendedcrafting:the_ultimate_ingot>, <item:refinedstorage:storage_housing>, <item:extendedcrafting:the_ultimate_ingot>, <item:miniutilities:the_final_opinium_core>, <item:extrastorage:storagepart_256k>, <item:extendedcrafting:ultimate_singularity>], 
	[<item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_4096k>, <item:extendedcrafting:the_ultimate_ingot>, <item:extrastorage:storagepart_4096k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_256k>, <item:extrastorage:storagepart_256k>], 
	[<item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_4096k>, <item:extrastorage:storagepart_1024k>, <item:miniutilities:the_final_opinium_core>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_4096k>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:storagepart_1024k>], 
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

craftingTable.removeByModid("inventorypets");