// priority: 0

console.info('> Jei-description script starting...')

onEvent('jei.information', event => {
  event.add('example:ingredient', ['Line 1', 'Line 2'])
  
  
event.add('supplementaries:planter', ["用于没有水源方块时种植作物。", "你甚至可以在下界种植作物并且不用担心作物被动物踩坏！"])
event.add('supplementaries:faucet', ["开启后，它就会将后方最多2个方块以内的容器中的物品漏出。如果将它放在一个水源前（坩埚，水或含水方块），它就会产生流水粒子效果。", "你可以用它将流体泵入/出罐子。由于它能够从方块内抽出物品，某些原版无法完成的自动化便能完成。", "它同样能够与其他方块交互，例如蜂箱和混凝土粉末。流水粒子效果的颜色取决于后面罐子内的流体。"])
event.add('supplementaries:jar', ["存储4桶或12瓶任意原版流体（例如蜂蜜、牛奶、熔岩、药水、汤、龙息或经验）和萤火虫。它与潜影盒类似，但用于存储流体或当做一种初级的储罐。你同样可以用它存储饼干和鱼！与forge流体系统或其他模组流体不兼容，仅用于原版。"])
event.add('supplementaries:wind_vane', ["根据天气发射红石信号。天气越遭，信号越强。"])
event.add('supplementaries:pedestal', ["展示被放在上面的物品。堆叠放置可以合并为柱子。"])
event.add('supplementaries:redstone_illuminator', ["红石信号可以开关它的光源"])
event.add('supplementaries:crank', ["曲柄被转的角度越大，发出的红石信号就越强。"])
event.add('supplementaries:spring_launcher', ["被红石信号充能时，会发射顶部的实体。"])
event.add('supplementaries:turn_table', ["被充能后，会旋转顶部的物品或实体。"])
event.add('supplementaries:clock_block', ["右键该方块可以得知时间。你能在18:00睡觉，在06:00醒来。"])
event.add('supplementaries:bellows', ["被充能后，会向面朝的方向吹动前方的实体或物品。"])
event.add('supplementaries:cog_block', ["传输红石信号，就像红石粉一样，但可以连接到任意方块。","它可以很方便的传输竖直的红石信号，并且看起来也很酷。"])
event.add('supplementaries:safe', ["和箱子一样，但更坚固。被破坏时保留其中的物品。"])
event.add('supplementaries:hourglass', ["在里面放沙子，它会发出一个红石信号直到沙子漏完，然后翻转并重复。"])
event.add('supplementaries:laser_block', ["被红石充能时，会发射一道紫色的光束。没什么实际的作用。"])

event.add('quark:ancient_tome', ["提升1级附魔等级。可以突破附魔等级上限。"])
event.add('minecraft:feather', ["与速度药水酿制后，便能制作出闪避药水。与缓慢药水酿制后，便能制作出脱力药水。（由于某些原因，JEI没有显示这些配方）"])
event.add('elenaidodge2:iron_feather', ["与粗制药水酿制后，便能制作出耐力药水。可以用发酵蜘蛛眼转变为负重药水。（由于某些原因，JEI没有显示这些配方）"])
event.add('elenaidodge2:golden_feather', ["与粗制药水酿制后，便能制作出羽毛药水。与再生药水酿制后，便能制作出补给药水。（由于某些原因，JEI没有显示这些配方）"])
event.add('undergarden:regalium_ingot', ["用于与石生体交易。"])
event.add('minecraft:emerald', ["这种抛光宝石是村民们的心爱之物，但它的易碎性不适合用来制作装备。"])
event.add('kubejs:emerald_ingot', ["精制过的绿宝石矿可以用来制作装备。"])
event.add('iceandfire:dread_queen_sword', ["通关大型悚怖传送门珍珠的奖励"])
event.add('blue_skies:infused_arc_sword', ["随时间充能。充能完成后，你的下31次攻击会造成双倍伤害，之后变回正常伤害。"])


event.add('waystones:waystone', ["这个物品能在商店中买到"])
event.add('waystones:mossy_waystone', ["这个物品能在商店中买到"])
event.add('waystones:sandy_waystone', ["这个物品能在商店中买到"])
event.add('waystones:sharestone', ["这个物品能在商店中买到"])
event.add('waystones:bound_scroll', ["这个物品能在商店中买到"])
event.add('waystones:warp_scroll', ["这个物品能在商店中买到"])
event.add('waystones:warp_stone', ["这个物品能在商店中买到"])
event.add('waystones:warp_plate', ["这个物品能在商店中买到"])
  
  
  
  
})