import crafttweaker.api.registries.IRecipeManager;
import crafttweaker.api.item.IItemStack;

mods.extendedcrafting.CombinationCrafting.addRecipe("7c35659c-9637-443b-8f4f-0b8f618a3659", <item:mekanism:digital_miner>, 1000000, [
	<item:mekanism:atomic_disassembler>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:industrialforegoing:machine_frame_supreme>, <item:mekanism:teleportation_core>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:teleportation_core>, <item:mekanism:robit>
]);

craftingTable.removeRecipe(<item:thermal:machine_frame>);
craftingTable.addShaped("machine_frame", <item:thermal:machine_frame>, [
	[<item:create:iron_sheet>, <item:minecraft:glass>, <item:create:iron_sheet>], 
	[<item:minecraft:glass>, <item:thermal:tin_gear>, <item:minecraft:glass>], 
	[<item:create:iron_sheet>, <item:minecraft:glass>, <item:create:iron_sheet>]
]);

mods.extendedcrafting.TableCrafting.addShaped("baa41731-1244-4770-93b4-30e51a8ce04b", 0, <item:mekanismgenerators:fusion_reactor_controller>, [
	[<item:mekanismgenerators:fusion_reactor_frame>, <item:mekanismgenerators:reactor_glass>, <item:mekanismgenerators:reactor_glass>, <item:mekanismgenerators:reactor_glass>, <item:mekanismgenerators:fusion_reactor_frame>], 
	[<item:mekanismgenerators:fusion_reactor_frame>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>, <item:mekanismgenerators:fusion_reactor_frame>], 
	[<item:mekanismgenerators:fusion_reactor_frame>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>, <item:mekanismgenerators:fusion_reactor_frame>], 
	[<item:mekanismgenerators:fusion_reactor_frame>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>, <item:mekanismgenerators:fusion_reactor_frame>], 
	[<item:mekanismgenerators:fusion_reactor_frame>, <item:mekanismgenerators:fusion_reactor_frame>, <item:mekanismgenerators:fusion_reactor_frame>, <item:mekanismgenerators:fusion_reactor_frame>, <item:mekanismgenerators:fusion_reactor_frame>]
]);


mods.extendedcrafting.TableCrafting.addShaped("b3b5ed58-d331-4807-a2f7-88399be25ced", 0, <item:mekanism:mekasuit_helmet>, [
	[<item:mekanism:ultimate_induction_cell>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_induction_cell>], 
	[<item:mekanism:hdpe_sheet>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>, <item:minecraft:netherite_helmet>.withTag({Damage: 0 as int}), <item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:ultimate_induction_cell>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_induction_cell>]
]);


mods.extendedcrafting.TableCrafting.addShaped("fed4cbac-e6e1-4cc6-b6bb-779e46a19d4a", 0, <item:mekanism:mekasuit_bodyarmor>, [
	[<item:mekanism:ultimate_induction_cell>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_induction_cell>], 
	[<item:mekanism:hdpe_sheet>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>, <item:minecraft:netherite_chestplate>.withTag({Damage: 0 as int}), <item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:ultimate_induction_cell>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_induction_cell>]
]);


mods.extendedcrafting.TableCrafting.addShaped("473b81bc-d69e-44d4-ad6c-ba27017af3c7", 0, <item:mekanism:mekasuit_pants>, [
	[<item:mekanism:ultimate_induction_cell>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_induction_cell>], 
	[<item:mekanism:hdpe_sheet>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>, <item:minecraft:netherite_leggings>.withTag({Damage: 0 as int}), <item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:ultimate_induction_cell>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_induction_cell>]
]);


mods.extendedcrafting.TableCrafting.addShaped("b9a37c53-8126-412b-a4f7-33ead3f63057", 0, <item:mekanism:mekasuit_boots>, [
	[<item:mekanism:ultimate_induction_cell>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_induction_cell>], 
	[<item:mekanism:hdpe_sheet>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>, <item:minecraft:netherite_boots>.withTag({Damage: 0 as int}), <item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:miniutilities:the_final_opinium_core>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:ultimate_induction_cell>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_induction_cell>]
]);

craftingTable.removeRecipe(<item:miniutilities:iron_opinium_core>);
craftingTable.addShaped("e1ceb6b8-333a-4856-af76-68d24b036082", <item:miniutilities:iron_opinium_core>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:powah:charged_snowball>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:powah:charged_snowball>, <item:minecraft:air>, <item:powah:charged_snowball>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:powah:charged_snowball>, <item:extendedcrafting:black_iron_ingot>]
]);

craftingTable.removeRecipe(<item:miniutilities:gold_opinium_core>);
craftingTable.addShaped("9757d214-1a8c-476a-a905-bf3e29148638", <item:miniutilities:gold_opinium_core>, [
	[<item:silentgems:chaos_gold_block>, <item:miniutilities:iron_opinium_core>, <item:silentgems:chaos_gold_block>], 
	[<item:miniutilities:iron_opinium_core>, <item:minecraft:air>, <item:miniutilities:iron_opinium_core>], 
	[<item:silentgems:chaos_gold_block>, <item:miniutilities:iron_opinium_core>, <item:silentgems:chaos_gold_block>]
]);

craftingTable.removeRecipe(<item:miniutilities:diamond_opinium_core>);
craftingTable.addShaped("3ece7895-9a66-4317-89d4-c627da2b382b", <item:miniutilities:diamond_opinium_core>, [
	[<item:rftoolsbase:infused_diamond>, <item:miniutilities:gold_opinium_core>, <item:rftoolsbase:infused_diamond>], 
	[<item:miniutilities:gold_opinium_core>, <item:minecraft:air>, <item:miniutilities:gold_opinium_core>], 
	[<item:rftoolsbase:infused_diamond>, <item:miniutilities:gold_opinium_core>, <item:rftoolsbase:infused_diamond>]
]);

craftingTable.removeRecipe(<item:miniutilities:netherite_opinium_core>);
craftingTable.addShaped("18c126e7-6c1b-4aa8-a8d4-5a7aeb2ad40a", <item:miniutilities:netherite_opinium_core>, [
	[<item:theabyss:netherfire_ingot>, <item:miniutilities:diamond_opinium_core>, <item:theabyss:netherfire_ingot>], 
	[<item:miniutilities:diamond_opinium_core>, <item:minecraft:air>, <item:miniutilities:diamond_opinium_core>], 
	[<item:theabyss:netherfire_ingot>, <item:miniutilities:diamond_opinium_core>, <item:theabyss:netherfire_ingot>]
]);

