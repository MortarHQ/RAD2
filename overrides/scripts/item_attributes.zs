import crafttweaker.api.item.MCIngredientConditioned;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.util.text.MCTextComponent;

//dungeons gear "why is a bat following me" annoying questions fix
<item:dungeons_gear:spelunker_helmet>.addTooltip("\u53ec\u5524\u4e00\u53ea\u5431\u5431\u53eb\u7684\u8759\u8760...\u5b83\u6ca1\u4ec0\u4e48\u7528\uff0c\u4f46\u5b83\u5c31\u5728\u90a3\u3002");
<item:dungeons_gear:spelunker_chestplate>.addTooltip("\u53ec\u5524\u4e00\u53ea\u5431\u5431\u53eb\u7684\u8759\u8760...\u5b83\u6ca1\u4ec0\u4e48\u7528\uff0c\u4f46\u5b83\u5c31\u5728\u90a3\u3002");
<item:dungeons_gear:spelunker_leggings>.addTooltip("\u53ec\u5524\u4e00\u53ea\u5431\u5431\u53eb\u7684\u8759\u8760...\u5b83\u6ca1\u4ec0\u4e48\u7528\uff0c\u4f46\u5b83\u5c31\u5728\u90a3\u3002");
<item:dungeons_gear:spelunker_boots>.addTooltip("\u53ec\u5524\u4e00\u53ea\u5431\u5431\u53eb\u7684\u8759\u8760...\u5b83\u6ca1\u4ec0\u4e48\u7528\uff0c\u4f46\u5b83\u5c31\u5728\u90a3\u3002");

<item:dungeons_gear:cave_crawler_helmet>.addTooltip("\u53ec\u5524\u4e00\u53ea\u5431\u5431\u53eb\u7684\u8759\u8760...\u5b83\u6ca1\u4ec0\u4e48\u7528\uff0c\u4f46\u5b83\u5c31\u5728\u90a3\u3002");
<item:dungeons_gear:cave_crawler_chestplate>.addTooltip("\u53ec\u5524\u4e00\u53ea\u5431\u5431\u53eb\u7684\u8759\u8760...\u5b83\u6ca1\u4ec0\u4e48\u7528\uff0c\u4f46\u5b83\u5c31\u5728\u90a3\u3002");
<item:dungeons_gear:cave_crawler_leggings>.addTooltip("\u53ec\u5524\u4e00\u53ea\u5431\u5431\u53eb\u7684\u8759\u8760...\u5b83\u6ca1\u4ec0\u4e48\u7528\uff0c\u4f46\u5b83\u5c31\u5728\u90a3\u3002");
<item:dungeons_gear:cave_crawler_boots>.addTooltip("\u53ec\u5524\u4e00\u53ea\u5431\u5431\u53eb\u7684\u8759\u8760...\u5b83\u6ca1\u4ec0\u4e48\u7528\uff0c\u4f46\u5b83\u5c31\u5728\u90a3\u3002");

//fallback in case a mob spawns with it
<item:blue_skies:debug_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "5dea655f-2321-4af0-8f17-a66e8ce6f0f4", "\u4f24\u5bb3\u524a\u5f31", -1, MULTIPLY_TOTAL, [<equipmentslottype:mainhand>]);

//pirate hat swim boosts
<item:pirate_hat:eyepatch_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:forge:swim_speed>, "309220a7-861a-48f8-b601-4b85c503c890", "\u6d77\u76d7\u5f0f\u6e38\u6cf3", 0.2, ADDITION, [<equipmentslottype:head>]);
<item:pirate_hat:sailor_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:forge:swim_speed>, "309220a7-861a-48f8-b601-4b85c503c890", "\u6d77\u76d7\u5f0f\u6e38\u6cf3", 0.4, ADDITION, [<equipmentslottype:head>]);
<item:pirate_hat:pirate_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:forge:swim_speed>, "309220a7-861a-48f8-b601-4b85c503c890", "\u6d77\u76d7\u5f0f\u6e38\u6cf3", 0.6, ADDITION, [<equipmentslottype:head>]);

