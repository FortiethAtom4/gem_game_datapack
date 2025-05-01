summon marker ~ ~ ~ {Tags:["direction"]}
execute as @e[tag=direction,limit=1] positioned 0.0 0.0 0.0 run function game:test/get_motion
execute anchored eyes run summon snowball ^ ^ ^1 {Tags:["projectile"]}
data modify entity @e[tag=projectile,limit=1] Motion set from storage example:storage Motion
tag @e[tag=projectile] remove projectile