import mods.jei.JEI;

// Remove

recipes.removeByRecipeName("simpleplanes:acacia_large_plane");
recipes.removeByRecipeName("simpleplanes:dark_oak_large_plane");

recipes.removeByRecipeName("simpleplanes:dark_oak_plane");
recipes.removeByRecipeName("simpleplanes:birch_plane");
recipes.removeByRecipeName("simpleplanes:acacia_mega_plane");
recipes.removeByRecipeName("simpleplanes:birch_mega_plane");

recipes.removeByRecipeName("simpleplanes:spruce_large_plane");
recipes.removeByRecipeName("simpleplanes:spruce_mega_plane");
recipes.removeByRecipeName("simpleplanes:oak_large_plane");
recipes.removeByRecipeName("simpleplanes:spruce_plane");
recipes.removeByRecipeName("simpleplanes:jungle_large_plane");
recipes.removeByRecipeName("simpleplanes:jungle_mega_plane");
recipes.removeByRecipeName("simpleplanes:oak_mega_plane");

recipes.removeByRecipeName("simpleplanes:jungle_plane");
recipes.removeByRecipeName("simpleplanes:oak_plane");
recipes.removeByRecipeName("simpleplanes:dark_oak_mega_plane");
recipes.removeByRecipeName("simpleplanes:birch_large_plane");
recipes.removeByRecipeName("simpleplanes:acacia_plane");

// Remove Helicopters
recipes.removeByRecipeName("simpleplanes:acacia_helicopter");
recipes.removeByRecipeName("simpleplanes:birch_helicopter");
recipes.removeByRecipeName("simpleplanes:spruce_helicopter");
recipes.removeByRecipeName("simpleplanes:oak_helicopter");
recipes.removeByRecipeName("simpleplanes:dark_oak_helicopter");
recipes.removeByRecipeName("simpleplanes:jungle_helicopter");

// recipes.removeByRecipeName("simpleplanes:upgrades/sprayer");
// recipes.removeByRecipeName("simpleplanes:upgrades/booster");
// recipes.removeByRecipeName("simpleplanes:upgrades/healing");
// recipes.removeByRecipeName("simpleplanes:upgrades/healing_enchanted");

recipes.removeByRecipeName("simpleplanes:upgrades/furnace_engine");
recipes.removeByRecipeName("simpleplanes:upgrades/floaty_bedding");
recipes.removeByRecipeName("simpleplanes:upgrades/propeller");
recipes.removeByRecipeName("simpleplanes:upgrades/folding");

/*
 *
 * Add Planes
 *
*/

// Oak Mega Plane
recipes.addShaped(<simpleplanes:oak_mega_plane>, [[<simpleplanes:propeller>, <simplyjetpacks:metaitemmods:13>, <techguns:itemshared:53>],[<simpleplanes:propeller>, <simpleplanes:oak_large_plane>, <enderio:block_enhanced_combustion_generator>], [<simpleplanes:propeller>, <simplyjetpacks:metaitemmods:13>, <techguns:itemshared:53>]]);

// Oak Large Plane
recipes.addShaped(<simpleplanes:oak_large_plane>, [[<simplyjetpacks:metaitemmods:13>, <thermalfoundation:material:324>, <thermalfoundation:material:324>],[<thermalfoundation:material:352>, <simpleplanes:oak_plane>, <thermalexpansion:frame>], [<simplyjetpacks:metaitemmods:13>, <thermalfoundation:material:324>, <thermalfoundation:material:324>]]);

// Oak Small Plane
recipes.addShaped(<simpleplanes:oak_plane>, [[<techguns:itemshared:66>, <simplyjetpacks:metaitemmods:13>, <minecraft:wooden_slab>],[<simpleplanes:propeller>, <thermalfoundation:material:324>, <simpleplanes:furnace_engine>], [<enderio:item_basic_capacitor:1>, <simplyjetpacks:metaitemmods:13>, <minecraft:wooden_slab>]]);

