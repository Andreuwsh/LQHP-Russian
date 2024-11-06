#creates a scoreboard that randomizes which random effect happens
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.mannequinranzomizer.1 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run execute store result score @s lqhp.mannequinranzomizer.1 run random value 1..12

# here's the randizer

execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.mannequinranzomizer.1 matches 1..10 run function lqhp:mannequin/neutral
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.mannequinranzomizer.1 matches 11 run function lqhp:mannequin/hostile
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.mannequinranzomizer.1 matches 12 run function lqhp:mannequin/friendly
