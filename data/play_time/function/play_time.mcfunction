
execute as @a run scoreboard players add @s seconds 1

execute as @a run scoreboard players operation @s Minutes = @s seconds

execute as @a run scoreboard players operation @s Minutes /= #60 const

schedule function play_time:play_time 1s