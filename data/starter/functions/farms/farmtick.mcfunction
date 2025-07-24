#=======================Farms=======================#
function starter:farms/sheep/sheep
function starter:farms/gen/stone
function starter:farms/iron/iron
function starter:farms/creeper/creeper

scoreboard players add @e[type=minecraft:armor_stand,tag=sheep] time 1
execute as @e[tag=sheep,scores={time=101..}] run scoreboard players set @s time 0
#==IRON==#
scoreboard players add @e[type=minecraft:armor_stand,tag=iron] time1 1
execute as @e[tag=iron,scores={time1=116..}] run scoreboard players set @s time1 0
#==IRON==#
scoreboard players add @e[type=minecraft:armor_stand,tag=crp] time2 1
execute as @e[tag=crp,scores={time2=116..}] run scoreboard players set @s time2 0
#==Gen==#
execute at @e[tag=gen] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:lava_bucket",Count:1b}}] run function starter:farms/gen/destroy
#==Twerker==#
function starter:farms/twerker