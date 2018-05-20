execute as @s if score @s tips_timer matches 4401.. run title @s actionbar {"text":"Showing tips","bold":true,"color":"green"}
execute as @s if score @s tips_timer matches ..199 run title @s actionbar {"text":"Showing tips","bold":true,"color":"green"}
execute as @s if score @s tips_timer matches 200..4400 run title @s actionbar {"text":"Showing tips from beginning","bold":true,"color":"green"}
scoreboard players set @s tips_timer 100
execute as @s at @s run playsound minecraft:koyc.notification master @s