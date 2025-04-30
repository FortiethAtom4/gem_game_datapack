execute as @a if items entity @s armor.chest *[custom_data={shadowheart:1}] run tag @s add shadowheart
execute as @a unless items entity @s armor.chest *[custom_data={shadowheart:1}] run tag @s remove shadowheart
schedule function game:items/shadowheart/tag 10t