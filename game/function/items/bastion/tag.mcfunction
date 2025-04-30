execute as @a if items entity @s armor.chest *[custom_data={bastion:1}] run tag @s add bastion
execute as @a unless items entity @s armor.chest *[custom_data={bastion:1}] run tag @s remove bastion
schedule function game:items/bastion/tag 10t