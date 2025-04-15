$advancement revoke @s only game:memory_of_tunguska
$execute if items entity @s weapon.mainhand *[custom_data={memory_of_tunguska:true}] run return run function game:regive {hand:"mainhand"}
