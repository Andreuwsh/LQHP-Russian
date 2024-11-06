#yet another scoreboard
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.mannequinranzomizer.2 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run execute store result score @s lqhp.mannequinranzomizer.2 run random value 1..6

#some pose they can be in
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.mannequinranzomizer.2 matches 1 run summon armor_stand ^ ^ ^-2 {Pose:{LeftArm:[0f,349f,15f],RightArm:[0f,274f,267f]},ShowArms:1b,NoBasePlate:1b,CustomName:'[{"text":"Mannequin"}]',PersistenceRequired:1b,Silent:1b,Tags:["lqhpmannequin"],HandItems:[{id:coal,count:1},{id:air,count:1}],HandDropChances:[0f,0f]}
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.mannequinranzomizer.2 matches 2 run summon armor_stand ^ ^ ^-2 {Pose:{LeftArm:[0f,349f,15f],RightArm:[0f,274f,267f]},ShowArms:1b,NoBasePlate:1b,CustomName:'[{"text":"Mannequin"}]',PersistenceRequired:1b,Silent:1b,Tags:["lqhpmannequin"],HandItems:[{id:iron_ingot,count:1},{id:air,count:1}],HandDropChances:[0f,0f]}
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.mannequinranzomizer.2 matches 3 run summon armor_stand ^ ^ ^-2 {Pose:{LeftArm:[0f,349f,15f],RightArm:[0f,274f,267f]},ShowArms:1b,NoBasePlate:1b,CustomName:'[{"text":"Mannequin"}]',PersistenceRequired:1b,Silent:1b,Tags:["lqhpmannequin"],HandItems:[{id:amethyst_shard,count:1},{id:air,count:1}],HandDropChances:[0f,0f]}
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.mannequinranzomizer.2 matches 4 run summon armor_stand ^ ^ ^-2 {Pose:{LeftArm:[0f,349f,15f],RightArm:[0f,274f,267f]},ShowArms:1b,NoBasePlate:1b,CustomName:'[{"text":"Mannequin"}]',PersistenceRequired:1b,Silent:1b,Tags:["lqhpmannequin"],HandItems:[{id:gold_ingot,count:1},{id:air,count:1}],HandDropChances:[0f,0f]}
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.mannequinranzomizer.2 matches 5 run summon armor_stand ^ ^ ^-2 {Pose:{LeftArm:[0f,349f,15f],RightArm:[0f,274f,267f]},ShowArms:1b,NoBasePlate:1b,CustomName:'[{"text":"Mannequin"}]',PersistenceRequired:1b,Silent:1b,Tags:["lqhpmannequin"],HandItems:[{id:copper_ingot,count:1},{id:air,count:1}],HandDropChances:[0f,0f]}
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.mannequinranzomizer.2 matches 6 run summon armor_stand ^ ^ ^-2 {Pose:{LeftArm:[0f,349f,15f],RightArm:[0f,274f,267f]},ShowArms:1b,NoBasePlate:1b,CustomName:'[{"text":"Mannequin"}]',PersistenceRequired:1b,Silent:1b,Tags:["lqhpmannequin"],HandItems:[{id:diamond,count:1},{id:air,count:1}],HandDropChances:[0f,0f]}

#teleports the mannequin behind then and then plays sound effects
execute as @e[tag=lqhpmannequin] at @s run tp @e[tag=lqhpmannequin] ^ ^ ^-2 facing entity @e[tag=lowqualityhorrorproject,limit=1]
execute as @e[tag=lowqualityhorrorproject] run schedule function lqhp:mannequin/twinkle 5 replace
execute as @e[tag=lqhpmannequin] run schedule function lqhp:mannequin/vanish1 60s replace