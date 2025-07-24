#Spawning the mob
execute if score mob1_count cm_example matches 0 run summon wolf ~ ~ ~ {Silent:1b,CustomNameVisible:0b,DeathLootTable:"minecraft:air",AbsorptionAmount:10f,Health:25f,Tags:["custom_mob1"],Passengers:[{id:"minecraft:armor_stand",Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["custom_mob1"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:123}}]}],CustomName:'{"text":"Monkey","color":"green","bold":true}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b},{Id:28b,Amplifier:10b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:25},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.attack_damage",Base:5}]}
execute if score mob1_count cm_example matches 0 run tp @s ~ ~1000 ~

#tag teh mob
tag @s add not_mob1
#inc count
scoreboard players add mob1_count cm_example 1
#reset count
execute if score mob1_count cm_example matches 3 run scoreboard players set mob1_count cm_example 0
scoreboard players add @e[tag=custom_mob1,type=wolf] atk_cool 0