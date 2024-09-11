import mods.thaumcraft.ArcaneWorkbench;
import mods.jei.JEI;
//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
/*
* ********************************
* ********************************
* ********************************
* ******* REMOVE RECIPES HERE *******
* ********************************
* ********************************
* ********************************
*/
//#Remove


/*
*
* REMOVE EXTRAUTILS GENERATOR RECIPES HERE
*
*/
recipes.removeByRecipeName("extrautils2:generator_generator_pink");
recipes.removeByRecipeName("extrautils2:generator_generator_ender");
recipes.removeByRecipeName("extrautils2:generator_generator_tnt");
recipes.removeByRecipeName("extrautils2:generator_survivalist");
recipes.removeByRecipeName("extrautils2:generator_generator_dragonsbreath");
recipes.removeByRecipeName("extrautils2:generator_generator_potion");
recipes.removeByRecipeName("extrautils2:generator_generator_death");
recipes.removeByRecipeName("extrautils2:generator_generator_slime");
recipes.removeByRecipeName("extrautils2:generator_generator_lava");
recipes.removeByRecipeName("extrautils2:generator_generator_netherstar");
recipes.removeByRecipeName("extrautils2:generator_generator_overclock");
recipes.removeByRecipeName("extrautils2:generator_generator_ice");
recipes.removeByRecipeName("extrautils2:generator_furnace");
recipes.removeByRecipeName("extrautils2:generator_generator_redstone");
recipes.removeByRecipeName("extrautils2:generator_generator_culinary");
recipes.removeByRecipeName("extrautils2:generator_generator_enchant");
/*
*
* EXTRAUTILS GENERATOR END
*
*/

recipes.remove(<extrautils2:goldenlasso>);
// recipes.remove(<projectred-exploration:backpack:15>);
// recipes.remove(<projectred-exploration:backpack:14>);
// recipes.remove(<projectred-exploration:backpack:12>);
// recipes.remove(<projectred-exploration:backpack:13>);
// recipes.remove(<projectred-exploration:backpack:1>);
// recipes.remove(<projectred-exploration:backpack>);
// recipes.remove(<projectred-exploration:backpack:6>);
// recipes.remove(<projectred-exploration:backpack:8>);
// recipes.remove(<projectred-exploration:backpack:9>);
// recipes.remove(<projectred-exploration:backpack:11>);
// recipes.remove(<projectred-exploration:backpack:5>);
// recipes.remove(<projectred-exploration:backpack:3>);
// recipes.remove(<projectred-exploration:backpack:2>);
// recipes.remove(<projectred-exploration:backpack:4>);
// recipes.remove(<projectred-exploration:backpack:7>);
// recipes.remove(<projectred-exploration:backpack:5>);

mods.jei.JEI.hide(<extrautils2:goldenlasso>);
mods.jei.JEI.hide(<projectred-exploration:backpack:15>);
mods.jei.JEI.hide(<projectred-exploration:backpack:14>);
mods.jei.JEI.hide(<projectred-exploration:backpack:12>);
mods.jei.JEI.hide(<projectred-exploration:backpack:13>);
mods.jei.JEI.hide(<projectred-exploration:backpack:1>);
mods.jei.JEI.hide(<projectred-exploration:backpack>);
mods.jei.JEI.hide(<projectred-exploration:backpack:6>);
mods.jei.JEI.hide(<projectred-exploration:backpack:8>);
mods.jei.JEI.hide(<projectred-exploration:backpack:9>);
mods.jei.JEI.hide(<projectred-exploration:backpack:11>);
mods.jei.JEI.hide(<projectred-exploration:backpack:5>);
mods.jei.JEI.hide(<projectred-exploration:backpack:3>);
mods.jei.JEI.hide(<projectred-exploration:backpack:2>);
mods.jei.JEI.hide(<projectred-exploration:backpack:4>);
mods.jei.JEI.hide(<projectred-exploration:backpack:7>);
mods.jei.JEI.hide(<projectred-exploration:backpack:5>);

recipes.remove(<enderio:block_simple_alloy_smelter>);
recipes.remove(<immersiveengineering:tool>);
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.remove(<clickmachine:auto_clicker>);
recipes.remove(<techguns:itemshared:60>);
recipes.remove(<techguns:basicmachine>);
recipes.remove(<techguns:basicmachine:1>);
recipes.remove(<techguns:basicmachine:2>);
recipes.remove(<enderio:block_simple_stirling_generator>);
recipes.remove(<techguns:simplemachine:11>);          
recipes.remove(<enderio:block_simple_furnace>);