//mystical world weapon rebalanced to be similar to spartan weaponry
<item:mysticalworld:copper_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "1475ecd8-a1c9-40f0-9ca8-33588e0abcb4", "\u6b66\u5668\u8c03\u6574", -0.5, ADDITION, [<equipmentslottype:mainhand>]);
<item:mysticalworld:tin_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "1475ecd8-a1c9-40f0-9ca8-33588e0abcb4", "\u6b66\u5668\u8c03\u6574", -0.25, ADDITION, [<equipmentslottype:mainhand>]);
<item:mysticalworld:tin_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "1475ecd8-a1c9-40f0-9ca8-33588e0abcb4", "\u6b66\u5668\u8c03\u6574", -0.25, ADDITION, [<equipmentslottype:mainhand>]);
<item:mysticalworld:lead_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "1475ecd8-a1c9-40f0-9ca8-33588e0abcb4", "\u91cd\u6b66\u5668\u8c03\u6574", -0.25, MULTIPLY_BASE, [<equipmentslottype:mainhand>]);
<item:mysticalworld:lead_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "1475ecd8-a1c9-40f0-9ca8-33588e0abcb4", "\u91cd\u6b66\u5668\u8c03\u6574", -0.25, MULTIPLY_BASE, [<equipmentslottype:mainhand>]);
<item:mysticalworld:lead_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "1475ecd8-a1c9-40f0-9ca8-33588e0abcb4", "\u91cd\u6b66\u5668\u8c03\u6574", -0.25, MULTIPLY_BASE, [<equipmentslottype:mainhand>]);
<item:mysticalworld:lead_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "1475ecd8-a1c9-40f0-9ca8-33588e0abcb4", "\u91cd\u6b66\u5668\u8c03\u6574", -0.25, MULTIPLY_BASE, [<equipmentslottype:mainhand>]);
<item:mysticalworld:lead_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "1475ecd8-a1c9-40f0-9ca8-33588e0abcb4", "\u91cd\u6b66\u5668\u8c03\u6574", -0.25, MULTIPLY_BASE, [<equipmentslottype:mainhand>]);

//infused arc sword double damage when charged
<item:blue_skies:infused_arc_sword>.withTag({InfusedCooldown: 0 as int}).anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "1475ecd8-a1c9-40f0-9ca8-33588e0abcb3", "\u6b66\u5668\u8c03\u6574", 4.2, ADDITION, [<equipmentslottype:mainhand>]);

//weighted lead + magic resistance
<item:mysticalworld:lead_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:forge:entity_gravity>, "309220a7-861a-48f8-b601-4b85c503c890", "\u94c5\u62a4\u7532\u91cd\u91cf", 0.05, MULTIPLY_BASE, [<equipmentslottype:head>]);
<item:mysticalworld:lead_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:forge:entity_gravity>, "b29b5a90-6bf9-4b9f-8203-7e0c51de88a8", "\u94c5\u62a4\u7532\u91cd\u91cf", 0.05, MULTIPLY_BASE, [<equipmentslottype:chest>]);
<item:mysticalworld:lead_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:forge:entity_gravity>, "d0bb4c83-92f3-415d-b7e0-be56feb74fae", "\u94c5\u62a4\u7532\u91cd\u91cf", 0.05, MULTIPLY_BASE, [<equipmentslottype:legs>]);
<item:mysticalworld:lead_boots>.anyDamage().addGlobalAttributeModifier(<attribute:forge:entity_gravity>, "e1c53dc8-1188-4621-902f-f9de8f33ded6", "\u94c5\u62a4\u7532\u91cd\u91cf", 0.05, MULTIPLY_BASE, [<equipmentslottype:feet>]);

<item:mysticalworld:lead_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:radenchants:magic_resistance>, "d42226ab-a863-4460-b4ae-3fb36a41189b", "\u94c5\u9b54\u6cd5\u6297\u6027", 0.05, MULTIPLY_BASE, [<equipmentslottype:head>]);
<item:mysticalworld:lead_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:radenchants:magic_resistance>, "6dceba43-18c8-4b9e-a4b3-fc2042d68e73", "\u94c5\u9b54\u6cd5\u6297\u6027", 0.05, MULTIPLY_BASE, [<equipmentslottype:chest>]);
<item:mysticalworld:lead_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:radenchants:magic_resistance>, "9bc73f25-95a3-4344-8ec3-44bb910b044a", "\u94c5\u9b54\u6cd5\u6297\u6027", 0.05, MULTIPLY_BASE, [<equipmentslottype:legs>]);
<item:mysticalworld:lead_boots>.anyDamage().addGlobalAttributeModifier(<attribute:radenchants:magic_resistance>, "f6488f1b-af9a-4329-9714-28bdf64af63c", "\u94c5\u9b54\u6cd5\u6297\u6027", 0.05, MULTIPLY_BASE, [<equipmentslottype:feet>]);

//thallasium paraglider boost
<item:betterendforge:thallasium_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:paraglider:max_stamina>, "309220a7-861a-48f8-b601-4b85c503c890", "\u8d5b\u84dd\u94c1\u8f7b\u91cd\u91cf", 0.75, MULTIPLY_BASE, [<equipmentslottype:head>]);
<item:betterendforge:thallasium_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:paraglider:max_stamina>, "b29b5a90-6bf9-4b9f-8203-7e0c51de88a8", "\u8d5b\u84dd\u94c1\u8f7b\u91cd\u91cf", 0.75, MULTIPLY_BASE, [<equipmentslottype:chest>]);
<item:betterendforge:thallasium_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:paraglider:max_stamina>, "d0bb4c83-92f3-415d-b7e0-be56feb74fae", "\u8d5b\u84dd\u94c1\u8f7b\u91cd\u91cf", 0.75, MULTIPLY_BASE, [<equipmentslottype:legs>]);
<item:betterendforge:thallasium_boots>.anyDamage().addGlobalAttributeModifier(<attribute:paraglider:max_stamina>, "e1c53dc8-1188-4621-902f-f9de8f33ded6", "\u8d5b\u84dd\u94c1\u8f7b\u91cd\u91cf", 0.75, MULTIPLY_BASE, [<equipmentslottype:feet>]);

