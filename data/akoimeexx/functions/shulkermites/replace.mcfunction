execute at @s run setblock ~ ~-1 ~ minecraft:air
execute at @s run summon minecraft:shulker ~ ~-1 ~ {Color:16}
execute as @s run particle minecraft:end_rod ~ ~ ~ 1 1 1 0.5 100 
kill @s