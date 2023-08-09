#控制回血柱上僵尸位置及朝向
execute as @e[type=zombie,tag=Huixue1] at @s run tp @e[type=zombie,tag=Huixue2,distance=0..15] ~ ~10 ~
execute as @e[type=zombie,tag=Huixue2] at @s run tp @s ~ ~ ~ facing entity @p
#火球落地召唤回血阵
execute as @e[type=fireball,tag=lun] at @s unless block ~ ~-1 ~ #minecraft:boom1 run summon area_effect_cloud ~ ~ ~ {Age:0,Duration:1000,WaitTime:20,ReapplicationDelay:10,DurationOnUse:1,Radius:10,RadiusOnUse:0.1f,Particle:"crit",Effects:[{Id:7,Duration:1,Amplifier:1,Ambient:0,ShowParticles:0,ShowIcon:0}]}
#回血柱清除
#execute as @e[type=zombie,tag=Huixue1] at @s unless entity @e[type=zombie,tag=Huixue2] run fill ~1 ~ ~ ~-1 ~6 ~ air
#execute as @e[type=zombie,tag=Huixue1] at @s unless entity @e[type=zombie,tag=Huixue2] run fill ~ ~ ~1 ~ ~6 ~-1 air
execute as @e[type=zombie,tag=Huixue1] at @s unless entity @e[type=zombie,tag=Huixue2,distance=0..10] run fill ~ ~1 ~ ~ ~6 ~ air replace obsidian
execute as @e[type=zombie,tag=Huixue1] at @s unless entity @e[type=zombie,tag=Huixue2,distance=0..10] run fill ~-1 ~ ~ ~1 ~ ~ air replace damaged_anvil
execute as @e[type=zombie,tag=Huixue1] at @s unless entity @e[type=zombie,tag=Huixue2,distance=0..10] run fill ~ ~ ~-1 ~ ~ ~1 air replace damaged_anvil
execute as @e[type=zombie,tag=Huixue1] at @s unless entity @e[type=zombie,tag=Huixue2,distance=0..10] run fill ~-2 ~-2 ~ ~2 ~6 ~2 air replace chain
execute as @e[type=zombie,tag=Huixue1] at @s unless entity @e[type=zombie,tag=Huixue2,distance=0..10] run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 water replace ice
execute as @e[type=zombie,tag=Huixue1] at @s unless entity @e[type=zombie,tag=Huixue2,distance=0..10] run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 air replace glass
execute as @e[type=zombie,tag=Huixue1] at @s unless entity @e[type=zombie,tag=Huixue2,distance=0..10] run kill @s
#回血柱自我防御
execute as @e[type=zombie,tag=Huixue2] at @s at @a[distance=0..5] run summon evoker_fangs ~ ~ ~
execute as @e[type=zombie,tag=Huixue2] at @s as @e[distance=0..5,type=arrow] run kill @s
execute as @e[type=zombie,tag=Huixue2] at @s unless entity @a[distance=0..5] run effect give @s resistance 1 3 true
execute as @e[type=zombie,nbt={Silent:1b,NoGravity:1b,PersistenceRequired:1b}] at @s as @a[distance=0..50] run damage @s 0.5