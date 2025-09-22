$execute at @s run function borders:_alpha_spawn_beta {r:$(r)}
$execute at @s run function borders:_alpha_spawn_beta {r:$(r)}
$execute at @s run function borders:_alpha_spawn_beta {r:$(r)}
$execute at @s run function borders:_alpha_spawn_beta {r:$(r)}
$execute at @s run summon marker ~ ~ ~ {Tags: ["beta"], Rotation: [$(r),0]}

kill @s

$execute as @e[type=marker,tag=beta] at @s run function borders:_beta_spawn_line {r:$(r), n:$(n)}
$execute as @e[type=marker,tag=beta] at @s run function borders:_beta_spawn_line {r:$(r), n:$(n)}
$execute as @e[type=marker,tag=beta] at @s run function borders:_beta_spawn_line {r:$(r), n:$(n)}
$execute as @e[type=marker,tag=beta] at @s run function borders:_beta_spawn_line {r:$(r), n:$(n)}
$execute as @e[type=marker,tag=beta] at @s run summon marker ~ ~ ~ {Tags: ["line"], Rotation: [$(n),0]}
$execute as @e[type=marker,tag=beta] at @s run summon marker ~ ~ ~ {Tags: ["line"], Rotation: [$(r),0]}

kill @e[type=marker,tag=beta]