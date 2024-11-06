#yet another scoreboard
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.subtlespeed.1 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard players set @s lqhp.subtlespeed.1 1

#runs a function to speed up time for a little bit
execute as @e[tag=lowqualityhorrorproject] run function lqhp:time_dialation/subtlespeedup0
execute as @e[tag=lowqualityhorrorproject] run schedule function lqhp:time_dialation/sublespeedup_stop 150s replace