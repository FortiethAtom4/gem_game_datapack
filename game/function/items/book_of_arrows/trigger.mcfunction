execute as @a if entity @s[scores={book_of_arrows=1..}] run function game:items/book_of_arrows/shoot
scoreboard players set @s book_of_arrows 0
schedule function game:items/book_of_arrows/trigger 10t