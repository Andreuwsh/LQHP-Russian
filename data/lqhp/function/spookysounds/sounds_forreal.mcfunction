#yetanother randomizer
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.playsound.1 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run execute store result score @s lqhp.playsound.1 run random value 1..16

#plays a random objectivly spooky sound effect

execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.playsound.1 matches 1 run execute positioned ~ ~ ~ as @e[tag=lowqualityhorrorproject] at @s run playsound ambient.cave ambient @s ~ ~ ~ 1
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.playsound.1 matches 2 run execute positioned ~ ~ ~ as @e[tag=lowqualityhorrorproject] at @s run playsound ambient.soul_sand_valley.mood ambient @s ~ ~ ~ 1
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.playsound.1 matches 3 run execute positioned ~ ~ ~ as @e[tag=lowqualityhorrorproject] at @s run playsound entity.creeper.primed ambient @s ~ ~ ~ 1
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.playsound.1 matches 4 run execute positioned ~ ~ ~ as @e[tag=lowqualityhorrorproject] at @s run playsound entity.arrow.hit ambient @s ~ ~ ~ 1
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.playsound.1 matches 5 run execute positioned ~ ~ ~ as @e[tag=lowqualityhorrorproject] at @s run playsound entity.zombie.ambient ambient @s ~ ~ ~ 1
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.playsound.1 matches 6 run execute positioned ~ ~ ~ as @e[tag=lowqualityhorrorproject] at @s run playsound entity.player.breath ambient @s ~ ~ ~ 1
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.playsound.1 matches 7 run execute positioned ~ ~ ~ as @e[tag=lowqualityhorrorproject] at @s run playsound block.conduit.ambient ambient @s ~ ~ ~ 1
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.playsound.1 matches 8 run execute positioned ~ ~ ~ as @e[tag=lowqualityhorrorproject] at @s run playsound block.conduit.ambient.short ambient @s ~ ~ ~ 1
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.playsound.1 matches 9 run execute positioned ~ ~ ~ as @e[tag=lowqualityhorrorproject] at @s run playsound entity.warden.nearby_close ambient @s ~ ~ ~ 1
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.playsound.1 matches 10 run execute positioned ~ ~ ~ as @e[tag=lowqualityhorrorproject] at @s run playsound ambient.underwater.loop.additions.ultra_rare ambient @s ~ ~ ~ 1
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.playsound.1 matches 11 run execute positioned ~ ~ ~ as @e[tag=lowqualityhorrorproject] at @s run playsound ambient.underwater.loop.additions.rare ambient @s ~ ~ ~ 1
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.playsound.1 matches 12 run execute positioned ~ ~ ~ as @e[tag=lowqualityhorrorproject] at @s run playsound entity.elder_guardian.curse ambient @s ~ ~ ~ 1
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.playsound.1 matches 13 run execute positioned ~ ~ ~ as @e[tag=lowqualityhorrorproject] at @s run playsound ambient.soul_sand_valley.additions ambient @s ~ ~ ~ 1
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.playsound.1 matches 14 run execute positioned ~ ~ ~ as @e[tag=lowqualityhorrorproject] at @s run playsound music.end music @s ~ ~ ~ 1
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.playsound.1 matches 15 run execute positioned ~ ~ ~ as @e[tag=lowqualityhorrorproject] at @s run playsound entity.ghast.death ambient @s ~ ~ ~ 1
execute as @e[tag=lowqualityhorrorproject] at @s run execute if score @s lqhp.playsound.1 matches 16 run execute positioned ~ ~ ~ as @e[tag=lowqualityhorrorproject] at @s run playsound entity.ghast.hurt music @s ~ ~ ~ 1

#deletes the sound marker guy

execute as @e[tag=lqhpsoundeffectmaker] at @s run function lqhp:spookysounds/sound_fail
