#priority 11
import crafttweaker.api.events.CTEventManager;
import mods.gamestages.StageHelper;
import mods.gamestages.events.GameStageAdded;


//need to add localization for them so that underscore is not shown in game nitpick but can be left for full release
StageHelper.grantStageOnAdvancement("iceandfire:iceandfire/kill_if_dragon", "Dragon_Destroyer");
StageHelper.grantStageOnKill(<entitytype:iceandfire:fire_dragon>, "Dragon_Destroyer");
StageHelper.grantStageOnKill(<entitytype:iceandfire:ice_dragon>, "Dragon_Destroyer");
StageHelper.grantStageOnKill(<entitytype:iceandfire:lightning_dragon>, "Dragon_Destroyer");
StageHelper.grantStageOnAdvancement("minecraft:end/kill_dragon", "Dragon_Destroyer");
StageHelper.grantStageOnKill(<entitytype:minecraft:ender_dragon>, "Dragon_Destroyer");

StageHelper.grantStageOnAdvancement("minecraft:end/kill_dragon", "Ender_Ender");
StageHelper.grantStageOnKill(<entitytype:minecraft:ender_dragon>, "Ender_Ender");
StageHelper.grantStageOnDimension("minecraft:the_end", "Wither_Wiper");
StageHelper.grantStageOnKill(<entitytype:minecraft:wither>, "Wither_Wiper");
StageHelper.grantStageOnJoinWithCondition(player => player.hasGameStage("Ender_Ender"), "Wither_Wiper");

CTEventManager.register<GameStageAdded>((event) => {


    if (event.stage == "Wither_Wiper" && !event.player.hasGameStage("Ender_Ender")) {

        //change message to something thats more creative 
        if (event.player.world.dimension == "minecraft:the_end") {
            event.player.sendMessage("§d§l\u6270\u4e71\u8fd9\u4e9b\u8d2b\u7620\u7684\u571f\u5730\uff0c\u4f1a\u6fc0\u6012\u90a3\u4e9b\u602a\u7269");
        }  else {
            event.player.sendMessage("§d§l\u968f\u7740\u4e00\u540d\u9886\u4e3b\u7684\u9668\u843d\uff0c\u602a\u7269\u53d8\u5f97\u66f4\u52a0\u5f3a\u5927\u3002");
        } 
    }

    if (event.stage == "Ender_Ender") {
        //maybe sounds better   
        event.player.sendMessage("§4§lDeath of the end tyrant has released the seal on the true power of the monsters.");
    }
});

//locks bosses from getting affixes until first edragon kill. Easier bosses locked behind any dragon instead.

//these bosses appear after the dragon so they would always be champion anyways
//"stalwart_dungeons:shelterer","alexsmobs:void_worm"

mods.champions.ChampionStages.addStage("Dragon_Destroyer", "twilightforest:naga");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "twilightforest:lich");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "twilightforest:minoshroom");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "twilightforest:knight_phantom");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "stalwart_dungeons:awful_ghast");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "meetyourfight:swampjaw");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "meetyourfight:bellringer");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "meetyourfight:dame_fortuna");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "mowziesmobs:ferrous_wroughtnaut");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "mowziesmobs:barako");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "mowziesmobs:frostmaw");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "alexsmobs:warped_mosco");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "blue_skies:alchemist");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "blue_skies:summoner");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "minecraft:wither");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "ars_nouveau:wilden_boss");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "blue_skies:arachnarch");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "blue_skies:starlit_crusher");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "twilightforest:snow_queen");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "twilightforest:hydra");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "twilightforest:ur_ghast");
mods.champions.ChampionStages.addStage("Dragon_Destroyer", "atum:pharaoh");

//locks legendary and ultimate champions behind killing wither
mods.champions.ChampionStages.addTierStage("Wither_Wiper", 3);

//locks demonic champions behind killing edragon
mods.champions.ChampionStages.addTierStage("Ender_Ender", 5);
