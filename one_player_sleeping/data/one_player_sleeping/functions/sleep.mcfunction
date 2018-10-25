scoreboard players set @s sleep 0
scoreboard players set votes sleep_votes 0

#Notification
execute as @s if score @s sleep_time matches 0 run title @a actionbar {"text":"","extra":[{"text":"Players sleeping: ","color":"dark_blue","bold":true},{"selector":"@a[nbt={Sleeping:1b}]","bold":true}]}

#Advance time
time add 120

#Snoring
scoreboard players add @a[nbt={Sleeping:1b}] sleep_time 1
execute as @a at @s if score @s sleep_time matches 48 run playsound koyc:snore master @a
execute as @a if score @s sleep_time matches 144.. run scoreboard players set @s sleep_time 0