<item:betterendforge:thallasium_helmet>.anyDamage().anyDamage().addTooltip(MCTextComponent.createStringTextComponent("\u672b\u5730\u6ed1\u7fd4\uff1a+75%\u6ed1\u7fd4\u4f1e\u8010\u529b\u503c").setStyle(<formatting:dark_purple>));
<item:betterendforge:thallasium_chestplate>.anyDamage().anyDamage().addTooltip(MCTextComponent.createStringTextComponent("\u672b\u5730\u6ed1\u7fd4\uff1a+75%\u6ed1\u7fd4\u4f1e\u8010\u529b\u503c").setStyle(<formatting:dark_purple>));
<item:betterendforge:thallasium_leggings>.anyDamage().anyDamage().addTooltip(MCTextComponent.createStringTextComponent("\u672b\u5730\u6ed1\u7fd4\uff1a+75%\u6ed1\u7fd4\u4f1e\u8010\u529b\u503c").setStyle(<formatting:dark_purple>));
<item:betterendforge:thallasium_boots>.anyDamage().anyDamage().addTooltip(MCTextComponent.createStringTextComponent("\u672b\u5730\u6ed1\u7fd4\uff1a+75%\u6ed1\u7fd4\u4f1e\u8010\u529b\u503c").setStyle(<formatting:dark_purple>));


//mystical world blessed attribute on ice and fire silver armor
<item:iceandfire:armor_silver_metal_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:blessed>, "309220a7-861a-48f8-b601-4b85c503c890", "\u94f6\u62a4\u7532\u795d\u798f", 2, ADDITION, [<equipmentslottype:head>]);
<item:iceandfire:armor_silver_metal_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:blessed>, "b29b5a90-6bf9-4b9f-8203-7e0c51de88a8", "\u94f6\u62a4\u7532\u795d\u798f", 2, ADDITION, [<equipmentslottype:chest>]);
<item:iceandfire:armor_silver_metal_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:blessed>, "d0bb4c83-92f3-415d-b7e0-be56feb74fae", "\u94f6\u62a4\u7532\u795d\u798f", 2, ADDITION, [<equipmentslottype:legs>]);
<item:iceandfire:armor_silver_metal_boots>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:blessed>, "e1c53dc8-1188-4621-902f-f9de8f33ded6", "\u94f6\u62a4\u7532\u795d\u798f", 2, ADDITION, [<equipmentslottype:feet>]);

//buff to ore magnet durability because 12 is just awful and outclassed by the minewood tree.
<item:twilightforest:ore_magnet>.maxDamage = 64;

//durability increase from 99 to 512
<item:twilightforest:block_and_chain>.maxDamage = 512;

//nerf bulldozer durability to 3
//<item:prefab:item_bulldozer>.maxDamage = 3;

//christmas hat luck nerfed from 50 to 3, speed from +0.05 to +0.02 (+20% speed)
<item:tombstone:christmas_hat>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.luck>, "e6f5182f-39e8-4f5d-9998-fc9ddf7c969e", "\u5723\u8bde\u5e3d\u5e78\u8fd0\u589e\u76ca", -47, ADDITION, [<equipmentslottype:head>]);
<item:tombstone:christmas_hat>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.movement_speed>, "07c7291f-d909-4411-88c0-3841125b7414", "\u5723\u8bde\u5e3d\u901f\u5ea6\u589e\u76ca", -0.03, ADDITION, [<equipmentslottype:head>]);
<item:tombstone:christmas_hat>.anyDamage().addTooltip("\u5e78\u8fd0+3\uff0c\u901f\u5ea6+0.02");

//passages toll warning tooltip
<item:meetyourfight:passages_toll>.anyDamage().addTooltip(MCTextComponent.createStringTextComponent("\u4f7f\u7528\u9700\u6d88\u801710\u7ea7\u7ecf\u9a8c\u3002\u4f1a\u6709\u70b9\u523a\u75db...").setStyle(<formatting:red>));

//keepsake casket tooltip
<item:twilightforest:keepsake_casket>.anyDamage().addTooltip(MCTextComponent.createStringTextComponent("\u5982\u679c\u8fd9\u4e2a\u7269\u54c1\u5728\u4f60\u7684\u7269\u54c1\u680f\uff0c\u5f53\u4f60\u6b7b\u540e\uff0c\u5b83\u4f1a\u51fa\u73b0\u5728\u4f60\u7684\u6b7b\u4ea1\u70b9\u5e76\u4e3a\u4f60\u4fdd\u7559\u7269\u54c1\u3002\u8b66\u544a\uff1a\u53ef\u80fd\u4f1a\u5361\u5230\u91cd\u751f\u70b9\u3002").setStyle(<formatting:yellow>));

