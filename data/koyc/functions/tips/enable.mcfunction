#Scoreboard changed
execute as @s[tag=!tips] run title @s actionbar {"text":"Tips are now enabled on reload","bold":true,"color":"green"}
execute as @s[tag=!tips] at @s run playsound koyc:notification master @s

#Scoreboard unchanged
execute as @s[tag=tips] run title @s actionbar {"text":"Tips are already enabled on reload","bold":true,"color":"red"}
execute as @s[tag=tips] at @s run playsound koyc:failure master @s

#Turn on tips
tag @s add tips