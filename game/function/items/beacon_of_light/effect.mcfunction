execute as @a[tag=beacon_of_light] run playsound minecraft:block.amethyst_block.resonate neutral @s
execute as @e[tag=light] run damage @s 5 magic
effect give @e[tag=light] glowing 1
execute as @e[tag=light] run data merge entity @s {Fire:100}
schedule function game:items/beacon_of_light/effect 10t