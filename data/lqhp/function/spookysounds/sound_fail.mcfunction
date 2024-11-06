execute as @e[tag=lqhpsoundeffectmaker] at @s run scoreboard players set @s lqhp.soundtick.1 0
execute as @e[tag=lqhpsoundeffectmaker] at @s run teleport @s ~ ~-300 ~
execute as @e[tag=lqhpsoundeffectmaker] at @s run damage @s 1000 generic_kill
execute as @e[tag=lqhpsoundeffectmaker] at @s run tag @s remove lqhpsoundeffectmaker