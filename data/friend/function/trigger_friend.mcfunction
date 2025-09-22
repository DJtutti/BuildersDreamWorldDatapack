
scoreboard players enable @a friend

execute as @a[scores={friend=1}] at @s run function friend:friend

scoreboard players reset @a[scores={friend=1..}] friend