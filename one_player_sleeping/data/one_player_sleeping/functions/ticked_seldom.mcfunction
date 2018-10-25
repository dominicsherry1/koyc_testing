#Trigger
execute as @a unless score @s sleep matches 0.. run scoreboard players enable @s sleep
execute as @a if score @s sleep matches 1.. run function one_player_sleeping:trigger

#Check number of sleeping players
scoreboard players set count players_sleeping 0
execute as @a[nbt={Sleeping: 1b}] run scoreboard players add count players_sleeping 1

execute if score count players_sleeping matches 0 run tag @a remove sleep_consent
execute if score count players_sleeping matches 1.. run function one_player_sleeping:check_sleep