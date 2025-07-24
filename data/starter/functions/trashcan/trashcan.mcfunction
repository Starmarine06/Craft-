execute if block ~ ~ ~ hopper run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"",Count:1b},{Slot:1b,id:"",Count:1b},{Slot:2b,id:"",Count:1b},{Slot:3b,id:"",Count:1b},{Slot:4b,id:"",Count:1b}]}
particle minecraft:dust 1.000 0.278 0.859 1 ~ ~ ~ 1 1 1 1 1
execute if entity @e[type=item,distance=..2] run playsound block.composter.fill master @e[distance=..3,type=player]
execute at @e[type=item,distance=..3] run particle minecraft:dust 0 1 0 1 ~ ~ ~ 1 1 1 1 1
execute at @e[type=item,distance=..3] run particle minecraft:dust 0 1 0 1 ~ ~ ~ 1 1 1 1 1
execute at @e[type=item,distance=..3] run particle minecraft:dust 0 1 0 1 ~ ~ ~ 1 1 1 1 1
execute at @e[type=item,distance=..3] run particle minecraft:dust 0 1 0 1 ~ ~ ~ 1 1 1 1 1
execute at @e[type=item,distance=..3] run particle minecraft:dust 0 1 0 1 ~ ~ ~ 1 1 1 1 1
execute at @e[type=item,distance=..3] run particle minecraft:dust 0 1 0 1 ~ ~ ~ 1 1 1 1 1
execute if entity @e[type=item,distance=..1] run kill @e[distance=..1,type=item]
execute if block ~ ~1 ~ chest run data merge block ~ ~1 ~ {Items:[{Slot:0b,id:"",Count:1b}]}
execute if block ~ ~1 ~1 chest run data merge block ~ ~1 ~1 {Items:[{Slot:0b,id:"",Count:1b}]}
execute if block ~1 ~1 ~ chest run data merge block ~1 ~1 ~ {Items:[{Slot:0b,id:"",Count:1b}]}
execute if block ~ ~1 ~-1 chest run data merge block ~ ~1 ~-1 {Items:[{Slot:0b,id:"",Count:1b}]}
execute if block ~-1 ~1 ~ chest run data merge block ~-1 ~1 ~ {Items:[{Slot:0b,id:"",Count:1b}]}