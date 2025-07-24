execute at @e[distance=0..15,tag=!trash,tag=!crafter,tag=!bedrock,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{devswrd:1b}}}] run particle nautilus -52 67 207 7 3 7 1 5000
kill @e[distance=..15,type=!armor_stand,nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{devswrd:1b}}}]
playsound minecraft:block.bell.use master @a[distance=..10]
scoreboard players set @s usedevswrd 0