execute as @e[tag=lowqualityhorrorproject] at @s run time add 10t
#repeats function if score is 1
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.madeinheaven.1 matches 1 run schedule function lqhp:time_dialation/madeinheaven1 5t replace