craftingTable.removeRecipe(<item:miniutilities:emerald_opinium_core>);
craftingTable.addShaped("a00fd439-c9a1-4338-a6d3-18cb42c760ba", <item:miniutilities:emerald_opinium_core>, [
	[<item:botanicalmachinery:mana_emerald_block>, <item:miniutilities:netherite_opinium_core>, <item:botanicalmachinery:mana_emerald_block>], 
	[<item:miniutilities:netherite_opinium_core>, <item:minecraft:air>, <item:miniutilities:netherite_opinium_core>], 
	[<item:botanicalmachinery:mana_emerald_block>, <item:miniutilities:netherite_opinium_core>, <item:botanicalmachinery:mana_emerald_block>]
]);

craftingTable.removeRecipe(<item:miniutilities:experience_opinium_core>);
craftingTable.addShaped("882da8de-d667-46b5-8899-a93511a5f47f", <item:miniutilities:experience_opinium_core>, [
	[<item:minecraft:experience_bottle>, <item:miniutilities:chorus_opinium_core>, <item:minecraft:experience_bottle>], 
	[<item:miniutilities:chorus_opinium_core>, <item:minecraft:air>, <item:miniutilities:chorus_opinium_core>], 
	[<item:minecraft:experience_bottle>, <item:miniutilities:chorus_opinium_core>, <item:minecraft:experience_bottle>]
]);

craftingTable.removeRecipe(<item:miniutilities:nether_star_opinium_core>);
craftingTable.addShaped("7e7e2c99-aa41-4902-b46e-74d5b4798d96", <item:miniutilities:nether_star_opinium_core>, [
	[<item:extendedcrafting:nether_star_block>, <item:miniutilities:experience_opinium_core>, <item:extendedcrafting:nether_star_block>], 
	[<item:miniutilities:experience_opinium_core>, <item:miniutilities:unstable_block>, <item:miniutilities:experience_opinium_core>], 
	[<item:extendedcrafting:nether_star_block>, <item:miniutilities:experience_opinium_core>, <item:extendedcrafting:nether_star_block>]
]);

craftingTable.removeRecipe(<item:miniutilities:the_final_opinium_core>);
craftingTable.addShaped("0e4795d0-8074-4536-b6c6-b589467906a9", <item:miniutilities:the_final_opinium_core>, [
	[<item:silentgear:tyrian_steel_block>, <item:miniutilities:nether_star_opinium_core>, <item:silentgear:tyrian_steel_block>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:unstable_block>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:silentgear:tyrian_steel_block>, <item:miniutilities:nether_star_opinium_core>, <item:silentgear:tyrian_steel_block>]
]);

mods.extendedcrafting.TableCrafting.addShaped("61fce964-d5cb-435d-a2e3-cc7cffbdec57", 0, <item:envirotech:litherite_void_miner_ccu>, [
	[<item:envirocore:litherite>, <item:envirocore:litherite>, <item:miniutilities:diamond_opinium_core>, <item:envirocore:litherite>, <item:envirocore:litherite>], 
	[<item:envirocore:litherite>, <item:envirocore:litherite>, <item:miniutilities:diamond_opinium_core>, <item:envirocore:litherite>, <item:envirocore:litherite>], 
	[<item:envirocore:litherite>, <item:miniutilities:diamond_opinium_core>, <item:envirocore:laser_diode>, <item:miniutilities:diamond_opinium_core>, <item:envirocore:litherite>], 
	[<item:envirocore:structure_panel>, <item:envirocore:structure_panel>, <item:envirocore:laser_core>, <item:envirocore:structure_panel>, <item:envirocore:structure_panel>], 
	[<item:envirocore:structure_panel>, <item:envirocore:structure_panel>, <item:envirocore:structure_panel>, <item:envirocore:structure_panel>, <item:envirocore:structure_panel>]
]);

mods.extendedcrafting.TableCrafting.addShaped("b44b7056-fcfd-4a49-9288-b87275b1d7ff", 0, <item:envirotech:erodium_void_miner_ccu>, [
	[<item:envirocore:erodium>, <item:envirocore:erodium>, <item:miniutilities:netherite_opinium_core>, <item:envirocore:erodium>, <item:envirocore:erodium>], 
	[<item:envirocore:erodium>, <item:miniutilities:netherite_opinium_core>, <item:envirocore:laser_core>, <item:miniutilities:netherite_opinium_core>, <item:envirocore:erodium>], 
	[<item:envirocore:erodium>, <item:miniutilities:netherite_opinium_core>, <item:envirotech:litherite_void_miner_ccu>.withTag({program_slot: {items: []}, counter: {tick_total: 0 as int, tick_progress: 0 as int}, direction: 2 as int}), <item:miniutilities:netherite_opinium_core>, <item:envirocore:erodium>], 
	[<item:envirocore:erodium>, <item:miniutilities:netherite_opinium_core>, <item:envirocore:laser_core>, <item:miniutilities:netherite_opinium_core>, <item:envirocore:erodium>], 
	[<item:envirocore:erodium>, <item:envirocore:erodium>, <item:miniutilities:netherite_opinium_core>, <item:envirocore:erodium>, <item:envirocore:erodium>]
]);

