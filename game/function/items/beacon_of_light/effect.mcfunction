damage @e[tag=light] 5 magic
effect give @e[tag=light] glowing 1
effect give @e[tag=light]
data merge entity @e[tag=light] {Fire:100}
schedule function game:items/beacon_of_light/effect 10