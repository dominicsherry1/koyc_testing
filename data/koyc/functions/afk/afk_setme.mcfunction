title @s actionbar {"text":"You are now AFK","bold":true,"color":"white"}
execute as @s at @s run playsound koyc:notification master @s
scoreboard players set @s afk_counter 3600