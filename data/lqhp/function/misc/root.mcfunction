#creates a scoreboard that randomizes which random effect happens
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.miscrandomizer.1 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run execute store result score @s lqhp.miscrandomizer.1 run random value 1..2

# here's the randizer

execute as @e[tag=lowqualityhorrorproject] if score @s lqhp.miscrandomizer.1 matches 1 run function lqhp:misc/note
execute as @e[tag=lowqualityhorrorproject] if score @s lqhp.miscrandomizer.1 matches 2 run function lqhp:misc/fire