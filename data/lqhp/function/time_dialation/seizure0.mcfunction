#wow. thats yet another scoreboard
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.randomday.2 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run execute store result score @s lqhp.randomday.2 run random value 1..4

#randomizes time of day
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.randomday.2 matches 1 run time set day
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.randomday.2 matches 2 run time set noon
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.randomday.2 matches 3 run time set midnight
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.randomday.2 matches 4 run time set night
#repeats function if score is 1
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.randomday.1 matches 1 run schedule function lqhp:time_dialation/seizure0 0.3s replace