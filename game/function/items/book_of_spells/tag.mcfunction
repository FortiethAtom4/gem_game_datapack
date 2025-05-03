execute as @a if items entity @s weapon.mainhand *[custom_data={book_of_spells:1}] run tag @s add book_of_spells
execute as @a unless items entity @s weapon.mainhand *[custom_data={book_of_spells:1}] run tag @s remove book_of_spells
schedule function game:items/book_of_spells/tag 10t