execute as @a[scores={book_of_arrows=1..}] if function game:items/book_of_arrows/shoot run scoreboard players set @s book_of_arrows 0
schedule function game:items/book_of_arrows/trigger 10t