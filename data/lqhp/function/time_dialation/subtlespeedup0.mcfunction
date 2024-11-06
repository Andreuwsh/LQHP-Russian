execute as @e[tag=lowqualityhorrorproject] at @s run time add 1
#repeats function if score is 1
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.subtlespeed.1 matches 1 run schedule function lqhp:time_dialation/subtlespeedup0 1 replace