mods.extendedcrafting.TableCrafting.addShaped("12608f92-d16a-400b-b4bf-e6b9ad12db15", 0, <item:envirotech:kyronite_void_miner_ccu>, [
	[<item:envirocore:kyronite>, <item:envirocore:kyronite>, <item:envirocore:kyronite>, <item:extendedcrafting:nether_star_block>, <item:envirocore:kyronite>, <item:envirocore:kyronite>, <item:envirocore:kyronite>], 
	[<item:envirocore:kyronite>, <item:miniutilities:emerald_opinium_core>, <item:miniutilities:netherite_opinium_core>, <item:envirocore:laser_core>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:emerald_opinium_core>, <item:envirocore:kyronite>], 
	[<item:envirocore:kyronite>, <item:miniutilities:netherite_opinium_core>, <item:envirocore:kyronite>, <item:envirocore:laser_core>, <item:envirocore:kyronite>, <item:miniutilities:netherite_opinium_core>, <item:envirocore:kyronite>], 
	[<item:envirocore:kyronite>, <item:miniutilities:emerald_opinium_core>, <item:envirocore:kyronite>, <item:envirotech:erodium_void_miner_ccu>.withTag({program_slot: {items: []}, counter: {tick_total: 0 as int, tick_progress: 0 as int}, direction: 2 as int}), <item:envirocore:kyronite>, <item:miniutilities:emerald_opinium_core>, <item:envirocore:kyronite>], 
	[<item:envirocore:kyronite>, <item:miniutilities:netherite_opinium_core>, <item:envirocore:kyronite>, <item:envirocore:laser_core>, <item:envirocore:kyronite>, <item:miniutilities:netherite_opinium_core>, <item:envirocore:kyronite>], 
	[<item:envirocore:kyronite>, <item:miniutilities:emerald_opinium_core>, <item:miniutilities:netherite_opinium_core>, <item:envirocore:laser_core>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:emerald_opinium_core>, <item:envirocore:kyronite>], 
	[<item:envirocore:kyronite>, <item:envirocore:kyronite>, <item:envirocore:kyronite>, <item:extendedcrafting:nether_star_block>, <item:envirocore:kyronite>, <item:envirocore:kyronite>, <item:envirocore:kyronite>]
]);

mods.extendedcrafting.TableCrafting.addShaped("0f0e5a50-71db-4a3f-b4b3-db9e1f9643ae", 0, <item:envirotech:pladium_void_miner_ccu>, [
	[<item:envirocore:pladium>, <item:envirocore:pladium>, <item:envirocore:pladium>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:pladium>, <item:envirocore:pladium>, <item:envirocore:pladium>], 
	[<item:envirocore:pladium>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:laser_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:pladium>], 
	[<item:envirocore:pladium>, <item:envirocore:pladium>, <item:envirocore:pladium>, <item:envirocore:laser_core>, <item:envirocore:pladium>, <item:envirocore:pladium>, <item:envirocore:pladium>], 
	[<item:envirocore:pladium>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:pladium>, <item:envirotech:kyronite_void_miner_ccu>.withTag({program_slot: {items: []}, counter: {tick_total: 0 as int, tick_progress: 0 as int}, direction: 2 as int}), <item:envirocore:pladium>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:pladium>], 
	[<item:envirocore:pladium>, <item:envirocore:pladium>, <item:envirocore:pladium>, <item:envirocore:laser_core>, <item:envirocore:pladium>, <item:envirocore:pladium>, <item:envirocore:pladium>], 
	[<item:envirocore:pladium>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:laser_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:pladium>], 
	[<item:envirocore:pladium>, <item:envirocore:pladium>, <item:envirocore:pladium>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:pladium>, <item:envirocore:pladium>, <item:envirocore:pladium>]
]);

