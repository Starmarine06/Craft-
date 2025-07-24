summon trident ^0.01 ^ ^0.08 {Tags:["new_multi_trident","multi_kill_on_ground"],damage:100d}

execute store result score @s x run data get entity @s Pos[0] 2000
execute store result score @s y run data get entity @s Pos[1] 2000
execute store result score @s z run data get entity @s Pos[2] 2000

execute as @e[tag=new_multi_trident] store result score @s x run data get entity @s Pos[0] 2000
execute as @e[tag=new_multi_trident] store result score @s y run data get entity @s Pos[1] 2000
execute as @e[tag=new_multi_trident] store result score @s z run data get entity @s Pos[2] 2000

execute as @e[tag=new_multi_trident] at @s run tp @s ~ ~1.3 ~

execute store result entity @e[tag=new_multi_trident,limit=1,sort=nearest] Motion[0] double -0.03 run scoreboard players operation @s x -= @e[tag=new_multi_trident,limit=1,sort=nearest] x
execute store result entity @e[tag=new_multi_trident,limit=1,sort=nearest] Motion[1] double -0.03 run scoreboard players operation @s y -= @e[tag=new_multi_trident,limit=1,sort=nearest] y
execute store result entity @e[tag=new_multi_trident,limit=1,sort=nearest] Motion[2] double -0.03 run scoreboard players operation @s z -= @e[tag=new_multi_trident,limit=1,sort=nearest] z

tag @e[tag=new_multi_trident] remove new_multi_trident