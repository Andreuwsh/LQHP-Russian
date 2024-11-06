#yet another scoreboard
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.madeinheaven.1 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard players set @s lqhp.madeinheaven.1 1

#runs a function to speed up time for a little bit
execute as @e[tag=lowqualityhorrorproject] run schedule function lqhp:time_dialation/madeinheaven0 5 replace

#runs a function to speed up time for a little bit
execute as @e[tag=lowqualityhorrorproject] run schedule function lqhp:time_dialation/madeinheaven1 3s

#runs a function to speed up time for a little bit
execute as @e[tag=lowqualityhorrorproject] run schedule function lqhp:time_dialation/madeinheaven2 6s

#runs a function to speed up time for a little bit
execute as @e[tag=lowqualityhorrorproject] run schedule function lqhp:time_dialation/madeinheaven3 9s

#runs a function to speed up time for a little bit
execute as @e[tag=lowqualityhorrorproject] run schedule function lqhp:time_dialation/madeinheaven4 12s
execute as @e[tag=lowqualityhorrorproject] run schedule function lqhp:time_dialation/madeinheaven_stop 30s replace