
execute at @e[type=item,nbt={Item:{id:"minecraft:paper"},PickupDelay:32767s}] run tag @e[dx=0.1,dz=0.1,dy=1,type=!item,type=!arrow] add damage
execute as @e[tag=damage,limit=1] run effect give @s wither 2 4 true
execute as @e[tag=damage,limit=1] run effect give @s levitation 1 2 true
tag @e remove none
tag @e remove damage