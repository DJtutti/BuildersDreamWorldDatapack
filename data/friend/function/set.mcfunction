
scoreboard players enable @a setFriend

execute as @a[scores={setFriend=1}] at @s store result score @s xFriend run data get entity @s Pos[0]

execute as @a[scores={setFriend=1}] at @s store result score @s yFriend run data get entity @s Pos[1]

execute as @a[scores={setFriend=1}] at @s store result score @s zFriend run data get entity @s Pos[2]

execute as @a[scores={setFriend=1}] at @s store result score @s r0Friend run data get entity @s Rotation[0]

execute as @a[scores={setFriend=1}] at @s store result score @s r1Friend run data get entity @s Rotation[1]

scoreboard players reset @a[scores={setFriend=1..}] setFriend