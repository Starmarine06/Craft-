function starter:farms/iron/destroy
execute at @e[tag=iron,scores={time1=115..}] align xyz if block ~ ~ ~ hopper run summon item ~ ~1 ~ {Item:{id:"minecraft:iron_ingot",Count:1b}}