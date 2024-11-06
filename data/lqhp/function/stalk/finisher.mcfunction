execute positioned ~ ~ ~ as @e[tag=lowqualityhorrorproject] at @s run playsound minecraft:entity.wither.spawn block @s ~ ~ ~ 0.25
execute as @e[tag=lqhpstalker] at @s run scoreboard players set @s lqhp.stalkertick.1 0
execute as @e[tag=lqhpstalker] at @s run scoreboard players set @s lqhp.stalkertick.2 0
execute as @e[tag=lqhpstalker] at @s run scoreboard players set @s lqhp.stalkertick.3 0
execute as @e[tag=lqhpstalker] at @s run particle minecraft:falling_dust{block_state:{Name:black_concrete_powder}} ~0.2 ~1 ~0.2 0 0 0 1 10
execute as @e[tag=lqhpstalker] at @s run particle minecraft:falling_dust{block_state:{Name:black_concrete_powder}} ~0.2 ~1 ~-0.2 0 0 0 1 10
execute as @e[tag=lqhpstalker] at @s run particle minecraft:falling_dust{block_state:{Name:black_concrete_powder}} ~-0.2 ~1 ~0.2 0 0 0 1 10
execute as @e[tag=lqhpstalker] at @s run particle minecraft:falling_dust{block_state:{Name:black_concrete_powder}} ~-0.2 ~1 ~-0.2 0 0 0 1 10
execute as @e[tag=lqhpstalker] at @s run particle minecraft:falling_dust{block_state:{Name:black_concrete_powder}} ~ ~1 ~ 0 0 0 1 10
execute as @e[tag=lqhpstalker] at @s run particle minecraft:falling_dust{block_state:{Name:black_concrete_powder}} ~ ~1.4 ~ 0 0 0 1 10

execute as @e[tag=lqhpstalker] at @s run teleport @s ~ ~-300 ~
execute as @e[tag=lqhpstalker] at @s run damage @s 1000 generic_kill
execute as @e[tag=lqhpstalker] at @s run tag @s remove lqhpstalker