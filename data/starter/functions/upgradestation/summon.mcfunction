clear @s carrot_on_a_stick{upgrade:1b} 1
particle minecraft:dust 1 1 1 1 ~ ~ ~ 1 1 1 1 1
particle minecraft:dust 1 1 1 1 ~ ~ ~ 1 1 1 1 1
particle minecraft:dust 1 1 1 1 ~ ~ ~ 1 1 1 1 1
particle minecraft:dust 1 1 1 1 ~ ~ ~ 1 1 1 1 1
particle minecraft:dust 1 1 1 1 ~ ~ ~ 1 1 1 1 1
particle minecraft:dust 1 1 1 1 ~ ~ ~ 1 1 1 1 1
particle minecraft:dust 1 1 1 1 ~ ~ ~ 1 1 1 1 1
particle minecraft:dust 1 1 1 1 ~ ~ ~ 1 1 1 1 1
kill @e[type=item,distance=1..3,nbt={Item:{id:"minecraft:diamond_block",Count:1b}}]
execute align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0b,Invisible:1b,Tags:["upgrade"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}],CustomName:'{"text":"UpGrade Station","color":"gold","bold":true}'}
playsound block.anvil.place master @e[type=player,distance=1..5]
setblock ~ ~ ~ smithing_table{CustomName:'{"text":"UpGrade Station","color":"gold","bold":true}'}