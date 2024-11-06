#yet another scoreboard
execute as @e[tag=lowqualityhorrorproject] at @s run scoreboard objectives add lqhp.noterandomizer.1 dummy
execute as @e[tag=lowqualityhorrorproject] at @s run execute store result score @s lqhp.noterandomizer.1 run random value 1..9

#some pose they can be in
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.noterandomizer.1 matches 1 run give @s paper[custom_name='["",{"text":"Лестница в небо.","italic":false}]']
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.noterandomizer.1 matches 2 run give @s paper[custom_name='["",{"text":"Вечная смерть...","italic":false}]']
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.noterandomizer.1 matches 3 run give @s paper[custom_name='["",{"text":"Путь отчаяния.","italic":false}]']
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.noterandomizer.1 matches 4 run give @s paper[custom_name='["",{"text":"Вечные муки.","italic":false}]']
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.noterandomizer.1 matches 5 run give @s paper[custom_name='["",{"text":"Точка невозврата.","italic":false}]']
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.noterandomizer.1 matches 6 run give @s paper[custom_name='["",{"text":"Бессмысленно.","italic":false}]']
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.noterandomizer.1 matches 7 run give @s paper[custom_name='["",{"text":"Ангел!","italic":false}]']
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.noterandomizer.1 matches 8 run give @s paper[custom_name='["",{"text":"Рай.","italic":false}]']
execute as @e[tag=lowqualityhorrorproject] at @s if score @s lqhp.noterandomizer.1 matches 9 run give @s paper[custom_name='["",{"text":"Неизвестный император.","italic":false}]']