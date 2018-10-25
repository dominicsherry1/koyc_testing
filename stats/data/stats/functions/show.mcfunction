tag @a remove show_stats
tag @s add show_stats
title @a actionbar {"text":"","extra":[{"selector":"@s","bold":true},{"text":" is displaying the sidebar to all players","bold":true,"color":"dark_blue"}]}
scoreboard players set @s sidebar_timer -1
execute as @a at @s run playsound koyc:notification master @s