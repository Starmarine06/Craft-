summon minecraft:armor_stand ~ ~ ~ {Tags:['beacon'],NoGravity:1b,Invisible:1b,Invulnerable:1b}
tp @s ~ ~5 ~
execute at @e[tag=beacon] run fill ~4 ~ ~4 ~-4 ~ ~-4 minecraft:iron_block
execute at @e[tag=beacon] run fill ~3 ~1 ~3 ~-3 ~1 ~-3 minecraft:iron_block
execute at @e[tag=beacon] run fill ~2 ~2 ~2 ~-2 ~2 ~-2 minecraft:iron_block
execute at @e[tag=beacon] run fill ~1 ~3 ~1 ~-1 ~3 ~-1 minecraft:iron_block
execute at @e[tag=beacon] run setblock ~ ~4 ~ beacon
kill @e[tag=beacon]
clear @s carrot_on_a_stick{bcn:1b}