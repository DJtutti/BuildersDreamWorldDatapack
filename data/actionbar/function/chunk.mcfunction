execute as @a if score @s Xodd matches 0 if score @s Zodd matches 0 run title @s actionbar {text:"you're Not in a Spot", color:"red"}



execute as @a store result score @s x run data get entity @s Pos[0] 0.0625
execute as @a store result score @s z run data get entity @s Pos[2] 0.0625



execute as @a run scoreboard players operation @s Xodd = @s x
execute as @a run scoreboard players operation @s Zodd = @s z

execute as @a run scoreboard players operation @s Xodd %= #2 const
execute as @a run scoreboard players operation @s Zodd %= #2 const



execute as @a if score @s Xodd matches 0 if score @s Zodd matches 0 run function actionbar:spot










#     execute as @a store result score @s x run data get entity @s Pos[0]
#     execute as @a run scoreboard players operation @s x %= 16 const

#     execute as @a store result score @s z run data get entity @s Pos[2]
#     execute as @a run scoreboard players operation @s z %= 16 const
