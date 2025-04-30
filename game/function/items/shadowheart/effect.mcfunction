execute at @e[type=!player,type=!item,team=!pvePlayerTeam,team=!pveGroupTeam,type=!#c:boats,type=!#c:minecarts] if entity @a[tag=shadowheart,distance=0..8] run damage @n[type=!item] 6 minecraft:magic by @p[tag=shadowheart]
execute at @e[type=!player,type=!item,type=!#c:boats,team=!pvePlayerTeam,team=!pveGroupTeam] if entity @a[tag=shadowheart,distance=0..8] run effect give @n minecraft:slowness 10 1 false
execute at @a[tag=shadowheart] run particle minecraft:angry_villager ~ ~1 ~ 8 1 8 1 150 normal
schedule function game:items/shadowheart/effect 4s