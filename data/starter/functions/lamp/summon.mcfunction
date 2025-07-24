kill @e[type=item,distance=1..3,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}]
execute align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Small:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0b,Invisible:1b,Tags:["trash"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}],CustomName:'{"text":"Trash Can","color":"gray","bold":true}'}
playsound block.anvil.place master @e[type=player,distance=1..5]
setblock ~ ~ ~ hopper{CustomName:'{"text":"Trash Can","color":"gray","bold":true}'}