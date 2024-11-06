#creates a scoreboard that randomizes which random effect happens
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.soundsrandomizer.1 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run execute store result score @s lqhp.soundsrandomizer.1 run random value 1..2

# here's the randizer

execute as @e[tag=lowqualityhorrorproject] if score @s lqhp.soundsrandomizer.1 matches 1 run function lqhp:spookysounds/zombie_distancer
execute as @e[tag=lowqualityhorrorproject] if score @s lqhp.soundsrandomizer.1 matches 2 run function lqhp:spookysounds/skeleton_distancer
