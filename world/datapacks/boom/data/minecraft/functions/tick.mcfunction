execute at @e[type=item,nbt={Item:{id:"minecraft:paper"},PickupDelay:32767s}] run tag @e[dx=0.1,dz=0.1,dy=1,type=!item,type=!arrow] add damage
execute as @e[tag=damage,limit=1] run effect give @s wither 2 10 true
execute as @e[tag=damage,limit=1] run damage @s 10 minecraft:trident by @e[limit=1,nbt={SelectedItem:{id:"minecraft:enchanted_book"} }]
execute as @e[tag=damage,limit=1] run effect give @s levitation 10 2 true
tag @e remove none
tag @e remove damage