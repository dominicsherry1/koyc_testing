#Scoreboard has changed
execute as @s[tag=tips] run title @s actionbar {"text":"Tips are now disabled on reload","bold":true,"color":"green"}
execute as @s[tag=tips] at @s run playsound minecraft:koyc.notification master @s

#Scoreboard has not changed
execute as @s[tag=!tips] run title @s actionbar {"text":"Tips are already disabled on reload","bold":true,"color":"red"}
execute as @s[tag=!tips] at @s run playsound minecraft:koyc.failure master @s

#Turn off tips
tag @s remove tips

#Skip tips
function koyc:tips/skip_without_notification