// Acacia Small Plane
recipes.addShaped(<simpleplanes:acacia_plane>, [
    [<techguns:itemshared:66>, <simplyjetpacks:metaitemmods:13>, <minecraft:wooden_slab:4>],
    [<simpleplanes:propeller>, <thermalfoundation:material:324>, <simpleplanes:furnace_engine>],
    [<enderio:item_basic_capacitor:1>, <simplyjetpacks:metaitemmods:13>, <minecraft:wooden_slab:4>]
]);

// Acacia Large Plane
recipes.addShaped(<simpleplanes:acacia_large_plane>, [
    [<simplyjetpacks:metaitemmods:13>, <thermalfoundation:material:324>, <thermalfoundation:material:324>],
    [<thermalfoundation:material:352>, <simpleplanes:acacia_plane>, <thermalexpansion:frame>],
    [<simplyjetpacks:metaitemmods:13>, <thermalfoundation:material:324>, <thermalfoundation:material:324>]
]);

// Acacia Mega Plane
recipes.addShaped(<simpleplanes:acacia_mega_plane>, [
    [<simpleplanes:propeller>, <simplyjetpacks:metaitemmods:13>, <techguns:itemshared:53>],
    [<simpleplanes:propeller>, <simpleplanes:acacia_large_plane>, <enderio:block_enhanced_combustion_generator>],
    [<simpleplanes:propeller>, <simplyjetpacks:metaitemmods:13>, <techguns:itemshared:53>]
]);

// Dark Oak Small Plane
recipes.addShaped(<simpleplanes:dark_oak_plane>, [
    [<techguns:itemshared:66>, <simplyjetpacks:metaitemmods:13>, <minecraft:wooden_slab:5>],
    [<simpleplanes:propeller>, <thermalfoundation:material:324>, <simpleplanes:furnace_engine>],
    [<enderio:item_basic_capacitor:1>, <simplyjetpacks:metaitemmods:13>, <minecraft:wooden_slab:5>]
]);

// Dark Oak Large Plane
recipes.addShaped(<simpleplanes:dark_oak_large_plane>, [
    [<simplyjetpacks:metaitemmods:13>, <thermalfoundation:material:324>, <thermalfoundation:material:324>],
    [<thermalfoundation:material:352>, <simpleplanes:dark_oak_plane>, <thermalexpansion:frame>],
    [<simplyjetpacks:metaitemmods:13>, <thermalfoundation:material:324>, <thermalfoundation:material:324>]
]);

// Dark Oak Mega Plane
recipes.addShaped(<simpleplanes:dark_oak_mega_plane>, [
    [<simpleplanes:propeller>, <simplyjetpacks:metaitemmods:13>, <techguns:itemshared:53>],
    [<simpleplanes:propeller>, <simpleplanes:dark_oak_large_plane>, <enderio:block_enhanced_combustion_generator>],
    [<simpleplanes:propeller>, <simplyjetpacks:metaitemmods:13>, <techguns:itemshared:53>]
]);

// Birch Small Plane
recipes.addShaped(<simpleplanes:birch_plane>, [
    [<techguns:itemshared:66>, <simplyjetpacks:metaitemmods:13>, <minecraft:wooden_slab:2>],
    [<simpleplanes:propeller>, <thermalfoundation:material:324>, <simpleplanes:furnace_engine>],
    [<enderio:item_basic_capacitor:1>, <simplyjetpacks:metaitemmods:13>, <minecraft:wooden_slab:2>]
]);

// Birch Large Plane
recipes.addShaped(<simpleplanes:birch_large_plane>, [
    [<simplyjetpacks:metaitemmods:13>, <thermalfoundation:material:324>, <thermalfoundation:material:324>],
    [<thermalfoundation:material:352>, <simpleplanes:birch_plane>, <thermalexpansion:frame>],
    [<simplyjetpacks:metaitemmods:13>, <thermalfoundation:material:324>, <thermalfoundation:material:324>]
]);

