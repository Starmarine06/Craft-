execute at @e[type=armor_stand,tag=sheep] if block ~ ~ ~ air run summon item ~ ~3 ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Sheep"}',Lore:['{"text":"Right Click!"}']},Unbreakable:1b,CustomModelData:15,sheep:1b}}}
execute at @e[type=armor_stand,tag=sheep] if block ~ ~ ~ air run kill @e[type=item,nbt={Item:{id:"minecraft:hopper",Count:1b}}]
execute at @e[type=armor_stand,tag=sheep] if block ~ ~ ~ air run kill @e[type=armor_stand,distance=..1,limit=1,tag=sheep]
