execute unless entity @e[team=enemies] unless entity @n[tag=running] run kill @e[tag=summon]
schedule function game:utils/kill_summons 5s