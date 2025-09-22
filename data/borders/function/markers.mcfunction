
schedule clear borders:line
kill @e[type=marker]

summon marker 0.0 -32 0.0 {Tags: [alpha, um]}
execute as @e[type=marker,tag=alpha] at @s run function borders:spawns {r:-90, n:0}

summon marker -16.0 -32 0.0 {Tags: [alpha, dois], Rotation: [90,0]}
execute as @e[type=marker,tag=alpha] at @s run function borders:spawns {r:0, n:90}

summon marker -16.0 -32 -16.0 {Tags: [alpha, tres], Rotation: [180,0]}
execute as @e[type=marker,tag=alpha] at @s run function borders:spawns {r:90, n:180}

summon marker 0.0 -32 -16.0 {Tags: [alpha, quatro], Rotation: [-90,0]}
execute as @e[type=marker,tag=alpha] at @s run function borders:spawns {r:180, n:-90}





function borders:line