//minecraft dungeons tooltips for consistency
<item:minecraft:bow>.anyDamage().addTooltip("\u7b80\u5355\u4f46\u5b9e\u7528\u7684\u6b66\u5668\u3002\u5357\u74dc\u7267\u573a\u7684\u730e\u4eba\u4eec\u603b\u4f1a\u8bf4\u5f13\u4e0d\u4f1a\u8ba9\u4f60\u5931\u671b\u3002");
<item:minecraft:crossbow>.anyDamage().addTooltip("\u5f29\u662f\u707e\u5384\u6751\u6c11\u7684\u8fdc\u7a0b\u6b66\u5668\uff0c\u63a0\u593a\u8005\u901a\u5e38\u4f7f\u7528\u3002");

//uncrafting table tooltip
<item:twilightforest:uncrafting_table>.addTooltip("\u62c6\u89e3\u53f0\u7684\u62c6\u89e3\u529f\u80fd\u5df2\u88ab\u7981\u7528\u3002");

//quark backpack
<item:quark:backpack>.anyDamage().addTooltip("\u8bf7\u6362\u7528Sophisticated Backpacks\u6a21\u7ec4\u7684\u80cc\u5305\u3002");
//soul enchanter
<item:eidolon:soul_enchanter>.addTooltip("\u8fd9\u4e2a\u7269\u54c1\u7531\u4e8e\u8fc7\u4e8e\u5f3a\u5927\u800c\u88ab\u7981\u7528\u3002\u5982\u679c\u4f60\u5728\u4e66\u91cc\u770b\u5230\u5b83\uff0c\u5176\u4e2d\u7684\u914d\u65b9\u662f\u4e0d\u8d77\u6548\u7684\u3002");
//golden bridle
<item:greekfantasy:golden_bridle>.addTooltip("\u7528\u4e8e\u9a6f\u670d\u98de\u9a6c");
//flint and steel
<item:minecraft:flint_and_steel>.anyDamage().addTooltip("\u67e5\u770b\u4efb\u52a1\u4e66\u4e86\u89e3\u5982\u4f55\u8fdb\u51fa\u4e0b\u754c");

//dual wield tutorial
<item:dungeons_gear:dagger>.anyDamage().addTooltip("\u8fd9\u662f\u4e00\u628a\u53cc\u6301\u6b66\u5668\u3002\u653b\u51fb\u65f6\u4f1a\u5207\u6362\u5230\u526f\u624b\uff0c\u8bd5\u8bd5\u4e3b\u526f\u624b\u540c\u65f6\u4f7f\u7528\uff01");
<item:dungeons_gear:gauntlet>.anyDamage().addTooltip("\u8fd9\u662f\u4e00\u628a\u53cc\u6301\u6b66\u5668\u3002\u653b\u51fb\u65f6\u4f1a\u5207\u6362\u5230\u526f\u624b\uff0c\u8bd5\u8bd5\u4e3b\u526f\u624b\u540c\u65f6\u4f7f\u7528\uff01");

//apex enchanting
<item:minecraft:beacon>.addTooltip("\u5728JEI\u4e2d\u53f3\u952e\u67e5\u770b\u9644\u9b54\u878d\u5408\u914d\u65b9");

//crystalite armor tooltip
<item:betterendforge:crystalite_chestplate>.anyDamage().addTooltip("\u6025\u8febI");
<item:betterendforge:crystalite_boots>.anyDamage().addTooltip("\u901f\u5ea6I");

<item:betterendforge:crystalite_helmet>.anyDamage().addTooltip("\u5168\u5957\u63d0\u4f9b\u751f\u547d\u518d\u751fI");
<item:betterendforge:crystalite_chestplate>.anyDamage().addTooltip("\u5168\u5957\u63d0\u4f9b\u751f\u547d\u518d\u751fI");
<item:betterendforge:crystalite_leggings>.anyDamage().addTooltip("\u5168\u5957\u63d0\u4f9b\u751f\u547d\u518d\u751fI");
<item:betterendforge:crystalite_boots>.anyDamage().addTooltip("\u5168\u5957\u63d0\u4f9b\u751f\u547d\u518d\u751fI");

//lightning dragonsteel tooltip
<item:iceandfire:dragonsteel_lightning_sword>.anyDamage().addTooltip(MCTextComponent.createStringTextComponent("\u5236\u4f5c\u65f6\u6709\u4e24\u9053\u95ea\u7535").setStyle(<formatting:light_purple>));
<item:iceandfire:dragonsteel_lightning_axe>.anyDamage().addTooltip(MCTextComponent.createStringTextComponent("\u5236\u4f5c\u65f6\u6709\u4e24\u9053\u95ea\u7535").setStyle(<formatting:light_purple>));
<item:iceandfire:dragonsteel_lightning_pickaxe>.anyDamage().addTooltip(MCTextComponent.createStringTextComponent("\u5236\u4f5c\u65f6\u6709\u4e24\u9053\u95ea\u7535").setStyle(<formatting:light_purple>));
<item:iceandfire:dragonsteel_lightning_shovel>.anyDamage().addTooltip(MCTextComponent.createStringTextComponent("\u5236\u4f5c\u65f6\u6709\u4e24\u9053\u95ea\u7535").setStyle(<formatting:light_purple>));
<item:iceandfire:dragonsteel_lightning_hoe>.anyDamage().addTooltip(MCTextComponent.createStringTextComponent("\u5236\u4f5c\u65f6\u6709\u4e24\u9053\u95ea\u7535").setStyle(<formatting:light_purple>));
//soul weapons
<item:atum:anubis_wrath>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:soul_gathering>, "ab1b3a5a-0a50-401e-af73-701136dbbc2b", "\u7075\u9b42\u7ed1\u5b9a", 1, ADDITION, [<equipmentslottype:mainhand>]);
<item:eidolon:reaper_scythe>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:soul_gathering>, "ab1b3a5a-0a50-401e-af73-701136dbbc2b", "\u7075\u9b42\u7ed1\u5b9a", 1, ADDITION, [<equipmentslottype:mainhand>]);

