particle minecraft:dust 0.945 0.945 0.945 1 ~ ~ ~ 1 1 1 1 1
particle minecraft:dust 0.945 0.945 0.945 1 ~ ~ ~ 1 1 1 1 1
particle minecraft:dust 0.945 0.945 0.945 1 ~ ~ ~ 1 1 1 1 1
particle minecraft:dust 0.945 0.945 0.945 1 ~ ~ ~ 1 1 1 1 1
setblock ~ ~ ~ air
summon item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"Stone Gen"}',Lore:['{"text":"Right Click!"}']},Unbreakable:1b,CustomModelData:16,gen:1b},Count:1}}
kill @e[tag=gen,distance=..0]