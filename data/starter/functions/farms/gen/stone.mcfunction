execute at @e[tag=gen] run setblock ~ ~ ~ stone
execute at @e[tag=gen] run tp @e[type=item,distance=..2,nbt={Item:{id:"minecraft:stone"}}] @e[tag=gen,limit=1,sort=nearest]