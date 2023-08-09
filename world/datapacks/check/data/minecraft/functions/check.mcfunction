execute as @a at @s if block ~ ~-1 ~ purpur_block run say warn
execute as @a at @s if block ~ ~-1 ~ purpur_block run tp @s ~ ~100 ~
execute as @a at @s if block ~ ~-1 ~ purpur_block if block ^ ^ ^ chest run kill @s
execute as @a at @s if block ~ ~-1 ~ purpur_block if block ^ ^ ^1 chest run kill @s
execute as @a at @s if block ~ ~-1 ~ purpur_block if block ^ ^ ^2 chest run kill @s
execute as @a at @s if block ~ ~-1 ~ purpur_block if block ^ ^ ^3 chest run kill @s
execute as @a at @s if block ~ ~-1 ~ purpur_block if block ^ ^ ^4 chest run kill @s
# execute in the_end run tp @e[type=wither,distance=0..1000] 100 48 0
# execute in the_end run damage @e[type=wither,distance=0..1000,limit=1] 0.00000000000000001 trident by @e[type=snowball,limit=1]
scoreboard players remove @a[scores={hack_check=0..}] hack_check 1