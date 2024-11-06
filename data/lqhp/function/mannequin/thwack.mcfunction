#evil mannequin decides to hit victims with an axe
execute positioned ~ ~ ~ as @e[tag=lowqualityhorrorproject] at @s run playsound minecraft:entity.zombie.break_wooden_door block @s ~ ~ ~ 1
execute as @e[tag=lowqualityhorrorproject] at @s run particle minecraft:block{block_state:{Name:redstone_block}} ~0.2 ~1 ~0.2 0 0 0 1 10
execute as @e[tag=lowqualityhorrorproject] at @s run particle minecraft:block{block_state:{Name:redstone_block}} ~0.2 ~1 ~-0.2 0 0 0 1 10
execute as @e[tag=lowqualityhorrorproject] at @s run particle minecraft:block{block_state:{Name:redstone_block}} ~-0.2 ~1 ~0.2 0 0 0 1 10
execute as @e[tag=lowqualityhorrorproject] at @s run particle minecraft:block{block_state:{Name:redstone_block}} ~-0.2 ~1 ~-0.2 0 0 0 1 10
execute as @e[tag=lowqualityhorrorproject] at @s run particle minecraft:block{block_state:{Name:redstone_block}} ~ ~1 ~ 0 0 0 1 10
execute as @e[tag=lowqualityhorrorproject] at @s run particle minecraft:block{block_state:{Name:redstone_block}} ~ ~1.4 ~ 0 0 0 0 10
execute as @e[tag=lowqualityhorrorproject] at @s run damage @s 4 generic