#yet another scoreboard
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.soundsrandomizer.2 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run execute store result score @s lqhp.soundsrandomizer.2 run random value 1..6

#some pose they can be in
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.soundsrandomizer.2 matches 1 run summon wither_skeleton ~20 ~50 ~-18 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["lqhpstalker"],active_effects:[{id:slow_falling,duration:200,amplifier:1,show_particles:0b}]}
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.soundsrandomizer.2 matches 2 run summon wither_skeleton ~-25 ~50 ~-20 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["lqhpstalker"],active_effects:[{id:slow_falling,duration:200,amplifier:1,show_particles:0b}]}
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.soundsrandomizer.2 matches 3 run summon wither_skeleton ~24 ~50 ~-27 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["lqhpstalker"],active_effects:[{id:slow_falling,duration:200,amplifier:1,show_particles:0b}]}
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.soundsrandomizer.2 matches 4 run summon wither_skeleton ~-22 ~50 ~24 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["lqhpstalker"],active_effects:[{id:slow_falling,duration:200,amplifier:1,show_particles:0b}]}
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.soundsrandomizer.2 matches 5 run summon wither_skeleton ~24 ~50 ~25 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["lqhpstalker"],active_effects:[{id:slow_falling,duration:200,amplifier:1,show_particles:0b}]}
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.soundsrandomizer.2 matches 6 run summon wither_skeleton ~-18 ~50 ~21 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["lqhpstalker"],active_effects:[{id:slow_falling,duration:200,amplifier:1,show_particles:0b}]}
execute as @e[tag=lqhpstalker] at @s run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air destroy
execute as @e[tag=lqhpstalker] at @s run schedule function lqhp:stalk/damage 1s
execute as @e[tag=lqhpstalker] at @s run tp @s ^ ^ ^-2 facing entity @e[tag=lowqualityhorrorproject,limit=1]
#teleports the mannequin behind then and then plays sound effects
execute as @e[tag=lqhpstalker] run function lqhp:stalk/check_watch
execute as @e[tag=lqhpstalker] run schedule function lqhp:stalk/dissapear 300s replace