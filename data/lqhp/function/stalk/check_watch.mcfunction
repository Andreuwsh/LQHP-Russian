#create a scoreboard and set it to one
execute as @e[tag=lqhpstalker] at @s run scoreboard objectives add lqhp.stalkertick.1 dummy
execute as @e[tag=lqhpstalker] at @s run scoreboard players set @s lqhp.stalkertick.1 1
#footstep particle effect
execute as @e[tag=lqhpstalker] at @s run particle minecraft:falling_dust{block_state:{Name:black_concrete_powder}} ~ ~ ~ 0 0 0 1 10
#footstep sound effect

#checks for nearby players and then sets score to zero
execute as @e[tag=lqhpstalker] at @s run execute if entity @e[distance=..40,tag=lowqualityhorrorproject] run scoreboard players set @s lqhp.stalkertick.1 0
execute as @e[tag=lqhpstalker] at @s run execute if entity @e[distance=..40,tag=lowqualityhorrorproject] run schedule function lqhp:stalk/finisher 1 replace
#repeats function if score is 1
execute as @e[tag=lqhpstalker] at @s if score @s lqhp.stalkertick.1 matches 1 run schedule function lqhp:stalk/check_watch 5 replace