//dimensional carver tooltip + durability increase
<item:alexsmobs:dimensional_carver>.maxDamage = 100;
<item:alexsmobs:dimensional_carver>.anyDamage().anyDamage().addTooltip(MCTextComponent.createStringTextComponent("\u5c06\u4f60\u4f20\u9001\u5230\u51fa\u751f\u70b9\uff0c\u4e0e\u9b54\u955c\u4e0d\u540c\uff0c\u5b83\u751a\u81f3\u80fd\u8de8\u7ef4\u5ea6\uff01\uff081\u70b9\u8010\u4e45\u65f6\u4f1a\u5931\u6548\uff0c\u4e0d\u4f1a\u635f\u574f\uff09").setStyle(<formatting:light_purple>));

//buddycards gear improvements
//buddysteel Serendipity Boost (fortune)
<item:buddycards:buddysteel_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "309220a7-861a-48f8-b601-4b85c503c890", "\u5df4\u8fea\u5e78\u8fd0", 0.25, ADDITION, [<equipmentslottype:head>]);
<item:buddycards:buddysteel_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "b29b5a90-6bf9-4b9f-8203-7e0c51de88a8", "\u5df4\u8fea\u5e78\u8fd0", 0.25, ADDITION, [<equipmentslottype:chest>]);
<item:buddycards:buddysteel_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "d0bb4c83-92f3-415d-b7e0-be56feb74fae", "\u5df4\u8fea\u5e78\u8fd0", 0.25, ADDITION, [<equipmentslottype:legs>]);
<item:buddycards:buddysteel_boots>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "e1c53dc8-1188-4621-902f-f9de8f33ded6", "\u5df4\u8fea\u5e78\u8fd0", 0.25, ADDITION, [<equipmentslottype:feet>]);

<item:buddycards:buddysteel_sword>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "9862c2d7-52dd-487d-bc6d-a5f9aa914146", "\u5df4\u8fea\u5e78\u8fd0", 0.25, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:buddysteel_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "9862c2d7-52dd-487d-bc6d-a5f9aa914146", "\u5df4\u8fea\u5e78\u8fd0", 0.25, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:buddysteel_axe>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "9862c2d7-52dd-487d-bc6d-a5f9aa914146", "\u5df4\u8fea\u5e78\u8fd0", 0.25, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:buddysteel_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "9862c2d7-52dd-487d-bc6d-a5f9aa914146", "\u5df4\u8fea\u5e78\u8fd0", 0.25, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:buddysteel_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "9862c2d7-52dd-487d-bc6d-a5f9aa914146", "\u5df4\u8fea\u5e78\u8fd0", 0.25, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:buddysteel_food_knife>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "9862c2d7-52dd-487d-bc6d-a5f9aa914146", "\u5df4\u8fea\u5e78\u8fd0", 0.25, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:buddysteel_fillet_knife>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "9862c2d7-52dd-487d-bc6d-a5f9aa914146", "\u5df4\u8fea\u5e78\u8fd0", 0.25, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:buddysteel_fishing_rod>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.luck>, "9862c2d7-52dd-487d-bc6d-a5f9aa914146", "\u5df4\u8fea\u5e78\u8fd0", 2, ADDITION, [<equipmentslottype:mainhand>]);

<item:buddycards:buddysteel_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "cb3f55d3-645c-4f38-a497-9c13a33db5cf", "\u6b66\u5668\u5f3a\u5316", 6, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:buddysteel_sword>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:life_steal>, "162c8d87-74c6-4935-b595-0e21ababffaf", "\u5df4\u8fea\u751f\u547d\u5077\u53d6", 0.02, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:buddysteel_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:life_steal>, "162c8d87-74c6-4935-b595-0e21ababffaf", "\u5df4\u8fea\u751f\u547d\u5077\u53d6", 0.02, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:buddysteel_axe>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:life_steal>, "162c8d87-74c6-4935-b595-0e21ababffaf", "\u5df4\u8fea\u751f\u547d\u5077\u53d6", 0.02, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:buddysteel_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:life_steal>, "162c8d87-74c6-4935-b595-0e21ababffaf", "\u5df4\u8fea\u751f\u547d\u5077\u53d6", 0.02, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:buddysteel_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:life_steal>, "162c8d87-74c6-4935-b595-0e21ababffaf", "\u5df4\u8fea\u751f\u547d\u5077\u53d6", 0.02, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:buddysteel_food_knife>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:life_steal>, "162c8d87-74c6-4935-b595-0e21ababffaf", "\u5df4\u8fea\u751f\u547d\u5077\u53d6", 0.02, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:buddysteel_fillet_knife>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:life_steal>, "162c8d87-74c6-4935-b595-0e21ababffaf", "\u5df4\u8fea\u751f\u547d\u5077\u53d6", 0.02, ADDITION, [<equipmentslottype:mainhand>]);