// Birch Mega Plane
recipes.addShaped(<simpleplanes:birch_mega_plane>, [
    [<simpleplanes:propeller>, <simplyjetpacks:metaitemmods:13>, <techguns:itemshared:53>],
    [<simpleplanes:propeller>, <simpleplanes:birch_large_plane>, <enderio:block_enhanced_combustion_generator>],
    [<simpleplanes:propeller>, <simplyjetpacks:metaitemmods:13>, <techguns:itemshared:53>]
]);

// Spruce Small Plane
recipes.addShaped(<simpleplanes:spruce_plane>, [
    [<techguns:itemshared:66>, <simplyjetpacks:metaitemmods:13>, <minecraft:wooden_slab:1>],
    [<simpleplanes:propeller>, <thermalfoundation:material:324>, <simpleplanes:furnace_engine>],
    [<enderio:item_basic_capacitor:1>, <simplyjetpacks:metaitemmods:13>, <minecraft:wooden_slab:1>]
]);

// Spruce Large Plane
recipes.addShaped(<simpleplanes:spruce_large_plane>, [
    [<simplyjetpacks:metaitemmods:13>, <thermalfoundation:material:324>, <thermalfoundation:material:324>],
    [<thermalfoundation:material:352>, <simpleplanes:spruce_plane>, <thermalexpansion:frame>],
    [<simplyjetpacks:metaitemmods:13>, <thermalfoundation:material:324>, <thermalfoundation:material:324>]
]);

// Spruce Mega Plane
recipes.addShaped(<simpleplanes:spruce_mega_plane>, [
    [<simpleplanes:propeller>, <simplyjetpacks:metaitemmods:13>, <techguns:itemshared:53>],
    [<simpleplanes:propeller>, <simpleplanes:spruce_large_plane>, <enderio:block_enhanced_combustion_generator>],
    [<simpleplanes:propeller>, <simplyjetpacks:metaitemmods:13>, <techguns:itemshared:53>]
]);

// Jungle Small Plane
recipes.addShaped(<simpleplanes:jungle_plane>, [
    [<techguns:itemshared:66>, <simplyjetpacks:metaitemmods:13>, <minecraft:wooden_slab:3>],
    [<simpleplanes:propeller>, <thermalfoundation:material:324>, <simpleplanes:furnace_engine>],
    [<enderio:item_basic_capacitor:1>, <simplyjetpacks:metaitemmods:13>, <minecraft:wooden_slab:3>]
]);

// Jungle Large Plane
recipes.addShaped(<simpleplanes:jungle_large_plane>, [
    [<simplyjetpacks:metaitemmods:13>, <thermalfoundation:material:324>, <thermalfoundation:material:324>],
    [<thermalfoundation:material:352>, <simpleplanes:jungle_plane>, <thermalexpansion:frame>],
    [<simplyjetpacks:metaitemmods:13>, <thermalfoundation:material:324>, <thermalfoundation:material:324>]
]);

// Jungle Mega Plane
recipes.addShaped(<simpleplanes:jungle_mega_plane>, [
    [<simpleplanes:propeller>, <simplyjetpacks:metaitemmods:13>, <techguns:itemshared:53>],
    [<simpleplanes:propeller>, <simpleplanes:jungle_large_plane>, <enderio:block_enhanced_combustion_generator>],
    [<simpleplanes:propeller>, <simplyjetpacks:metaitemmods:13>, <techguns:itemshared:53>]
]);
/*
 *
 * End Add Planes
 *
*/


/*
 *
 * Add Upgrades
 *
*/
recipes.addShaped(<simpleplanes:furnace_engine>, [[<enderio:item_alloy_ingot>, <thermalfoundation:material:513>, <enderio:item_alloy_ingot>],[<enderio:item_alloy_ingot>, <thermalexpansion:frame>, <enderio:item_alloy_ingot>], [<enderio:item_alloy_ingot:3>, <thermalexpansion:cell>, <enderio:item_alloy_ingot:3>]]);

