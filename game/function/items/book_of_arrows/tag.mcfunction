execute as @a if items entity @s armor.chest *[custom_data={book_of_arrows:1}] run tag @s add book_of_arrows
execute as @a unless items entity @s armor.chest *[custom_data={book_of_arrows:1}] run tag @s remove book_of_arrows
schedule function game:items/book_of_arrows/tag 10t