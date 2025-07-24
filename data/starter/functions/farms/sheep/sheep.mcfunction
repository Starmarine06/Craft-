function starter:farms/sheep/destroy
execute at @e[tag=sheep,scores={time=100..}] align xyz if block ~ ~ ~ hopper run summon item ~ ~1 ~ {Item:{id:"minecraft:white_wool",Count:1b}}