recipes.addShaped(<simpleplanes:floaty_bedding>, [[<forestry:crafting_material:3>, <forestry:crafting_material:3>, <forestry:crafting_material:3>],[<tconstruct:slime_congealed>, <tconstruct:slime_congealed>, <tconstruct:slime_congealed>], [<forestry:crafting_material:3>, <forestry:crafting_material:3>, <forestry:crafting_material:3>]]);

recipes.addShaped(<simpleplanes:propeller>, [[<immersiveengineering:material:3>, null, <immersiveengineering:material:3>],[null, <thermalfoundation:material:290>, null], [<immersiveengineering:material:3>, null, <immersiveengineering:material:3>]]);

recipes.addShaped(<simpleplanes:folding>, [[<minecraft:elytra>, <enderio:item_soul_vial>, null],[<minecraft:piston>, <ironbackpacks:backpack>, <minecraft:piston>], [null, <thermalexpansion:frame>, null]]);
/*
 *
 * End Add Upgrades
 *
*/


/*
 *
 * Add Helicopter
 *
*/
recipes.addShaped(<simpleplanes:oak_helicopter>, [[<enderio:item_basic_capacitor:1>, <simpleplanes:propeller>, <projectred-core:resource_item:410>],[<simpleplanes:propeller>, <thermalfoundation:glass_alloy:2>, <simpleplanes:furnace_engine>], [<techguns:itemshared:66>, <techguns:itemshared:53>, <minecraft:wooden_slab>]]);

recipes.addShaped(<simpleplanes:acacia_helicopter>, [
    [<enderio:item_basic_capacitor:1>, <simpleplanes:propeller>, <projectred-core:resource_item:410>],
    [<simpleplanes:propeller>, <thermalfoundation:glass_alloy:2>, <simpleplanes:furnace_engine>],
    [<techguns:itemshared:66>, <techguns:itemshared:53>, <minecraft:wooden_slab:4>]
]);

recipes.addShaped(<simpleplanes:birch_helicopter>, [
    [<enderio:item_basic_capacitor:1>, <simpleplanes:propeller>, <projectred-core:resource_item:410>],
    [<simpleplanes:propeller>, <thermalfoundation:glass_alloy:2>, <simpleplanes:furnace_engine>],
    [<techguns:itemshared:66>, <techguns:itemshared:53>, <minecraft:wooden_slab:2>]
]);

recipes.addShaped(<simpleplanes:spruce_helicopter>, [
    [<enderio:item_basic_capacitor:1>, <simpleplanes:propeller>, <projectred-core:resource_item:410>],
    [<simpleplanes:propeller>, <thermalfoundation:glass_alloy:2>, <simpleplanes:furnace_engine>],
    [<techguns:itemshared:66>, <techguns:itemshared:53>, <minecraft:wooden_slab:1>]
]);

recipes.addShaped(<simpleplanes:dark_oak_helicopter>, [
    [<enderio:item_basic_capacitor:1>, <simpleplanes:propeller>, <projectred-core:resource_item:410>],
    [<simpleplanes:propeller>, <thermalfoundation:glass_alloy:2>, <simpleplanes:furnace_engine>],
    [<techguns:itemshared:66>, <techguns:itemshared:53>, <minecraft:wooden_slab:5>]
]);

recipes.addShaped(<simpleplanes:jungle_helicopter>, [
    [<enderio:item_basic_capacitor:1>, <simpleplanes:propeller>, <projectred-core:resource_item:410>],
    [<simpleplanes:propeller>, <thermalfoundation:glass_alloy:2>, <simpleplanes:furnace_engine>],
    [<techguns:itemshared:66>, <techguns:itemshared:53>, <minecraft:wooden_slab:3>]
]);

/*
 *
 * End Add Helicopter
 *
*/

