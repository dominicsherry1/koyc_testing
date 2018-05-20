execute as @s[tag=tips] run tag @s add tips_t
execute as @s[tag=tips_t] run function koyc:tips/disable
execute as @s[tag=!tips_t] run function koyc:tips/enable
tag @s remove tips_t