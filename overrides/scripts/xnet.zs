recipes.removeByRecipeName("xnet:netcable_0");
recipes.removeByRecipeName("xnet:netcable_routing");
recipes.removeByRecipeName("xnet:controller");
recipes.removeByRecipeName("xnet:router");
recipes.removeByRecipeName("xnet:wireless_router");


recipes.removeByRecipeName("xnet:connector_0");
recipes.removeByRecipeName("xnet:redstone_proxy");


// Default cable
recipes.addShaped(<xnet:netcable>, [[null, null, null],[null, <enderio:item_item_conduit>, null], [null, <appliedenergistics2:material:42>, null]]);

// Routing cable
recipes.addShaped(<xnet:netcable:4> * 32, [[<enderio:item_alloy_ingot:3>, <enderio:item_alloy_ingot:3>, <enderio:item_alloy_ingot:3>],[<appliedenergistics2:material:8>, <enderio:item_item_conduit>, <appliedenergistics2:material:8>], [<enderio:item_alloy_ingot:3>, <enderio:item_alloy_ingot:3>, <enderio:item_alloy_ingot:3>]]);

// Controller
recipes.addShaped(<xnet:controller>, [[<minecraft:repeater>, <thermalfoundation:material:514>, <minecraft:repeater>],[<enderio:item_alloy_ingot:3>, <thermalexpansion:frame>, <enderio:item_alloy_ingot:3>], [<enderio:item_alloy_ingot>, <minecraft:gold_ingot>, <enderio:item_alloy_ingot>]]);

// Router
recipes.addShaped(<xnet:router>, [[<minecraft:repeater>, <thermalfoundation:material:514>, <minecraft:repeater>],[<appliedenergistics2:material:7>, <thermalexpansion:frame>, <appliedenergistics2:material:7>], [<enderio:item_alloy_ingot:3>, <minecraft:ender_pearl>, <enderio:item_alloy_ingot:3>]]);

// Wireless router
recipes.addShaped(<xnet:wireless_router>, [[<enderio:item_alloy_ingot:3>, <appliedenergistics2:material:9>, <enderio:item_alloy_ingot:3>],[<enderio:item_alloy_ingot>, <xnet:router>, <enderio:item_alloy_ingot>], [<enderio:item_alloy_ingot:1>, <appliedenergistics2:material:42>, <enderio:item_alloy_ingot:1>]]);

// Default Connector
recipes.addShaped(<xnet:connector>, [[<enderio:item_material:4>, <minecraft:hopper>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:3>, <minecraft:gold_ingot>, <enderio:item_alloy_ingot:3>], [<enderio:item_material:4>, <enderio:item_alloy_ingot:3>, <enderio:item_material:4>]]);

// Redstone proxy
recipes.addShaped(<xnet:redstone_proxy>, [[<enderio:item_alloy_ingot:3>, <enderio:item_material:60>, <enderio:item_alloy_ingot:3>],[<enderio:item_alloy_ingot:3>, <thermalexpansion:frame>, <enderio:item_alloy_ingot:3>], [<enderio:item_alloy_ingot:3>, <enderio:item_alloy_ingot:3>, <enderio:item_alloy_ingot:3>]]);