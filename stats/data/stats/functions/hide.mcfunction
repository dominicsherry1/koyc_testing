scoreboard objectives setdisplay sidebar
tag @a remove show_stats
scoreboard players set @s sidebar_timer 1800
title @a actionbar {"text":"","extra":[{"selector":"@s","bold":true},{"text":" hid the sidebar from all players","bold":true,"color":"dark_blue"}]}
execute as @a at @s run playsound koyc:notification master @s