<item:buddycards:perfect_buddysteel_sword>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "9862c2d7-52dd-487d-bc6d-a5f9aa914146", "\u5df4\u8fea\u5e78\u8fd0", 0.5, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:perfect_buddysteel_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "9862c2d7-52dd-487d-bc6d-a5f9aa914146", "\u5df4\u8fea\u5e78\u8fd0", 0.5, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:perfect_buddysteel_axe>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "9862c2d7-52dd-487d-bc6d-a5f9aa914146", "\u5df4\u8fea\u5e78\u8fd0", 0.5, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:perfect_buddysteel_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "9862c2d7-52dd-487d-bc6d-a5f9aa914146", "\u5df4\u8fea\u5e78\u8fd0", 0.5, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:perfect_buddysteel_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "9862c2d7-52dd-487d-bc6d-a5f9aa914146", "\u5df4\u8fea\u5e78\u8fd0", 0.5, ADDITION, [<equipmentslottype:mainhand>]);

<item:buddycards:perfect_buddysteel_sword>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:life_steal>, "162c8d87-74c6-4935-b595-0e21ababffaf", "\u5df4\u8fea\u751f\u547d\u5077\u53d6", 0.05, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:perfect_buddysteel_pickaxe>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:life_steal>, "162c8d87-74c6-4935-b595-0e21ababffaf", "\u5df4\u8fea\u751f\u547d\u5077\u53d6", 0.05, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:perfect_buddysteel_axe>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:life_steal>, "162c8d87-74c6-4935-b595-0e21ababffaf", "\u5df4\u8fea\u751f\u547d\u5077\u53d6", 0.05, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:perfect_buddysteel_shovel>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:life_steal>, "162c8d87-74c6-4935-b595-0e21ababffaf", "\u5df4\u8fea\u751f\u547d\u5077\u53d6", 0.05, ADDITION, [<equipmentslottype:mainhand>]);
<item:buddycards:perfect_buddysteel_hoe>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:life_steal>, "162c8d87-74c6-4935-b595-0e21ababffaf", "\u5df4\u8fea\u751f\u547d\u5077\u53d6", 0.05, ADDITION, [<equipmentslottype:mainhand>]);

//perfect buddysteel buff (Magic Damage & fortune)
<item:buddycards:perfect_buddysteel_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "309220a7-861a-48f8-b601-4b85c503c890", "\u5df4\u8fea\u5e78\u8fd0", 0.5, ADDITION, [<equipmentslottype:head>]);
<item:buddycards:perfect_buddysteel_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:magic_damage_multiplier>, "8c68e6d5-5747-48ec-9ddb-d770902b981d", "\u5df4\u8fea\u9b54\u6cd5", 0.2, ADDITION, [<equipmentslottype:head>]);
<item:buddycards:perfect_buddysteel_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "b29b5a90-6bf9-4b9f-8203-7e0c51de88a8", "\u5df4\u8fea\u5e78\u8fd0", 0.5, ADDITION, [<equipmentslottype:chest>]);
<item:buddycards:perfect_buddysteel_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:magic_damage_multiplier>, "cad250f1-a55a-4170-90ea-7b2284a8d0e7", "\u5df4\u8fea\u9b54\u6cd5", 0.2, ADDITION, [<equipmentslottype:chest>]);
<item:buddycards:perfect_buddysteel_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "d0bb4c83-92f3-415d-b7e0-be56feb74fae", "\u5df4\u8fea\u5e78\u8fd0", 0.5, ADDITION, [<equipmentslottype:legs>]);
<item:buddycards:perfect_buddysteel_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:magic_damage_multiplier>, "9e6249f2-0e9d-46b0-a0f1-988d910c048c", "\u5df4\u8fea\u9b54\u6cd5", 0.2, ADDITION, [<equipmentslottype:legs>]);
<item:buddycards:perfect_buddysteel_boots>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:serendipity>, "e1c53dc8-1188-4621-902f-f9de8f33ded6", "\u5df4\u8fea\u5e78\u8fd0", 0.5, ADDITION, [<equipmentslottype:feet>]);
<item:buddycards:perfect_buddysteel_boots>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:magic_damage_multiplier>, "cba394eb-e251-43f9-b4b8-6439c95bec51", "\u5df4\u8fea\u9b54\u6cd5", 0.2, ADDITION, [<equipmentslottype:feet>]);

