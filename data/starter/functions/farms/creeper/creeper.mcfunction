function starter:farms/creeper/destroy
execute at @e[tag=crp,scores={time2=115..}] align xyz if block ~ ~ ~ hopper run summon item ~ ~1 ~ {Item:{id:"minecraft:gunpowder",Count:1b}}