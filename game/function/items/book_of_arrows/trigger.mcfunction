execute as @a if entity @s[scores={book_of_arrows=1..}] run function game:items/book_of_arrows/shoot
say happens
schedule function game:items/book_of_arrows/trigger 10t