//forbidden axe buff (Smite damage, Souls, Lifesteal)
<item:enigmaticlegacy:forbidden_axe>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:smite>, "f0d302a9-2efb-4ad2-b92c-ab82c5263c9d", "\u4ea1\u7075\u6740\u624b\u589e\u76ca", 3, ADDITION, [<equipmentslottype:mainhand>]);
<item:enigmaticlegacy:forbidden_axe>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:soul_gathering>, "f0d302a9-2efb-4ad2-b92c-ab82c5263c9d", "\u5904\u51b3\u6536\u5272\u7075\u9b42", 4, ADDITION, [<equipmentslottype:mainhand>]);
<item:enigmaticlegacy:forbidden_axe>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:life_steal>, "f0d302a9-2efb-4ad2-b92c-ab82c5263c9d", "\u5904\u51b3\u751f\u547d\u5077\u53d6\u589e\u76ca", 0.05, ADDITION, [<equipmentslottype:mainhand>]);

//Silver Spartan Weaponry smite
<item:spartanweaponry:longbow_silver>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:smite>, "284f72cf-cc18-46f4-8035-b2de099a8e9f", "\u4ea1\u7075\u6740\u624b\u589e\u76ca", 2, ADDITION, [<equipmentslottype:mainhand>]);
<item:spartanweaponry:heavy_crossbow_silver>.anyDamage().addGlobalAttributeModifier(<attribute:mysticalworld:smite>, "284f72cf-cc18-46f4-8035-b2de099a8e9f", "\u4ea1\u7075\u6740\u624b\u589e\u76ca", 2, ADDITION, [<equipmentslottype:mainhand>]);

//Enderite Pearl
<item:upgradednetherite_items:ender_upgraded_netherite_pearl>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "284f72cf-cc18-46f4-8035-b2de099a8e9f", "\u65e0\u653b\u51fb", -1, MULTIPLY_TOTAL, [<equipmentslottype:mainhand>]);
<item:upgradednetherite_items:ender_upgraded_netherite_pearl>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_gear:attack_reach>, "284f72cf-cc18-46f4-8035-b2de099a8e9f", "\u989d\u5916\u89e6\u78b0\u8ddd\u79bb", 2, ADDITION, [<equipmentslottype:mainhand>]);

//Wand and Scepter buff
<item:eidolon:soulfire_wand>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:magic_damage_multiplier>, "284f72cf-cc18-46f4-8035-b2de099a8e9f", "\u9b54\u6cd5\u589e\u5f3a", 1.5, ADDITION, [<equipmentslottype:mainhand>]);
<item:eidolon:soulfire_wand>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:magic_damage_multiplier>, "284f72cf-cc18-46f4-8035-b2de099a8e9f", "\u9b54\u6cd5\u589e\u5f3a", 1.5, ADDITION, [<equipmentslottype:offhand>]);
<item:twilightforest:twilight_scepter>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:magic_damage_multiplier>, "284f72cf-cc18-46f4-8035-b2de099a8e9f", "\u9b54\u6cd5\u589e\u5f3a", 1.0, ADDITION, [<equipmentslottype:mainhand>]);
<item:twilightforest:twilight_scepter>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:magic_damage_multiplier>, "284f72cf-cc18-46f4-8035-b2de099a8e9f", "\u9b54\u6cd5\u589e\u5f3a", 1.0, ADDITION, [<equipmentslottype:offhand>]);
<item:twilightforest:lifedrain_scepter>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:magic_damage_multiplier>, "284f72cf-cc18-46f4-8035-b2de099a8e9f", "\u9b54\u6cd5\u589e\u5f3a", 1.0, ADDITION, [<equipmentslottype:mainhand>]);
<item:twilightforest:lifedrain_scepter>.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_libraries:magic_damage_multiplier>, "284f72cf-cc18-46f4-8035-b2de099a8e9f", "\u9b54\u6cd5\u589e\u5f3a", 1.0, ADDITION, [<equipmentslottype:offhand>]);

//unplaceable spawners
<item:minecraft:spawner>.addGlobalAttributeModifier(<attribute:forge:reach_distance>, "a6f5182f-39e8-4f5d-9998-fc9ddf7c969f", "\u4e0d\u53ef\u653e\u7f6e", -1, MULTIPLY_TOTAL, [<equipmentslottype:mainhand>]);
<item:minecraft:spawner>.addGlobalAttributeModifier(<attribute:forge:reach_distance>, "b7f5182f-39e8-4f5d-9998-fc9ddf7c969f", "\u4e0d\u53ef\u653e\u7f6e", -1, MULTIPLY_TOTAL, [<equipmentslottype:offhand>]);
<item:minecraft:spawner>.addTooltip("\u65e0\u6cd5\u653e\u7f6e");

//buffs to horse armors
<item:minecraft:diamond_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "d3c32fdb-e4db-4fde-83b8-c3b6eaa42fb0", "\u9a6c\u94e0\u97e7\u6027", 2, ADDITION, [<equipmentslottype:chest>]);

