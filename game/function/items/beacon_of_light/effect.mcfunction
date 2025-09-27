execute as @e[tag=light] run damage @s 5 magic
effect give @e[tag=light] glowing 1
schedule function game:items/beacon_of_light/effect 10t