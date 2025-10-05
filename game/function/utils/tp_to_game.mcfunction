execute as @a[scores={tp=1..}] run tp @s 996 63 1971
scoreboard players set @a[x=996,y=63,z=1971,distance=0..2] tp 0
schedule function game:utils/tp_to_game 1s