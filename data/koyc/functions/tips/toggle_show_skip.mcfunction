execute as @s if score @s tips_timer matches 200..4400 run function koyc:tips/skip
execute as @s if score @s tips_timer matches ..199 run function koyc:tips/show
execute as @s if score @s tips_timer matches 4401.. run function koyc:tips/show