// Hiding no recipe planes
mods.jei.JEI.hide(<simpleplanes:ft_citrus_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:ft_citrus_helicopter>);
mods.jei.JEI.hide(<simpleplanes:ft_citrus_large_plane>);
mods.jei.JEI.hide(<simpleplanes:ft_citrus_plane>);
mods.jei.JEI.hide(<simpleplanes:ft_cherry_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:ft_cherry_helicopter>);
mods.jei.JEI.hide(<simpleplanes:ft_cherry_large_plane>);
mods.jei.JEI.hide(<simpleplanes:ft_cherry_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_zelkova_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_zelkova_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_zelkova_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_zelkova_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_witch_hazel_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_witch_hazel_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_witch_hazel_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_witch_hazel_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_willow_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_willow_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_willow_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_willow_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_skyris_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_skyris_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_skyris_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_skyris_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_redwood_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_redwood_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_redwood_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_redwood_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_rainbow_eucalyptus_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_rainbow_eucalyptus_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_rainbow_eucalyptus_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_rainbow_eucalyptus_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_pine_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_pine_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_pine_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_pine_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_maple_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_maple_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_maple_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_maple_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_mangrove_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_mangrove_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_mangrove_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_mangrove_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_mahogany_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_mahogany_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_mahogany_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_mahogany_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_jacaranda_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_jacaranda_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_jacaranda_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_jacaranda_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_holly_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_holly_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_holly_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_holly_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_green_enchanted_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_green_enchanted_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_green_enchanted_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_green_enchanted_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_fir_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_fir_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_fir_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_fir_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_ebony_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_ebony_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_ebony_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_ebony_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_cypress_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_cypress_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_cypress_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_cypress_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_cika_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_cika_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_cika_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_cika_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_cherry_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_cherry_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_cherry_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_cherry_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_blue_enchanted_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_blue_enchanted_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_blue_enchanted_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_blue_enchanted_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_baobab_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_baobab_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_baobab_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_baobab_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_aspen_helicopter>);
mods.jei.JEI.hide(<simpleplanes:byg_aspen_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_aspen_large_plane>);
mods.jei.JEI.hide(<simpleplanes:byg_aspen_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_willow_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_willow_helicopter>);
mods.jei.JEI.hide(<simpleplanes:bop_willow_large_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_willow_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_umbran_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_umbran_helicopter>);
mods.jei.JEI.hide(<simpleplanes:bop_umbran_large_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_umbran_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_redwood_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_redwood_helicopter>);
mods.jei.JEI.hide(<simpleplanes:bop_redwood_large_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_redwood_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_palm_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_palm_helicopter>);
mods.jei.JEI.hide(<simpleplanes:bop_palm_large_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_palm_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_magic_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_magic_helicopter>);
mods.jei.JEI.hide(<simpleplanes:bop_magic_large_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_magic_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_mahogany_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_mahogany_helicopter>);
mods.jei.JEI.hide(<simpleplanes:bop_mahogany_large_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_mahogany_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_jacaranda_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_jacaranda_helicopter>);
mods.jei.JEI.hide(<simpleplanes:bop_jacaranda_large_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_jacaranda_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_hellbark_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_hellbark_helicopter>);
mods.jei.JEI.hide(<simpleplanes:bop_hellbark_large_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_hellbark_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_fir_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_fir_helicopter>);
mods.jei.JEI.hide(<simpleplanes:bop_fir_large_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_fir_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_dead_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_dead_helicopter>);
mods.jei.JEI.hide(<simpleplanes:bop_dead_large_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_dead_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_cherry_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_cherry_helicopter>);
mods.jei.JEI.hide(<simpleplanes:bop_cherry_large_plane>);
mods.jei.JEI.hide(<simpleplanes:bop_cherry_plane>);
mods.jei.JEI.hide(<simpleplanes:warped_helicopter>);
mods.jei.JEI.hide(<simpleplanes:warped_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:warped_large_plane>);
mods.jei.JEI.hide(<simpleplanes:warped_plane>);
mods.jei.JEI.hide(<simpleplanes:dark_oak_plane>);
mods.jei.JEI.hide(<simpleplanes:crimson_mega_plane>);
mods.jei.JEI.hide(<simpleplanes:crimson_helicopter>);
mods.jei.JEI.hide(<simpleplanes:crimson_plane>);
mods.jei.JEI.hide(<simpleplanes:crimson_large_plane>);
