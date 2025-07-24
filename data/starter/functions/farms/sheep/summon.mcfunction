execute at @s align xyz run summon minecraft:armor_stand ~0.5 ~1 ~0.5 {ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15}}],NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:['sheep']}
execute at @s align xyz run setblock ~ ~1 ~ hopper
scoreboard players reset @e[type=armor_stand,tag=sheep]
clear @s carrot_on_a_stick{sheep:1b} 1