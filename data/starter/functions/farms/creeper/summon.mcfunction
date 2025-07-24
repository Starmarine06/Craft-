execute at @s align xyz run execute run summon minecraft:armor_stand ~0.5 ~ ~0.5 {ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:18}}],NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:['crp']}
execute at @s align xyz run setblock ~ ~ ~ hopper
scoreboard players reset @e[type=armor_stand,tag=crp]
clear @s carrot_on_a_stick{crp:1b} 1