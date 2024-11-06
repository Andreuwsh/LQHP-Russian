#creates a scoreboard that randomizes the time the function repeats
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.rootrandomize.1 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run execute store result score @s lqhp.rootrandomize.1 run random value 1..4

# here's the time randizer

execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.rootrandomize.1 matches 1 run schedule function lqhp:root/rootfunction 300s replace
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.rootrandomize.1 matches 2 run schedule function lqhp:root/rootfunction 600s replace
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.rootrandomize.1 matches 3 run schedule function lqhp:root/rootfunction 900s replace
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.rootrandomize.1 matches 4 run schedule function lqhp:root/rootfunction 1200s replace

#creates a scoreboard that randomizes which random effect happens
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.rootrandomize.2 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run execute store result score @s lqhp.rootrandomize.2 run random value 1..5

# here's the randizer

execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.rootrandomize.2 matches 1 run function lqhp:mannequin/root
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.rootrandomize.2 matches 2 run function lqhp:misc/root
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.rootrandomize.2 matches 3 run function lqhp:spookysounds/root
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.rootrandomize.2 matches 4 run function lqhp:stalk/root
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.rootrandomize.2 matches 5 run function lqhp:time_dialation/root
