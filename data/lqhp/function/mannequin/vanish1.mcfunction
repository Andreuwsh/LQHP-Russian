#make it float and then makes it literally dissapear
execute as @e[tag=lqhpmannequin] run effect give @s levitation 10 0 true
execute as @e[tag=lqhpmannequin] run schedule function lqhp:mannequin/vanish2 5s replace