recipes.remove(<campfire:campfire>);            

recipes.addShaped(<campfire:campfire>, [
  [null, <ore:stickWood>, null],
  [<ore:stickWood>, <ore:coal>, <ore:stickWood>],
  [<ore:logWood>, <ore:coal>, <ore:logWood>]
]);

recipes.remove(<toughasnails:campfire>);
mods.jei.JEI.hide(<toughasnails:campfire>);

mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumicaugmentation:material:1>);

recipes.remove(<thaumicaugmentation:material:1>);
recipes.remove(<xreliquary:alkahestry_tome:1001>);
/*
*
*  REMOVE USING STONE FOR THUT'S ELEVATORS
*
*/
recipes.removeShaped(<thuttech:lift>, [[<minecraft:iron_ingot:*>, <minecraft:redstone:*>, <minecraft:iron_ingot:*>], [<minecraft:stone>, <minecraft:iron_ingot:*>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);

recipes.removeShapeless(<thuttech:lift>, [<minecraft:iron_ingot:*>, <minecraft:redstone:*>, <minecraft:iron_ingot:*>, <minecraft:stone>, <minecraft:iron_ingot:*>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>]);
// craftingTable.removeByRecipeName("thuttech:lift");
// craftingTable.remove("thuttech:lift");
// craftingTable.remove(<thuttech:lift>);
// craftingTable.removeShaped("thuttech:lift");
// craftingTable.removeShaped(<thuttech:lift>);
recipes.removeByRecipeName("thuttech:lift");
/*
*
* Openblocks Rotating Elevator
*
*/
recipes.remove(<openblocks:elevator_rotating:15>);
recipes.remove(<openblocks:elevator_rotating:14>);
recipes.remove(<openblocks:elevator_rotating:13>);
recipes.remove(<openblocks:elevator_rotating:12>);
recipes.remove(<openblocks:elevator_rotating:11>);
recipes.remove(<openblocks:elevator_rotating:10>);
recipes.remove(<openblocks:elevator_rotating:9>);
recipes.remove(<openblocks:elevator_rotating:8>);
recipes.remove(<openblocks:elevator_rotating:7>);
recipes.remove(<openblocks:elevator_rotating:6>);
recipes.remove(<openblocks:elevator_rotating:5>);
recipes.remove(<openblocks:elevator_rotating:4>);
recipes.remove(<openblocks:elevator_rotating:3>);
recipes.remove(<openblocks:elevator_rotating:2>);
recipes.remove(<openblocks:elevator_rotating:1>);
recipes.remove(<openblocks:elevator_rotating>);
/*
*
* Openblocks Elevator
*
*/
recipes.remove(<openblocks:elevator:15>);
recipes.remove(<openblocks:elevator:14>);
recipes.remove(<openblocks:elevator:13>);
recipes.remove(<openblocks:elevator:12>);
recipes.remove(<openblocks:elevator:11>);
recipes.remove(<openblocks:elevator:10>);
recipes.remove(<openblocks:elevator:9>);
recipes.remove(<openblocks:elevator:8>);
recipes.remove(<openblocks:elevator:7>);
recipes.remove(<openblocks:elevator:6>);
recipes.remove(<openblocks:elevator:5>);
recipes.remove(<openblocks:elevator:4>);
recipes.remove(<openblocks:elevator:3>);
recipes.remove(<openblocks:elevator:2>);
recipes.remove(<openblocks:elevator:1>);
recipes.remove(<openblocks:elevator>);
// Certus Quartz Basic Tools
recipes.remove(<appliedenergistics2:certus_quartz_sword>);
recipes.remove(<appliedenergistics2:certus_quartz_pickaxe>);
recipes.remove(<appliedenergistics2:certus_quartz_spade>);
recipes.remove(<appliedenergistics2:certus_quartz_hoe>);
recipes.remove(<appliedenergistics2:certus_quartz_axe>);
// Sapphire Basic Tools
recipes.remove(<projectred-exploration:sapphire_sword>);
recipes.remove(<projectred-exploration:sapphire_shovel>);
recipes.remove(<projectred-exploration:sapphire_pickaxe>);
recipes.remove(<projectred-exploration:sapphire_hoe>);
recipes.remove(<projectred-exploration:sapphire_axe>);
// Peridot Basic Tools
recipes.remove(<projectred-exploration:peridot_sword>);
recipes.remove(<projectred-exploration:peridot_shovel>);
recipes.remove(<projectred-exploration:peridot_pickaxe>);
recipes.remove(<projectred-exploration:peridot_hoe>);
recipes.remove(<projectred-exploration:peridot_axe>);
// Ruby Basic Tools
recipes.remove(<projectred-exploration:ruby_sword>);
recipes.remove(<projectred-exploration:ruby_shovel>);
recipes.remove(<projectred-exploration:ruby_pickaxe>);
recipes.remove(<projectred-exploration:ruby_hoe>);
recipes.remove(<projectred-exploration:ruby_axe>);

recipes.removeByRecipeName("tconstruct:smeltery/grout_simple");
// Orig recipe name: "tconstruct:smeltery/grout_simple"
recipes.removeShapeless(<tconstruct:soil> * 2, [<minecraft:clay_ball>, <ore:gravel>, <ore:sand>]);
// Orig recipe name: "tconstruct:smeltery/grout"
recipes.removeByRecipeName("tconstruct:smeltery/grout");
recipes.removeShapeless(<tconstruct:soil> * 8, [<ore:gravel>, <ore:sand>, <ore:gravel>, <ore:sand>, <minecraft:clay>, <ore:sand>, <ore:gravel>, <ore:sand>, <ore:gravel>]);
recipes.remove(<tconstruct:rapier>);
recipes.remove(<enderio:item_dark_steel_sword>);
recipes.remove(<enderio:item_travel_staff>);
recipes.remove(<extrautils2:lawsword>);
recipes.remove(<tconstruct:slime_boots:4>);
recipes.remove(<tconstruct:slime_boots:3>);
recipes.remove(<tconstruct:slime_boots:2>);
recipes.remove(<tconstruct:slime_boots:1>);
recipes.remove(<tconstruct:slime_boots>);
recipes.remove(<conarm:travel_belt_base>);
recipes.remove(<conarm:travel_belt>);
recipes.remove(<conarm:travel_potion>);
recipes.remove(<conarm:travel_sack>);
recipes.remove(<conarm:travel_goggles_base>);
recipes.remove(<conarm:travel_goggles>);
recipes.remove(<conarm:travel_night>);
recipes.remove(<conarm:travel_cloak>);
recipes.remove(<conarm:travel_sneak>);
recipes.remove(<conarm:travel_slowfall>);
recipes.remove(<conarm:travel_soul>);
recipes.remove(<extrautils2:bagofholding>);
recipes.remove(<thermalfoundation:security>);
recipes.remove(<tconstruct:slimesling:4>);
recipes.remove(<tconstruct:slimesling:3>);
recipes.remove(<tconstruct:slimesling:2>);
recipes.remove(<tconstruct:slimesling:1>);
recipes.remove(<tconstruct:slimesling>);
recipes.remove(<tconstruct:throwball:1>);
recipes.remove(<techguns:glider>);
recipes.removeShaped(<openblocks:hang_glider>, [[null, null, null],[<openblocks:generic>, <tconstruct:tough_tool_rod>, <openblocks:generic>], [null, null, null]]);
recipes.remove(<openblocks:hang_glider>);
recipes.remove(<openblocks:generic>);
recipes.remove(<enderio:item_end_steel_shield>);
recipes.remove(<enderio:item_end_steel_shield>);
recipes.remove(<enderio:item_end_steel_boots>);
recipes.remove(<enderio:item_end_steel_boots>);
recipes.remove(<enderio:item_end_steel_leggings>);
recipes.remove(<enderio:item_end_steel_leggings>);
recipes.remove(<enderio:item_end_steel_chestplate>);
recipes.remove(<enderio:item_end_steel_chestplate>);
recipes.remove(<enderio:item_end_steel_chestplate>);
recipes.remove(<enderio:item_end_steel_helmet>);
recipes.remove(<enderio:item_end_steel_helmet>);
recipes.remove(<enderio:item_end_steel_bow>);
recipes.remove(<enderio:item_end_steel_bow>);
recipes.remove(<enderio:item_end_steel_axe>);
recipes.remove(<enderio:item_end_steel_axe>);
recipes.remove(<enderio:item_end_steel_axe>);
recipes.remove(<enderio:item_end_steel_pickaxe>);
recipes.remove(<enderio:item_end_steel_pickaxe>);
recipes.remove(<enderio:item_end_steel_pickaxe>);
recipes.remove(<enderio:item_end_steel_pickaxe>);
recipes.remove(<enderio:item_end_steel_sword>);
recipes.remove(<enderio:item_end_steel_sword>);
recipes.remove(<enderio:item_dark_steel_hand>);
recipes.remove(<enderio:item_dark_steel_hand>);
recipes.remove(<enderio:item_dark_steel_crook>);
recipes.remove(<enderio:item_dark_steel_crook>);
recipes.remove(<enderio:item_dark_steel_shears>);
recipes.remove(<enderio:item_dark_steel_shears>);
recipes.remove(<enderio:item_dark_steel_bow>);
recipes.remove(<enderio:item_dark_steel_bow>);
recipes.remove(<enderio:item_dark_steel_axe>);
recipes.remove(<enderio:item_dark_steel_axe>);
recipes.remove(<enderio:item_dark_steel_pickaxe>);
recipes.remove(<enderio:item_dark_steel_pickaxe>);
recipes.remove(<enderio:item_dark_steel_pickaxe>);
recipes.remove(<enderio:item_dark_steel_sword>);
recipes.remove(<enderio:item_dark_steel_sword>);
recipes.remove(<enderio:item_dark_steel_shield>);
recipes.remove(<enderio:item_dark_steel_shield>);
recipes.remove(<enderio:item_dark_steel_boots>);
recipes.remove(<enderio:item_dark_steel_boots>);
recipes.remove(<enderio:item_dark_steel_boots>);
recipes.remove(<enderio:item_dark_steel_leggings>);
recipes.remove(<enderio:item_dark_steel_leggings>);
recipes.remove(<enderio:item_dark_steel_leggings>);
recipes.remove(<enderio:item_dark_steel_chestplate>);
recipes.remove(<enderio:item_dark_steel_chestplate>);
recipes.remove(<enderio:item_dark_steel_chestplate>);
recipes.remove(<enderio:item_dark_steel_helmet>);
recipes.remove(<enderio:item_dark_steel_helmet>);
recipes.remove(<extrautils2:largishchest>);
recipes.remove(<extrautils2:playerchest>);
recipes.remove(<extrautils2:snowglobe:1>);
recipes.remove(<extrautils2:snowglobe>);
recipes.remove(<extrautils2:teleporter:1>);
recipes.remove(<techguns:tacticalmask>);
recipes.remove(<techguns:antigravpack>);
recipes.remove(<techguns:itemshared:7> * 4);
recipes.remove(<techguns:itemshared> * 16);
recipes.remove(<techguns:fraggrenade> * 16);
recipes.remove(<techguns:stielgranate> * 16);
recipes.remove(<techguns:stielgranate>);
recipes.remove(<techguns:advanced_shield>);
recipes.remove(<techguns:ballistic_shield>);
recipes.remove(<techguns:riot_shield>);
recipes.remove(<techguns:t4_power_boots>);
recipes.remove(<techguns:t4_power_leggings>);
recipes.remove(<techguns:t4_power_chestplate>);
recipes.remove(<techguns:t4_power_chestplate>);
recipes.remove(<techguns:t4_power_helmet>);
recipes.remove(<techguns:t4_praetor_leggings>);
recipes.remove(<techguns:t4_praetor_boots>);
recipes.remove(<techguns:t4_praetor_chestplate>);
recipes.remove(<techguns:t4_praetor_helmet>);
recipes.remove(<techguns:t2_beret>);
recipes.remove(<techguns:t3_exo_boots>);
recipes.remove(<techguns:t3_exo_leggings>);
recipes.remove(<techguns:t3_exo_leggings>);
recipes.remove(<techguns:t3_exo_chestplate>);
recipes.remove(<techguns:t3_exo_helmet>);
recipes.remove(<techguns:t3_miner_boots>);
recipes.remove(<techguns:t3_miner_leggings>);
recipes.remove(<techguns:t3_miner_chestplate>);
recipes.remove(<techguns:t3_miner_helmet>);
recipes.remove(<techguns:t3_power_boots>);
recipes.remove(<techguns:t3_power_leggings>);
recipes.remove(<techguns:t3_power_chestplate>);
recipes.remove(<techguns:t3_power_helmet>);
recipes.remove(<techguns:t3_combat_boots>);
recipes.remove(<techguns:t3_combat_leggings>);
recipes.remove(<techguns:t3_combat_chestplate>);
recipes.remove(<techguns:t3_combat_helmet>);
recipes.remove(<techguns:t2_riot_boots>);
recipes.remove(<techguns:t2_riot_leggings>);
recipes.remove(<techguns:t2_riot_chestplate>);
recipes.remove(<techguns:t2_riot_helmet>);
recipes.remove(<techguns:t2_commando_boots>);
recipes.remove(<techguns:t2_commando_leggings>);
recipes.remove(<techguns:t2_commando_chestplate>);
recipes.remove(<techguns:t2_commando_chestplate>);
recipes.remove(<techguns:t2_commando_helmet>);
recipes.remove(<techguns:t2_combat_boots>);
recipes.remove(<techguns:t2_combat_leggings>);
recipes.remove(<techguns:t2_combat_chestplate>);
recipes.remove(<techguns:t2_combat_helmet>);
recipes.remove(<techguns:hazmat_boots>);
recipes.remove(<techguns:hazmat_leggings>);
recipes.remove(<techguns:hazmat_chestplate>);
recipes.remove(<techguns:hazmat_helmet>);
recipes.remove(<techguns:steam_boots>);
recipes.remove(<techguns:steam_leggings>);
recipes.remove(<techguns:steam_chestplate>);
recipes.remove(<techguns:steam_helmet>);
recipes.remove(<techguns:t1_miner_boots>);
recipes.remove(<techguns:t1_miner_leggings>);
recipes.remove(<techguns:t1_miner_chestplate>);
recipes.remove(<techguns:t1_miner_helmet>);
recipes.remove(<techguns:t1_scout_boots>);
recipes.remove(<techguns:t1_scout_leggings>);
recipes.remove(<techguns:t1_scout_chestplate>);
recipes.remove(<techguns:t1_scout_helmet>);
recipes.remove(<techguns:t1_combat_boots>);
recipes.remove(<techguns:t1_combat_leggings>);
recipes.remove(<techguns:t1_combat_chestplate>);
recipes.remove(<techguns:t1_combat_helmet>);
recipes.remove(<techguns:handcannon>);
//Don't touch me!
/*
* ********************************
* ********************************
* ********************************
* ******* ADD RECIPES HERE *******
* ********************************
* ********************************
* ********************************
*/
//#Add
/*
* 
*  ADD USING STEEL FOR THUT'S ELEVATORS
*
*/
recipes.addShaped("custom_thuttech_lift", <thuttech:lift>, [[<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>], [<ore:blockSteel>, <minecraft:iron_ingot>, <ore:blockSteel>], [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);

// Orig: "tconstruct:smeltery/grout"
recipes.addShapeless(<tconstruct:soil>, [<ore:gravel>, <ore:sand>, <ore:gravel>, <ore:sand>, <minecraft:clay>, <ore:sand>, <ore:gravel>, <ore:sand>, <ore:gravel>]);

recipes.addShaped(<techguns:glider>, [[<techguns:itemshared:90>, <openblocks:generic>, null],[<openblocks:generic>, null, null], [null, null, null]]);
recipes.addShaped(<openblocks:hang_glider>, [[null, null, null],[<openblocks:generic>, <tconstruct:tough_tool_rod>, <openblocks:generic>], [null, null, null]]);
recipes.addShaped(<openblocks:generic>, [[<harvestcraft:hardenedleatheritem>, <tconstruct:tough_tool_rod>, null],[<techguns:itemshared:60>, <harvestcraft:hardenedleatheritem>, <tconstruct:tough_tool_rod>], [<techguns:itemshared:60>, <techguns:itemshared:60>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<techguns:itemshared:60> * 2, [[<minecraft:string>, <minecraft:wool>, <minecraft:string>],[<minecraft:wool>, <harvestcraft:hardenedleatheritem>, <minecraft:wool>], [<minecraft:string>, <minecraft:wool>, null]]);
recipes.addShaped(<techguns:itemshared:60>, [[<minecraft:string>, <minecraft:wool>, <minecraft:string>],[<minecraft:wool>, <harvestcraft:hardenedleatheritem>, <minecraft:wool>], [<minecraft:string>, <minecraft:wool>, <minecraft:string>]]);
recipes.addShaped(<techguns:itemshared:7> * 3, [[null, <thermalfoundation:material:224>, null],[<thermalfoundation:material:224>, <minecraft:tnt>, <thermalfoundation:material:224>], [<thermalfoundation:material:224>, <thermalfoundation:material:352>, <thermalfoundation:material:224>]]);
recipes.addShaped(<techguns:stielgranate> * 8, [[null, <thermalfoundation:material:160>, <minecraft:tnt>],[null, <tconstruct:tool_rod>, <thermalfoundation:material:160>], [<thermalfoundation:material:160>, null, null]]);
recipes.addShaped(<techguns:fraggrenade> * 8, [[null, <thermalfoundation:material:160>, <minecraft:flint_and_steel>],[<thermalfoundation:material:160>, <minecraft:tnt>, <thermalfoundation:material:160>], [null, <thermalfoundation:material:160>, null]]);

recipes.removeByRecipeName("projectred-exploration:items/backpack/pink");
recipes.removeByRecipeName("projectred-exploration:items/backpack/black");
recipes.removeByRecipeName("projectred-exploration:items/backpack/green");
recipes.removeByRecipeName("projectred-exploration:items/backpack/gray");
recipes.removeByRecipeName("projectred-exploration:items/backpack/pink_re_colour");
recipes.removeByRecipeName("projectred-exploration:items/backpack/orange_re_colour");
recipes.removeByRecipeName("projectred-exploration:items/backpack/orange");
recipes.removeByRecipeName("projectred-exploration:items/backpack/magenta_re_colour");
recipes.removeByRecipeName("projectred-exploration:items/backpack/blue_re_colour");
recipes.removeByRecipeName("projectred-exploration:items/backpack/magenta");
recipes.removeByRecipeName("projectred-exploration:items/backpack/light_blue_re_colour");
recipes.removeByRecipeName("projectred-exploration:items/backpack/blue");
recipes.removeByRecipeName("projectred-exploration:items/backpack/lime");
recipes.removeByRecipeName("projectred-exploration:items/backpack/light_gray");
recipes.removeByRecipeName("projectred-exploration:items/backpack/green_re_colour");
recipes.removeByRecipeName("projectred-exploration:items/backpack/yellow");
recipes.removeByRecipeName("projectred-exploration:items/backpack/white_re_colour");
recipes.removeByRecipeName("projectred-exploration:items/backpack/purple_re_colour");
recipes.removeByRecipeName("projectred-exploration:items/backpack/red_re_colour");
recipes.removeByRecipeName("projectred-exploration:items/backpack/yellow_re_colour");
recipes.removeByRecipeName("projectred-exploration:items/backpack/light_gray_re_colour");
recipes.removeByRecipeName("projectred-exploration:items/backpack/purple");
recipes.removeByRecipeName("projectred-exploration:items/backpack/red");
recipes.removeByRecipeName("projectred-exploration:items/backpack/white");
recipes.removeByRecipeName("projectred-exploration:items/backpack/light_blue");
recipes.removeByRecipeName("projectred-exploration:items/backpack/cyan");
recipes.removeByRecipeName("projectred-exploration:items/backpack/cyan_re_colour");
recipes.removeByRecipeName("projectred-exploration:items/backpack/lime_re_colour");
recipes.removeByRecipeName("projectred-exploration:items/backpack/gray_re_colour");
recipes.removeByRecipeName("projectred-exploration:items/backpack/brown");
recipes.removeByRecipeName("projectred-exploration:items/backpack/brown_re_colour");
recipes.removeByRecipeName("projectred-exploration:items/backpack/black_re_colour");

// Jellied Slime
recipes.addShaped(<toughasnails:jelled_slime>, [[<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>],[<minecraft:snowball>, <tconstruct:edible:5>, <minecraft:snowball>], [<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>]]);

recipes.addShaped(<toughasnails:jelled_slime>, [[<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>],[<minecraft:snowball>, <tconstruct:edible:4>, <minecraft:snowball>], [<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>]]);

recipes.addShaped(<toughasnails:jelled_slime>, [[<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>],[<minecraft:snowball>, <tconstruct:edible:2>, <minecraft:snowball>], [<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>]]);

recipes.addShaped(<toughasnails:jelled_slime>, [[<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>],[<minecraft:snowball>, <tconstruct:edible:1>, <minecraft:snowball>], [<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>]]);

recipes.addShaped(<toughasnails:jelled_slime>, [[<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>],[<minecraft:snowball>, <minecraft:slime_ball>, <minecraft:snowball>], [<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>]]);

recipes.addShaped(<armorunder:heating_goo>, [[<minecraft:flint_and_steel>, <minecraft:slime_ball>, null],[<minecraft:slime_ball>, null, null], [null, null, null]]);

recipes.addShaped(<armorunder:cooling_goo>, [[<minecraft:snowball>, <minecraft:slime_ball>, null],[<minecraft:slime_ball>, null, null], [null, null, null]]);

recipes.addShaped(<enderio:block_simple_furnace>, [[<thermalfoundation:material:162>, <thermalfoundation:material:162>, <thermalfoundation:material:162>],[<minecraft:furnace>, <enderio:item_material>, <minecraft:furnace>], [<thermalfoundation:material:290>, <minecraft:bucket>, <thermalfoundation:material:290>]]);

recipes.addShaped(<techguns:basicmachine:1>, [[<thermalfoundation:material:290>, <thermalfoundation:material:162>, <thermalfoundation:material:290>],[<minecraft:redstone>, <techguns:itemshared:70>, <minecraft:redstone>], [<thermalfoundation:material:162>, <thermalfoundation:storage_alloy:2>, <thermalfoundation:material:162>]]);

recipes.addShaped(<techguns:simplemachine:11>, [[<enderio:item_alloy_nugget:9>, <enderio:block_alloy:9>, <enderio:item_alloy_nugget:9>],[<enderio:item_alloy_ingot:9>, <minecraft:furnace>, <enderio:item_alloy_ingot:9>], [<enderio:item_alloy_nugget:9>, <enderio:block_alloy:9>, <enderio:item_alloy_nugget:9>]]);

recipes.addShaped(<enderio:block_simple_alloy_smelter>, [[<thermalfoundation:material:162>, <thermalfoundation:material:162>, <thermalfoundation:material:162>],[<minecraft:furnace>, <enderio:item_material>, <minecraft:furnace>], [<thermalfoundation:material:290>, <minecraft:lava_bucket>, <thermalfoundation:material:290>]]);

recipes.addShaped(<immersiveengineering:tool>, [[null, <thermalfoundation:storage_alloy:2>, <minecraft:string>],[null, <immersiveengineering:material>, <thermalfoundation:storage_alloy:2>], [<immersiveengineering:material>, null, null]]);

recipes.addShaped(<immersiveengineering:metal_decoration0:3>, [[<minecraft:redstone>, <thermalfoundation:material:290>, <minecraft:redstone>],[<thermalfoundation:material:290>, <thermalfoundation:storage_alloy:2>, <thermalfoundation:material:290>], [<minecraft:redstone>, <thermalfoundation:material:290>, <minecraft:redstone>]]);

recipes.addShaped(<clickmachine:auto_clicker>, [[<enderio:item_basic_capacitor:2>, <immersiveengineering:connector:5>, <enderio:item_basic_capacitor:2>],[<thermalfoundation:storage_alloy:2>, <techguns:itemshared:63>, <thermalfoundation:storage_alloy:2>], [<immersiveengineering:material:19>, <minecraft:ender_eye>, <immersiveengineering:material:19>]]);

recipes.addShaped(<techguns:basicmachine>, [[<thermalfoundation:material:134>, <techguns:itemshared:51>, <thebetweenlands:octine_ingot>],[<thermalfoundation:glass_alloy>, <techguns:itemshared:70>, <thermalfoundation:glass_alloy>], [<immersiveengineering:material:19>, <techguns:itemshared:51>, <simplyjetpacks:metaitemmods:12>]]);

recipes.addShaped(<techguns:basicmachine:2>, [[<enderio:item_alloy_ingot:5>, <minecraft:glass_bottle>, <enderio:item_alloy_ingot:3>],[<minecraft:glass_bottle>, <techguns:itemshared:70>, <minecraft:glass_bottle>], [<enderio:item_alloy_ingot:1>, <thermalfoundation:material:352>, <immersiveengineering:metal:5>]]);

recipes.addShaped(<enderio:block_simple_stirling_generator>, [[<thermalfoundation:material:162>, <minecraft:furnace>, <thermalfoundation:material:162>],[<thermalfoundation:material:162>, <enderio:item_material>, <thermalfoundation:material:162>], [<thermalfoundation:material:290>, <minecraft:piston>, <thermalfoundation:material:290>]]);