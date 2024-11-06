#creates a scoreboard that randomizes which random effect happens
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.timerandomizer.1 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run execute store result score @s lqhp.timerandomizer.1 run random value 1..3

# here's the randizer

execute as @e[tag=lowqualityhorrorproject] if score @s lqhp.timerandomizer.1 matches 1 run function lqhp:time_dialation/subtlespeedup
execute as @e[tag=lowqualityhorrorproject] if score @s lqhp.timerandomizer.1 matches 2 run function lqhp:time_dialation/seizure
execute as @e[tag=lowqualityhorrorproject] if score @s lqhp.timerandomizer.1 matches 3 run function lqhp:time_dialation/madeinheaven