mods.extendedcrafting.TableCrafting.addShaped("5cb7865b-bec0-4282-a599-06e98c50769d", 0, <item:envirotech:ionite_void_miner_ccu>, [
	[<item:envirocore:ionite>, <item:envirocore:ionite>, <item:envirocore:ionite>, <item:envirocore:ionite>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:lapis_lazuli" as string}), <item:envirocore:ionite>, <item:envirocore:ionite>, <item:envirocore:ionite>, <item:envirocore:ionite>], 
	[<item:envirocore:ionite>, <item:powah:niotic_crystal_block>, <item:powah:niotic_crystal_block>, <item:powah:niotic_crystal_block>, <item:envirocore:laser_core>, <item:powah:niotic_crystal_block>, <item:powah:niotic_crystal_block>, <item:powah:niotic_crystal_block>, <item:envirocore:ionite>], 
	[<item:envirocore:ionite>, <item:envirocore:ionite>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:ionite>, <item:envirocore:laser_core>, <item:envirocore:ionite>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:ionite>, <item:envirocore:ionite>], 
	[<item:envirocore:ionite>, <item:envirocore:ionite>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:ionite>, <item:envirocore:laser_core>, <item:envirocore:ionite>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:ionite>, <item:envirocore:ionite>], 
	[<item:envirocore:ionite>, <item:envirocore:ionite>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:ionite>, <item:envirotech:pladium_void_miner_ccu>.withTag({program_slot: {items: []}, counter: {tick_total: 0 as int, tick_progress: 0 as int}, direction: 2 as int}), <item:envirocore:ionite>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:ionite>, <item:envirocore:ionite>], 
	[<item:envirocore:ionite>, <item:envirocore:ionite>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:ionite>, <item:envirocore:laser_core>, <item:envirocore:ionite>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:ionite>, <item:envirocore:ionite>], 
	[<item:envirocore:ionite>, <item:envirocore:ionite>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:ionite>, <item:envirocore:laser_core>, <item:envirocore:ionite>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:ionite>, <item:envirocore:ionite>], 
	[<item:envirocore:ionite>, <item:powah:niotic_crystal_block>, <item:powah:niotic_crystal_block>, <item:powah:niotic_crystal_block>, <item:envirocore:laser_core>, <item:powah:niotic_crystal_block>, <item:powah:niotic_crystal_block>, <item:powah:niotic_crystal_block>, <item:envirocore:ionite>], 
	[<item:envirocore:ionite>, <item:envirocore:ionite>, <item:envirocore:ionite>, <item:envirocore:ionite>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:lapis_lazuli" as string}), <item:envirocore:ionite>, <item:envirocore:ionite>, <item:envirocore:ionite>, <item:envirocore:ionite>]
]);

mods.extendedcrafting.TableCrafting.addShaped("634f0e9e-5e15-48ac-ade3-9acb3ed840fe", 0, <item:envirotech:aethium_void_miner_ccu>, [
	[<item:envirocore:aethium>, <item:envirocore:aethium>, <item:envirocore:aethium>, <item:envirocore:aethium>, <item:miniutilities:netherite_opinium_core>, <item:envirocore:aethium>, <item:envirocore:aethium>, <item:envirocore:aethium>, <item:envirocore:aethium>], 
	[<item:envirocore:aethium>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:envirocore:laser_core>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:envirocore:aethium>], 
	[<item:envirocore:aethium>, <item:envirocore:aethium>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:aethium>, <item:envirocore:laser_core>, <item:envirocore:aethium>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:aethium>, <item:envirocore:aethium>], 
	[<item:envirocore:aethium>, <item:envirocore:aethium>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:aethium>, <item:envirocore:laser_core>, <item:envirocore:aethium>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:aethium>, <item:envirocore:aethium>], 
	[<item:envirocore:aethium>, <item:envirocore:aethium>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:aethium>, <item:envirotech:ionite_void_miner_ccu>.withTag({program_slot: {items: []}, counter: {tick_total: 0 as int, tick_progress: 0 as int}, direction: 2 as int}), <item:envirocore:aethium>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:aethium>, <item:envirocore:aethium>], 
	[<item:envirocore:aethium>, <item:envirocore:aethium>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:aethium>, <item:envirocore:laser_core>, <item:envirocore:aethium>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:aethium>, <item:envirocore:aethium>], 
	[<item:envirocore:aethium>, <item:envirocore:aethium>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:aethium>, <item:envirocore:laser_core>, <item:envirocore:aethium>, <item:miniutilities:nether_star_opinium_core>, <item:envirocore:aethium>, <item:envirocore:aethium>], 
	[<item:envirocore:aethium>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:envirocore:laser_core>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:envirocore:aethium>], 
	[<item:envirocore:aethium>, <item:envirocore:aethium>, <item:envirocore:aethium>, <item:envirocore:aethium>, <item:miniutilities:netherite_opinium_core>, <item:envirocore:aethium>, <item:envirocore:aethium>, <item:envirocore:aethium>, <item:envirocore:aethium>]
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("bf39260c-7ed7-4956-ba47-442d58e5e2b8", <item:envirotech:nanorite_void_miner_ccu>, 1000000, [
	<item:envirotech:aethium_void_miner_ccu>, <item:envirocore:nanorite>, <item:mekanism:digital_miner>, <item:mekanism:pellet_polonium>, <item:envirocore:nanorite>, <item:envirocore:nanorite>, <item:mekanism:digital_miner>, <item:mekanism:pellet_polonium>, <item:envirocore:laser_core>, <item:envirocore:nanorite>, <item:mekanism:pellet_polonium>, <item:mekanism:digital_miner>, <item:envirocore:nanorite>, <item:mekanism:pellet_polonium>, <item:mekanism:digital_miner>, <item:envirocore:nanorite>, <item:envirocore:laser_core>
]);

mods.extendedcrafting.TableCrafting.addShaped("082d072b-eddf-474d-8d75-d117498a033f", 0, <item:compactmachines:machine_normal>, [
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:gold_opinium_core>, <item:compactmachines:wall>, <item:miniutilities:gold_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:miniutilities:gold_opinium_core>, <item:compactmachines:wall>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:gold_opinium_core>, <item:compactmachines:wall>, <item:miniutilities:gold_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

mods.extendedcrafting.TableCrafting.addShaped("bab0b921-ef5a-49f4-ae3f-30816b75c11b", 0, <item:compactmachines:machine_large>, [
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:netherite_opinium_core>, <item:compactmachines:wall>, <item:miniutilities:netherite_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:miniutilities:netherite_opinium_core>, <item:compactmachines:wall>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:netherite_opinium_core>, <item:compactmachines:wall>, <item:miniutilities:netherite_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

mods.extendedcrafting.TableCrafting.addShaped("faf8ca54-cbe5-4d36-8a2f-d2a25c71f6b1", 0, <item:compactmachines:machine_giant>, [
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:diamond_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:diamond_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:diamond_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:gold_opinium_core>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:miniutilities:gold_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:diamond_opinium_core>, <item:compactmachines:wall>, <item:miniutilities:diamond_opinium_core>, <item:compactmachines:wall>, <item:miniutilities:diamond_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:gold_opinium_core>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:miniutilities:gold_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:miniutilities:diamond_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:diamond_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:diamond_opinium_core>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

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
	[<item:eidolon:ender_calx>, <item:eidolon:ender_calx>, <item:minecraft:air>], 
	[<item:minecraft:redstone_block>, <item:minecraft:gunpowder>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:silents_mechanisms:alloy_machine_frame>);
craftingTable.addShaped("4f1f98ef-2bd9-47f3-82f4-72c1dff4a0de", <item:silents_mechanisms:alloy_machine_frame>, [
	[<item:silents_mechanisms:redstone_alloy_block>, <item:botania:mana_glass>, <item:silents_mechanisms:redstone_alloy_block>], 
	[<item:botania:mana_glass>, <item:psi:ebony_psimetal>, <item:botania:mana_glass>], 
	[<item:silents_mechanisms:redstone_alloy_block>, <item:botania:mana_glass>, <item:silents_mechanisms:redstone_alloy_block>]
]);

mods.extendedcrafting.TableCrafting.addShaped("c2642e80-dddc-46f3-86b8-13732d5b1c91", 0, <item:mekanism:atomic_disassembler>, [
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:teleportation_core>, <item:mekanism:ultimate_energy_cube>, <item:mekanism:teleportation_core>, <item:mekanism:ultimate_control_circuit>], 
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:teleportation_core>, <item:mekanism:teleportation_core>, <item:mekanism:teleportation_core>, <item:mekanism:ultimate_control_circuit>], 
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:minecraft:netherite_pickaxe>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>], 
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:teleportation_core>, <item:mekanism:teleportation_core>, <item:mekanism:teleportation_core>, <item:mekanism:ultimate_control_circuit>], 
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:teleportation_core>, <item:mekanism:ultimate_energy_cube>, <item:mekanism:teleportation_core>, <item:mekanism:ultimate_control_circuit>]
]);

craftingTable.removeRecipe(<item:industrialforegoing:machine_frame_pity>);
craftingTable.addShaped("24153f0b-5e9b-45c5-807b-1eda8eb439b0", <item:industrialforegoing:machine_frame_pity>, [
	[<item:minecraft:oak_log>, <item:silents_mechanisms:compressed_iron_ingot>, <item:minecraft:oak_log>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:silents_mechanisms:redstone_alloy_block>, <item:silents_mechanisms:compressed_iron_ingot>], 
	[<item:minecraft:oak_log>, <item:silents_mechanisms:compressed_iron_ingot>, <item:minecraft:oak_log>]
]);

mods.extendedcrafting.TableCrafting.addShaped("eab77e1a-b08d-4745-af39-bbf030c214a4", 0, <item:miniutilities:quantum_quarry>, [
	[<item:miniutilities:netherite_opinium_core>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:mechanical_miner>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:netherite_opinium_core>], 
	[<item:miniutilities:netherite_opinium_core>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:ender_pearl_block>, <item:minecraft:netherite_shovel>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:netherite_opinium_core>], 
	[<item:miniutilities:ender_pearl_block>, <item:miniutilities:ender_pearl_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:ender_pearl_block>], 
	[<item:miniutilities:mechanical_miner>, <item:minecraft:netherite_pickaxe>, <item:minecraft:redstone_block>, <item:mekanism:digital_miner>, <item:minecraft:redstone_block>, <item:minecraft:netherite_pickaxe>, <item:miniutilities:mechanical_miner>], 
	[<item:miniutilities:ender_pearl_block>, <item:miniutilities:ender_pearl_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:ender_pearl_block>], 
	[<item:miniutilities:netherite_opinium_core>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:ender_pearl_block>, <item:minecraft:netherite_shovel>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:netherite_opinium_core>], 
	[<item:miniutilities:netherite_opinium_core>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:mechanical_miner>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:netherite_opinium_core>]
]);

craftingTable.removeRecipe(<item:miniutilities:mechanical_placer>);
craftingTable.addShaped("20ec3dd4-f80f-45af-a069-9da07e6c0fb9", <item:miniutilities:mechanical_placer>, [
	[<item:eidolon:arcane_gold_ingot>, <item:industrialforegoing:block_placer>, <item:eidolon:arcane_gold_ingot>], 
	[<item:rftoolsbase:infused_diamond>, <item:silents_mechanisms:redstone_alloy_block>, <item:rftoolsbase:infused_diamond>], 
	[<item:eidolon:arcane_gold_ingot>, <item:rftoolsbase:infused_diamond>, <item:eidolon:arcane_gold_ingot>]
]);

craftingTable.removeRecipe(<item:miniutilities:mechanical_miner>);
craftingTable.addShaped("ed7f2928-13fe-4289-a67b-ed5f7bd85d84", <item:miniutilities:mechanical_miner>, [
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:minecraft:netherite_pickaxe>, <item:silents_mechanisms:compressed_iron_ingot>], 
	[<item:eidolon:arcane_gold_ingot>, <item:silents_mechanisms:redstone_alloy_block>, <item:eidolon:arcane_gold_ingot>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:eidolon:arcane_gold_ingot>, <item:silents_mechanisms:compressed_iron_ingot>]
]);

craftingTable.removeRecipe(<item:miniutilities:kikoku>);
craftingTable.addShaped("4039e215-5447-4043-8edc-764f7505b1ab", <item:miniutilities:kikoku>, [
	[<item:miniutilities:the_final_opinium_core>, <item:miniutilities:the_final_opinium_core>, <item:miniutilities:the_final_opinium_core>], 
	[<item:miniutilities:the_final_opinium_core>, <item:mekanism:atomic_disassembler>, <item:miniutilities:the_final_opinium_core>], 
	[<item:miniutilities:the_final_opinium_core>, <item:miniutilities:the_final_opinium_core>, <item:miniutilities:the_final_opinium_core>]
]);

mods.extendedcrafting.TableCrafting.addShaped("a6f77b38-79df-4e92-a76a-c976fced6aa6", 0, <item:miniutilities:angel_ring>, [
	[<item:botania:bifrost_perm>, <item:rftoolsbase:infused_diamond>, <item:rftoolsbase:infused_diamond>, <item:xreliquary:angelic_feather>, <item:rftoolsbase:infused_diamond>, <item:rftoolsbase:infused_diamond>, <item:botania:bifrost_perm>], 
	[<item:rftoolsbase:infused_diamond>, <item:botania:bifrost_perm>, <item:rftoolsbase:infused_diamond>, <item:miniutilities:unstable_block>, <item:rftoolsbase:infused_diamond>, <item:botania:bifrost_perm>, <item:rftoolsbase:infused_diamond>], 
	[<item:rftoolsbase:infused_diamond>, <item:rftoolsbase:infused_diamond>, <item:botania:bifrost_perm>, <item:iceandfire:amphithere_feather>, <item:botania:bifrost_perm>, <item:rftoolsbase:infused_diamond>, <item:rftoolsbase:infused_diamond>], 
	[<item:xreliquary:angelic_feather>, <item:miniutilities:unstable_block>, <item:iceandfire:amphithere_feather>, <item:extendedcrafting:nether_star_block>, <item:iceandfire:amphithere_feather>, <item:miniutilities:unstable_block>, <item:xreliquary:angelic_feather>], 
	[<item:rftoolsbase:infused_diamond>, <item:rftoolsbase:infused_diamond>, <item:botania:bifrost_perm>, <item:iceandfire:amphithere_feather>, <item:botania:bifrost_perm>, <item:rftoolsbase:infused_diamond>, <item:rftoolsbase:infused_diamond>], 
	[<item:rftoolsbase:infused_diamond>, <item:botania:bifrost_perm>, <item:rftoolsbase:infused_diamond>, <item:miniutilities:unstable_block>, <item:rftoolsbase:infused_diamond>, <item:botania:bifrost_perm>, <item:rftoolsbase:infused_diamond>], 
	[<item:botania:bifrost_perm>, <item:rftoolsbase:infused_diamond>, <item:rftoolsbase:infused_diamond>, <item:xreliquary:angelic_feather>, <item:rftoolsbase:infused_diamond>, <item:rftoolsbase:infused_diamond>, <item:botania:bifrost_perm>]
]);

craftingTable.removeRecipe(<item:rftoolsbase:dimensionalshard>);
craftingTable.addShaped("6c939fce-2aea-4f5c-9358-d2999d55cd42", <item:rftoolsbase:dimensionalshard>, [
	[<item:botania:bifrost_perm>, <item:minecraft:prismarine>, <item:botania:elf_quartz>], 
	[<item:minecraft:glowstone>, <item:minecraft:gold_block>, <item:minecraft:diamond_block>], 
	[<item:minecraft:iron_block>, <item:minecraft:redstone_block>, <item:minecraft:emerald_block>]
]);

craftingTable.removeRecipe(<item:ironjetpacks:advanced_coil>);
mods.extendedcrafting.TableCrafting.addShaped("904f5546-4dbd-418c-a62c-4df874539fac", 0, <item:ironjetpacks:advanced_coil>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:silentgear:blaze_gold_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:silentgear:blaze_gold_ingot>, <item:silentgems:chaos_gold_ingot>, <item:silentgear:blaze_gold_ingot>], 
	[<item:minecraft:air>, <item:silentgear:blaze_gold_ingot>, <item:ironjetpacks:basic_coil>, <item:silentgear:blaze_gold_ingot>, <item:minecraft:air>], 
	[<item:silentgear:blaze_gold_ingot>, <item:silentgems:chaos_gold_ingot>, <item:silentgear:blaze_gold_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:silentgear:blaze_gold_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:ironjetpacks:elite_coil>);
mods.extendedcrafting.TableCrafting.addShaped("955852be-652b-44d6-b6f2-9ed53d160a97", 0, <item:ironjetpacks:elite_coil>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:mana_diamond>, <item:miniutilities:diamond_opinium_core>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:botania:mana_diamond>, <item:miniutilities:diamond_opinium_core>, <item:botania:mana_diamond>], 
	[<item:minecraft:air>, <item:botania:mana_diamond>, <item:ironjetpacks:advanced_coil>, <item:botania:mana_diamond>, <item:minecraft:air>], 
	[<item:botania:mana_diamond>, <item:miniutilities:diamond_opinium_core>, <item:botania:mana_diamond>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:miniutilities:diamond_opinium_core>, <item:botania:mana_diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:ironjetpacks:ultimate_coil>);
mods.extendedcrafting.TableCrafting.addShaped("ab03a405-3ac8-422e-914d-74d3cd78cacc", 0, <item:ironjetpacks:ultimate_coil>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botanicalmachinery:mana_emerald>, <item:miniutilities:emerald_opinium_core>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:botanicalmachinery:mana_emerald>, <item:miniutilities:emerald_opinium_core>, <item:botanicalmachinery:mana_emerald>], 
	[<item:minecraft:air>, <item:botanicalmachinery:mana_emerald>, <item:ironjetpacks:elite_coil>, <item:botanicalmachinery:mana_emerald>, <item:minecraft:air>], 
	[<item:botanicalmachinery:mana_emerald>, <item:miniutilities:emerald_opinium_core>, <item:botanicalmachinery:mana_emerald>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:miniutilities:emerald_opinium_core>, <item:botanicalmachinery:mana_emerald>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:extendedcrafting:crafting_core>);
mods.extendedcrafting.TableCrafting.addShaped("7c9902fc-4eff-4a2c-93a4-0b95bf4c6cb0", 0, <item:extendedcrafting:crafting_core>, [
	[<item:extendedcrafting:advanced_catalyst>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:ultimate_catalyst>, <item:extendedcrafting:ender_catalyst>, <item:extendedcrafting:ultimate_catalyst>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:advanced_catalyst>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:basic_catalyst>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:basic_catalyst>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:ultimate_catalyst>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:elite_catalyst>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:ultimate_catalyst>], 
	[<item:extendedcrafting:ender_catalyst>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:elite_catalyst>, <item:extendedcrafting:frame>, <item:extendedcrafting:elite_catalyst>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:ender_catalyst>], 
	[<item:extendedcrafting:ultimate_catalyst>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:elite_catalyst>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:ultimate_catalyst>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:basic_catalyst>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:basic_catalyst>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:advanced_catalyst>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:ultimate_catalyst>, <item:extendedcrafting:ender_catalyst>, <item:extendedcrafting:ultimate_catalyst>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:advanced_catalyst>]
]);

craftingTable.removeRecipe(<item:extendedcrafting:black_iron_ingot>);
craftingTable.addShaped("d5ba1b8c-3e93-44a9-b105-f7282502cb15", <item:extendedcrafting:black_iron_ingot>, [
	[<item:mekanism:shard_iron>, <item:mekanism:shard_iron>, <item:mekanism:shard_iron>], 
	[<item:mekanism:shard_iron>, <item:mekanism:ingot_steel>, <item:mekanism:shard_iron>], 
	[<item:mekanism:shard_iron>, <item:mekanism:shard_iron>, <item:mekanism:shard_iron>]
]);

craftingTable.removeRecipe(<item:enderstorage:ender_chest>);
craftingTable.addShaped("b516b3ea-3acb-40ba-b370-46f04e662be5", <item:enderstorage:ender_chest>, [
	[<item:minecraft:blaze_rod>, <item:minecraft:white_wool>, <item:minecraft:blaze_rod>], 
	[<item:theabyss:abyssportalstone>, <item:ironchest:crystal_chest>, <item:theabyss:abyssportalstone>], 
	[<item:minecraft:blaze_rod>, <item:minecraft:ender_pearl>, <item:minecraft:blaze_rod>]
]);

craftingTable.removeRecipe(<item:enderstorage:ender_tank>);
craftingTable.addShaped("79704d16-fc73-42a6-a1dc-45bd32868ce3", <item:enderstorage:ender_tank>, [
	[<item:minecraft:blaze_rod>, <item:minecraft:white_wool>, <item:minecraft:blaze_rod>], 
	[<item:theabyss:abyssportalstone>, <item:industrialforegoing:pity_black_hole_tank>, <item:theabyss:abyssportalstone>], 
	[<item:minecraft:blaze_rod>, <item:minecraft:ender_pearl>, <item:minecraft:blaze_rod>]
]);

craftingTable.removeRecipe(<item:potionsmaster:pestle>);
craftingTable.addShaped("c8d92ad0-2641-4c39-8014-19b17f50d7ef", <item:potionsmaster:pestle>, [
	[<item:minecraft:air>, <item:rftoolsbase:dimensionalshard>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:rftoolsbase:dimensionalshard>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:mana_diamond>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:mekanism:personal_chest>);
craftingTable.addShaped("71a60695-f1fb-4c69-a1e9-957568ac960d", <item:mekanism:personal_chest>, [
	[<item:silents_mechanisms:aluminum_steel_ingot>, <item:minecraft:glass>, <item:silents_mechanisms:aluminum_steel_ingot>], 
	[<item:ironchest:crystal_chest>, <item:mekanism:basic_control_circuit>, <item:ironchest:crystal_chest>], 
	[<item:silents_mechanisms:aluminum_steel_ingot>, <item:silents_mechanisms:aluminum_steel_ingot>, <item:silents_mechanisms:aluminum_steel_ingot>]
]);

craftingTable.removeRecipe(<item:mekanism:free_runners>);
craftingTable.addShaped("0091945e-8938-467e-bbf2-7ceb248f850f",  <item:mekanism:free_runners>, [
	[<item:mekanism:ultimate_control_circuit>, <item:minecraft:air>, <item:mekanism:ultimate_control_circuit>], 
	[<item:mekanism:alloy_atomic>, <item:minecraft:air>, <item:mekanism:alloy_atomic>], 
	[<item:mekanism:energy_tablet>, <item:minecraft:air>, <item:mekanism:energy_tablet>]
]);

craftingTable.removeRecipe(<item:mekanism:jetpack>);
craftingTable.addShaped("ae74718d-af2f-48ac-80a6-1f6e96f398ee", <item:mekanism:jetpack>, [
	[<item:silents_mechanisms:aluminum_steel_ingot>, <item:mekanism:basic_control_circuit>, <item:silents_mechanisms:aluminum_steel_ingot>], 
	[<item:mekanism:ingot_tin>, <item:mekanism:basic_chemical_tank>, <item:mekanism:ingot_tin>], 
	[<item:minecraft:air>, <item:mekanism:ingot_tin>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:mekanism:robit>);
craftingTable.addShaped("89014f93-e549-44e6-bbaf-1d25f383d555", <item:mekanism:robit>, [
	[<item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>], 
	[<item:mekanism:energy_tablet>, <item:mekanism:alloy_atomic>, <item:mekanism:energy_tablet>], 
	[<item:mekanism:block_refined_obsidian>, <item:mekanism:personal_chest>, <item:mekanism:block_refined_obsidian>]
]);

craftingTable.removeRecipe(<item:mekanism:teleportation_core>);
mods.extendedcrafting.TableCrafting.addShaped("01efbe5b-c5c1-47ab-b20c-18d469333f35", 0, <item:mekanism:teleportation_core>, [
	[<item:minecraft:lapis_lazuli>, <item:mekanism:alloy_atomic>, <item:silentgear:blaze_gold_ingot>, <item:mekanism:alloy_atomic>, <item:minecraft:lapis_lazuli>], 
	[<item:silentgear:blaze_gold_ingot>, <item:minecraft:lapis_lazuli>, <item:mekanism:alloy_atomic>, <item:minecraft:lapis_lazuli>, <item:silentgear:blaze_gold_ingot>], 
	[<item:silentgear:blaze_gold_ingot>, <item:silentgear:blaze_gold_ingot>, <item:powah:crystal_niotic>, <item:silentgear:blaze_gold_ingot>, <item:silentgear:blaze_gold_ingot>], 
	[<item:silentgear:blaze_gold_ingot>, <item:minecraft:lapis_lazuli>, <item:mekanism:alloy_atomic>, <item:minecraft:lapis_lazuli>, <item:silentgear:blaze_gold_ingot>], 
	[<item:minecraft:lapis_lazuli>, <item:mekanism:alloy_atomic>, <item:silentgear:blaze_gold_ingot>, <item:mekanism:alloy_atomic>, <item:minecraft:lapis_lazuli>]
]);

craftingTable.removeRecipe(<item:mekanismgenerators:control_rod_assembly>);
mods.extendedcrafting.TableCrafting.addShaped("e6e165cc-2134-4a60-86df-b10fcc3b94ac", 0, <item:mekanismgenerators:control_rod_assembly>, [
	[<item:mekanism:shard_lead>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:shard_lead>], 
	[<item:mekanism:shard_lead>, <item:mekanism:shard_lead>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:shard_lead>, <item:mekanism:shard_lead>], 
	[<item:silents_mechanisms:aluminum_steel_ingot>, <item:mekanism:shard_lead>, <item:mekanism:shard_lead>, <item:mekanism:shard_lead>, <item:silents_mechanisms:aluminum_steel_ingot>], 
	[<item:silents_mechanisms:aluminum_steel_ingot>, <item:silents_mechanisms:aluminum_steel_ingot>, <item:mekanism:shard_lead>, <item:silents_mechanisms:aluminum_steel_ingot>, <item:silents_mechanisms:aluminum_steel_ingot>], 
	[<item:silents_mechanisms:aluminum_steel_ingot>, <item:silents_mechanisms:aluminum_steel_ingot>, <item:mekanism:shard_lead>, <item:silents_mechanisms:aluminum_steel_ingot>, <item:silents_mechanisms:aluminum_steel_ingot>]
]);

craftingTable.removeRecipe(<item:mekanism:energy_tablet>);
craftingTable.addShaped("31b83426-85f7-4510-ad44-160d72515cad", <item:mekanism:energy_tablet>, [
	[<item:minecraft:redstone>, <item:silentgear:blaze_gold_ingot>, <item:minecraft:redstone>], 
	[<item:mekanism:alloy_reinforced>, <item:silentgear:blaze_gold_ingot>, <item:mekanism:alloy_reinforced>], 
	[<item:minecraft:redstone>, <item:silentgear:blaze_gold_ingot>, <item:minecraft:redstone>]
]);

craftingTable.removeRecipe(<item:bloodmagic:altar>);
craftingTable.addShaped("db288362-d424-48c8-9028-51ea64e9f34f", <item:bloodmagic:altar>, [
	[<item:botania:livingrock>, <item:minecraft:air>, <item:botania:livingrock>], 
	[<item:botania:livingrock>, <item:ironfurnaces:emerald_furnace>, <item:botania:livingrock>], 
	[<item:silentgear:blaze_gold_ingot>, <item:silentgear:blaze_gold_ingot>, <item:silentgear:blaze_gold_ingot>]
]);

craftingTable.removeRecipe(<item:mekanismgenerators:wind_generator>);
craftingTable.addShaped("7ee85f39-8ec8-4103-933a-4c8759669664", <item:mekanismgenerators:wind_generator>, [
	[<item:mekanism:basic_control_circuit>, <item:mekanism:ingot_osmium>, <item:mekanism:basic_control_circuit>], 
	[<item:mekanism:ingot_osmium>, <item:mekanism:alloy_infused>, <item:mekanism:ingot_osmium>], 
	[<item:mekanism:energy_tablet>, <item:thermal:dynamo_lapidary>, <item:mekanism:energy_tablet>]
]);

craftingTable.removeRecipe(<item:mekanismgenerators:advanced_solar_generator>);
craftingTable.addShaped("91d8d482-4b68-4a7e-a581-15cf018f920f", <item:mekanismgenerators:advanced_solar_generator>, [
	[<item:mekanismgenerators:solar_generator>, <item:mekanism:alloy_infused>, <item:mekanismgenerators:solar_generator>], 
	[<item:powah:solar_panel_hardened>, <item:mekanism:alloy_infused>, <item:powah:solar_panel_hardened>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:silents_mechanisms:compressed_iron_ingot>, <item:silents_mechanisms:compressed_iron_ingot>]
]);

craftingTable.removeRecipe(<item:thermal:dynamo_compression>);
craftingTable.addShaped("3ac48ae0-4c4c-48b4-8f65-83046adae97f", <item:thermal:dynamo_compression>, [
	[<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:thermal:bronze_gear>, <item:silents_mechanisms:compressed_iron_ingot>], 
	[<item:mekanism:ingot_bronze>, <item:thermal:dynamo_stirling>, <item:mekanism:ingot_bronze>]
]);

craftingTable.removeRecipe(<item:thermal:dynamo_magmatic>);
craftingTable.addShaped("fe221372-02eb-42ce-819b-d02b5c963b5f", <item:thermal:dynamo_magmatic>, [
	[<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:thermal:invar_gear>, <item:silents_mechanisms:compressed_iron_ingot>], 
	[<item:thermal:invar_ingot>, <item:thermal:dynamo_compression>, <item:thermal:invar_ingot>]
]);

craftingTable.removeRecipe(<item:thermal:dynamo_numismatic>);
craftingTable.addShaped("17706b07-fcb3-44a7-a386-b9aef4e49e0e", <item:thermal:dynamo_numismatic>, [
	[<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:thermal:tin_gear>, <item:silents_mechanisms:compressed_iron_ingot>], 
	[<item:thermal:constantan_ingot>, <item:thermal:dynamo_magmatic>, <item:thermal:constantan_ingot>]
]);

craftingTable.removeRecipe(<item:thermal:dynamo_lapidary>);
craftingTable.addShaped("dc64d757-f352-46bc-8b59-b2b2acef6c09", <item:thermal:dynamo_lapidary>, [
	[<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:thermal:lumium_gear>, <item:silents_mechanisms:compressed_iron_ingot>], 
	[<item:minecraft:lapis_lazuli>, <item:thermal:dynamo_numismatic>, <item:minecraft:lapis_lazuli>]
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

craftingTable.removeRecipe(<item:industrialforegoing:mob_crusher>);
craftingTable.addShaped("074136aa-3122-4057-8749-44e1119d3ef0", <item:industrialforegoing:mob_crusher>, [
	[<item:silents_mechanisms:plastic_sheet>, <item:minecraft:netherite_sword>, <item:silents_mechanisms:plastic_sheet>], 
	[<item:minecraft:book>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:book>], 
	[<item:titanium:gold_gear>, <item:minecraft:redstone_block>, <item:titanium:gold_gear>]
]);

craftingTable.removeRecipe(<item:industrialforegoing:mob_slaughter_factory>);
craftingTable.addShaped("3daab066-4608-4d04-9dfd-83952661c273", <item:industrialforegoing:mob_slaughter_factory>, [
	[<item:industrialforegoing:plastic>, <item:titanium:gold_gear>, <item:industrialforegoing:plastic>], 
	[<item:minecraft:diamond_sword>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:diamond_sword>], 
	[<item:minecraft:diamond_axe>, <item:minecraft:redstone_block>, <item:minecraft:diamond_axe>]
]);

craftingTable.removeRecipe(<item:industrialforegoing:dissolution_chamber>);
craftingTable.addShaped("a1ed59ea-5756-4468-8803-e3630d3d41f3", <item:industrialforegoing:dissolution_chamber>, [
	[<item:industrialforegoing:plastic>, <item:minecraft:chest>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:biofuel_bucket>, <item:industrialforegoing:machine_frame_pity>, <item:industrialforegoing:biofuel_bucket>], 
	[<item:minecraft:gold_block>, <item:titanium:diamond_gear>, <item:minecraft:gold_block>]
]);

craftingTable.removeRecipe(<item:bigreactors:basic_reactorcontroller>);
craftingTable.addShaped("446084db-18df-4c0d-bc58-241b309e31c0", <item:bigreactors:basic_reactorcontroller>, [
	[<item:bigreactors:basic_reactorcasing>, <item:minecraft:comparator>, <item:bigreactors:basic_reactorcasing>], 
	[<item:silents_mechanisms:uranium_ingot>, <item:powah:crystal_niotic>, <item:silents_mechanisms:uranium_ingot>], 
	[<item:bigreactors:basic_reactorcasing>, <item:minecraft:redstone>, <item:bigreactors:basic_reactorcasing>]
]);

craftingTable.removeRecipe(<item:bigreactors:reinforced_reactorcontroller>);
craftingTable.addShaped("1e87d0a3-43e4-460b-b79f-2e54f7caa3dc", <item:bigreactors:reinforced_reactorcontroller>, [
	[<item:bigreactors:reinforced_reactorcasing>, <item:minecraft:comparator>, <item:bigreactors:reinforced_reactorcasing>], 
	[<item:silents_mechanisms:uranium_ingot>, <item:powah:crystal_nitro>, <item:silents_mechanisms:uranium_ingot>], 
	[<item:bigreactors:reinforced_reactorcasing>, <item:minecraft:redstone>, <item:bigreactors:reinforced_reactorcasing>]
]);