<item:upgradednetherite:netherite_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "d3c32fdb-e4db-4fde-83b8-c3b6eaa42fb0", "\u9a6c\u94e0\u97e7\u6027", 3, ADDITION, [<equipmentslottype:chest>]);
<item:upgradednetherite:netherite_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "a4b21eca-d3ca-3ecd-72a7-b2a5dbb53dc7", "\u9a6c\u94e0\u51fb\u9000\u6297\u6027", 0.1, ADDITION, [<equipmentslottype:chest>]);

<item:upgradednetherite:corrupt_upgraded_netherite_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "d3c32fdb-e4db-4fde-83b8-c3b6eaa42fb0", "\u9a6c\u94e0\u97e7\u6027", 3, ADDITION, [<equipmentslottype:chest>]);
<item:upgradednetherite:corrupt_upgraded_netherite_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "a4b21eca-d3ca-3ecd-72a7-b2a5dbb53dc7", "\u9a6c\u94e0\u51fb\u9000\u6297\u6027", 0.1, ADDITION, [<equipmentslottype:chest>]);
<item:upgradednetherite:corrupt_upgraded_netherite_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "4108792f-c8be-47c8-b56b-2255269bde53", "\u8150\u5316\u9a6c\u94e0\u751f\u547d\u524a\u51cf", -0.1, MULTIPLY_TOTAL, [<equipmentslottype:chest>]);
<item:upgradednetherite:corrupt_upgraded_netherite_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.movement_speed>, "4453815f-dba0-4554-8a5a-ad7c3c8b76123", "\u8150\u5316\u9a6c\u94e0\u901f\u5ea6\u589e\u76ca", 0.5, MULTIPLY_BASE, [<equipmentslottype:chest>]);

for allItems in game.items {

	    if (allItems.getDefinition().isIn(<tag:items:spartanweaponry:greatswords>) ) {
		   allItems.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_gear:attack_reach>, "a1780227-963c-4ada-bf81-14aa59b9fc30", "\u89e6\u78b0\u8ddd\u79bb\u4fee\u6b63", 1, ADDITION, [<equipmentslottype:mainhand>]);
	    }

	    if (allItems.getDefinition().isIn(<tag:items:spartanweaponry:spears>) ) {
		   allItems.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_gear:attack_reach>, "a1780227-963c-4ada-bf81-14aa59b9fc30", "\u89e6\u78b0\u8ddd\u79bb\u4fee\u6b63", 1, ADDITION, [<equipmentslottype:mainhand>]);
	    }

	    if (allItems.getDefinition().isIn(<tag:items:spartanweaponry:halberds>) ) {
		   allItems.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_gear:attack_reach>, "a1780227-963c-4ada-bf81-14aa59b9fc30", "\u89e6\u78b0\u8ddd\u79bb\u4fee\u6b63", 1, ADDITION, [<equipmentslottype:mainhand>]);
	    }

	    if (allItems.getDefinition().isIn(<tag:items:spartanweaponry:pikes>) ) {
		   allItems.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_gear:attack_reach>, "a1780227-963c-4ada-bf81-14aa59b9fc30", "\u89e6\u78b0\u8ddd\u79bb\u4fee\u6b63", 2, ADDITION, [<equipmentslottype:mainhand>]);
	    }

	    if (allItems.getDefinition().isIn(<tag:items:spartanweaponry:lances>) ) {
		   allItems.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_gear:attack_reach>, "a1780227-963c-4ada-bf81-14aa59b9fc30", "\u89e6\u78b0\u8ddd\u79bb\u4fee\u6b63", 1, ADDITION, [<equipmentslottype:mainhand>]);
	    }

	    if (allItems.getDefinition().isIn(<tag:items:spartanweaponry:glaives>) ) {
		   allItems.anyDamage().addGlobalAttributeModifier(<attribute:dungeons_gear:attack_reach>, "a1780227-963c-4ada-bf81-14aa59b9fc30", "\u89e6\u78b0\u8ddd\u79bb\u4fee\u6b63", 1, ADDITION, [<equipmentslottype:mainhand>]);
	    }

if (allItems.getDefinition().isIn(<tag:items:upgradednetherite:upgraded_netherite_horse_armor>) ) {
		   allItems.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "d3c32fdb-e4db-4fde-83b8-c3b6eaa42fb0", "\u9a6c\u94e0\u97e7\u6027", 3, ADDITION, [<equipmentslottype:chest>]);
		   allItems.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "a4b21eca-d3ca-3ecd-72a7-b2a5dbb53dc7", "\u9a6c\u94e0\u51fb\u9000\u6297\u6027", 0.1, ADDITION, [<equipmentslottype:chest>]);
		   }

	    if (allItems.getDefinition().isIn(<tag:items:radrecipes:netherite_bows_durability_boost>) ) {
    var bowMaxDurability = allItems.maxDamage;
    if bowMaxDurability != 0 {
        allItems.maxDamage = bowMaxDurability * 3;
    }
	    }

}
