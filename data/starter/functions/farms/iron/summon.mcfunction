execute at @s align xyz run execute run summon minecraft:armor_stand ~0.5 ~ ~0.5 {ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:17}}],NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:['iron']}
execute at @s align xyz run setblock ~ ~ ~ hopper
scoreboard players reset @e[type=armor_stand,tag=iron]
clear @s carrot_on_a_stick{iron:1b} 1