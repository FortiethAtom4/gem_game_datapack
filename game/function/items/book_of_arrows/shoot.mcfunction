summon marker ~ ~ ~ {Tags:["direction"]}
execute as @e[tag=direction,limit=1] positioned 0.0 0.0 0.0 run function game:items/book_of_arrows/get_motion
execute anchored eyes run summon minecraft:splash_potion ^ ^ ^1 {Tags:["projectile"],Item:{id:"minecraft:fire_charge",count:1,components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:regeneration",amplifier:2,duration:10}]}}}}
data modify entity @e[tag=projectile,limit=1] Motion set from storage example:storage Motion
tag @e[tag=projectile] remove projectile
scoreboard players remove @s book_of_arrows 1