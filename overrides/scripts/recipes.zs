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
// recipes.remove(<danknull:danknull_dock>);
// recipes.remove(<danknull:dank_null_panel_5>);
// recipes.remove(<danknull:dank_null_panel_4>);
// recipes.remove(<danknull:dank_null_panel_3>);
// recipes.remove(<danknull:dank_null_panel_2>);
// recipes.remove(<danknull:dank_null_panel_1>);
// recipes.remove(<danknull:dank_null_panel_0>);
// recipes.remove(<danknull:dank_null_6>);
// recipes.remove(<danknull:dank_null_5>);
// recipes.remove(<danknull:dank_null_4>);
// recipes.remove(<danknull:dank_null_3>);
// recipes.remove(<danknull:dank_null_2>);
// recipes.remove(<danknull:dank_null_1>);
// recipes.remove(<danknull:dank_null_0>);
mods.jei.JEI.addDescription(<minecraft:boat>,"Whoops! Can't craft hooshcow's arch-nemesis.");
mods.jei.JEI.addDescription(<minecraft:spruce_boat>,"Whoops! Can't craft hooshcow's arch-nemesis.");
mods.jei.JEI.addDescription(<minecraft:birch_boat>,"Whoops! Can't craft hooshcow's arch-nemesis.");
mods.jei.JEI.addDescription(<minecraft:acacia_boat>,"Whoops! Can't craft hooshcow's arch-nemesis.");
mods.jei.JEI.addDescription(<minecraft:jungle_boat>,"Whoops! Can't craft hooshcow's arch-nemesis.");
mods.jei.JEI.addDescription(<minecraft:dark_oak_boat>,"Whoops! Can't craft hooshcow's arch-nemesis.");
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumicaugmentation:material:1>);
recipes.remove(<thaumicaugmentation:material:1>);
recipes.remove(<xreliquary:alkahestry_tome:1001>);

recipes.remove(<minecraft:boat>);
recipes.remove(<minecraft:spruce_boat>);
recipes.remove(<minecraft:birch_boat>);
recipes.remove(<minecraft:acacia_boat>);
recipes.remove(<minecraft:jungle_boat>);
recipes.remove(<minecraft:dark_oak_boat>);
/*
*
*  REMOVE USING STONE FOR THUT'S ELEVATORS
*
*/
recipes.removeShaped(<thuttech:lift>, [[<minecraft:iron_ingot:*>, <minecraft:redstone:*>, <minecraft:iron_ingot:*>], [<minecraft:stone>, <minecraft:iron_ingot:*>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.removeShapeless(<thuttech:lift>, [<minecraft:iron_ingot:*>, <minecraft:redstone:*>, <minecraft:iron_ingot:*>, <minecraft:stone>, <minecraft:iron_ingot:*>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>]);
// craftingTable.removeByName("thuttech:lift");
// recipes.removeByRecipeName("thuttech:lift");
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
// Orig recipe name: "tconstruct:smeltery/grout_simple"
recipes.removeShapeless(<tconstruct:soil> * 2, [<minecraft:clay_ball>, <ore:gravel>, <ore:sand>]);
// Orig recipe name: "tconstruct:smeltery/grout"
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
recipes.remove(<conarm:travel_belt_base>);
recipes.remove(<conarm:travel_belt_base>);
recipes.remove(<conarm:travel_belt_base>);
recipes.remove(<conarm:travel_belt_base>);
recipes.remove(<conarm:travel_belt_base>);
recipes.remove(<conarm:travel_belt>);
recipes.remove(<conarm:travel_potion>);
recipes.remove(<conarm:travel_sack>);
recipes.remove(<conarm:travel_goggles_base>);
recipes.remove(<conarm:travel_goggles>);
recipes.remove(<conarm:travel_night>);
recipes.remove(<conarm:travel_cloak>);
recipes.remove(<conarm:travel_sneak>);
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
recipes.remove(<techguns:itemshared:60>);
recipes.remove(<techguns:itemshared:60>);
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
//File End
