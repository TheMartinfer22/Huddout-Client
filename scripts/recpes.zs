import crafttweaker.api.registries.IRecipeManager;
import crafttweaker.api.item.IItemStack;

mods.extendedcrafting.CombinationCrafting.addRecipe("73a2a768-7e13-4aea-b55a-f36c76a5fab2", <item:mekanism:digital_miner>, 100000, [
	<item:minecraft:air>, <item:mekanism:teleportation_core>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:robit>, <item:mekanism:logistical_sorter>, <item:mekanism:teleportation_core>, <item:industrialforegoing:machine_frame_supreme>, <item:mekanism:logistical_sorter>, <item:mekanism:ultimate_control_circuit>
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
craftingTable.addShaped("e4c16f47-9c6d-4b51-9d0d-09ec720ce344", <item:miniutilities:iron_opinium_core>, [
	[<item:psi:ebony_psimetal>, <item:silentgems:chaos_coal>, <item:psi:ebony_psimetal>], 
	[<item:silentgems:chaos_coal>, <item:minecraft:air>, <item:silentgems:chaos_coal>], 
	[<item:psi:ebony_psimetal>, <item:silentgems:chaos_coal>, <item:psi:ebony_psimetal>]
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
craftingTable.addShaped("66c00836-cf61-440b-b61c-b5d6c9f48777", <item:miniutilities:experience_opinium_core>, [
	[<item:woot:xpshard>, <item:miniutilities:chorus_opinium_core>, <item:woot:xpshard>], 
	[<item:miniutilities:chorus_opinium_core>, <item:minecraft:air>, <item:miniutilities:chorus_opinium_core>], 
	[<item:woot:xpshard>, <item:miniutilities:chorus_opinium_core>, <item:woot:xpshard>]
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