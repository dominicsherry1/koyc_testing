tag @a remove sidebar_on
tag @s add sidebar_on
title @a actionbar {"text":"","extra":[{"selector":"@s","bold":true},{"text":" is displaying the sidebar to all players","bold":true,"color":"dark_blue"}]}
scoreboard players set @s sidebar_timer -1
execute as @a at @s run playsound minecraft:koyc.notification master @s