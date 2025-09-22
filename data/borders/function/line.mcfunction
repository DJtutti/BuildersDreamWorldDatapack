scoreboard players add length a 1

execute as @e[type=marker,tag=line] at @s run particle dust{color:[0.1,1,0], scale:2} ~ ~ ~ 0 0 0 1 1 force

execute as @e[type=marker,tag=line] at @s run tp @s ^ ^ ^.4

execute if score length a matches ..40 run function borders:line

