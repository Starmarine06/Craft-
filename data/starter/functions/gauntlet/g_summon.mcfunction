summon minecraft:armor_stand ^-0.1 ^1.2 ^1.5 {ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1115}}],Invisible:1b,NoGravity:1b,Invulnerable:1b,NoBasePlate:1b,Tags:["g_blast","rotate_me"]}
playsound minecraft:block.amethyst_cluster.break master @s ~ ~ ~
execute at @e[tag=g_blast,tag=rotate_me] rotated as @s as @e[tag=g_blast,tag=rotate_me] run tp @s ~ ~ ~ ~ ~
execute as @e[tag=g_blast,tag=rotate_me] run tag @s remove rotate_me
scoreboard players set @s g_cool 1
execute as @e[tag=g_blast] at @s run function starter:gauntlet/gauntlet_blast