execute as @s if score @s tips_timer matches 200..4200 run function koyc:tips/skip
execute as @s if score @s tips_timer matches ..199 run function koyc:tips/show
execute as @s if score @s tips_timer matches 4201.. run function koyc:tips/show