execute as @a if items entity @s armor.chest *[custom_data={lionheart:1}] run tag @s add lionheart
execute as @a unless items entity @s armor.chest *[custom_data={lionheart:1}] run tag @s remove lionheart
schedule function game:items/lionheart/tag 10t