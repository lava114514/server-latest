execute as @e[type=zombie,tag=Huixue1] at @s run tp @e[type=zombie,tag=Huixue2] ~ ~10 ~
execute as @e[type=zombie,tag=Huixue2] at @s run tp @s ~ ~ ~ facing entity @p
execute as @e[type=fireball,tag=lun] at @s unless block ~ ~-1 ~ air run summon area_effect_cloud ~ ~ ~ {Age:0,Duration:1000,WaitTime:20,ReapplicationDelay:10,DurationOnUse:1,Radius:10,RadiusOnUse:0.1f,Particle:"crit",Effects:[{Id:7,Duration:1,Amplifier:1,Ambient:0,ShowParticles:0,ShowIcon:0}]}
execute as @e[type=zombie,tag=Huixue1] at @s unless entity @e[type=zombie,tag=Huixue2] run fill ~1 ~ ~ ~-1 ~6 ~ air
execute as @e[type=zombie,tag=Huixue1] at @s unless entity @e[type=zombie,tag=Huixue2] run fill ~ ~ ~1 ~ ~6 ~-1 air
execute as @e[type=zombie,tag=Huixue1] at @s unless entity @e[type=zombie,tag=Huixue2] run kill @s