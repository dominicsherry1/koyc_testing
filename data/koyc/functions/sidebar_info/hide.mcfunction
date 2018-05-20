scoreboard objectives setdisplay sidebar
tag @a remove sidebar_on
scoreboard players set @s sidebar_timer 1760
title @a actionbar {"text":"","extra":[{"selector":"@s","bold":true},{"text":" hid the sidebar from all players","bold":true,"color":"dark_blue"}]}
execute as @a at @s run playsound minecraft:koyc.notification master @s