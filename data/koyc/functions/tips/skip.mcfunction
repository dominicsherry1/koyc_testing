#Can skip tips
execute as @s if score @s tips_timer matches 200..4400 run title @s actionbar {"text":"Skipping all tips","bold":true,"color":"green"}
execute as @s at @s if score @s tips_timer matches 200..4400 run playsound minecraft:koyc.notification master @s

#Cant skip tips
execute as @s if score @s tips_timer matches 4401.. run title @s actionbar {"text":"Tips are currently not showing","bold":true,"color":"red"}
execute as @s at @s if score @s tips_timer matches 4401.. run playsound minecraft:koyc.failure master @s
execute as @s if score @s tips_timer matches ..199 run title @s actionbar {"text":"Tips are currently not showing","bold":true,"color":"red"}
execute as @s at @s if score @s tips_timer matches ..199 run playsound minecraft:koyc.failure master @s

#Skip
function koyc:tips/skip_without_notification