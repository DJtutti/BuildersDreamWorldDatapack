
scoreboard players enable @a home

execute as @a[scores={home=1}] at @s run function home:home

scoreboard players reset @a[scores={home=1..}] home