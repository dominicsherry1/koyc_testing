#Notification
execute as @p[nbt={Sleeping:1b}] if score @s sleep_time matches 0 run title @a actionbar {"text":"","extra":[{"text":"Players sleeping: ","color":"dark_blue","bold":true},{"selector":"@a[nbt={Sleeping:1b}]","bold":true}]}
execute as @p[nbt={Sleeping:1b}] if score @s sleep_time matches 40 run title @a actionbar {"text": "Sneak and look up to kick all players from bed","color":"dark_blue","bold":true}

#Advance time
execute as @r[nbt={Sleeping:1b}] run time add 120

#Snoring
scoreboard players add @a[nbt={Sleeping:1b}] sleep_time 1
scoreboard players set @a[nbt={Sleeping:0b}] sleep_time 0
execute as @a[nbt={Sleeping:1b}] at @s if score @s sleep_time matches 48 run playsound minecraft:koyc.snore master @a
execute as @a[nbt={Sleeping:1b}] if score @s sleep_time matches 144.. run scoreboard players set @s sleep_time 0

#Kick players from bed
execute as @p[nbt={Rotation:[-90.0f]}] if score @s ops_sneaking matches 1.. if entity @a[nbt={Sleeping:1b}] run title @a actionbar {"text":"","extra":[{"selector":"@s","bold":true},{"text":" kicked ","color":"dark_blue","bold":true},{"selector":"@a[nbt={Sleeping:1b}]","bold":true},{"text":" from their bed","color":"dark_blue","bold":true}]}
execute as @a[nbt={Rotation:[-90.0f]}] if score @s ops_sneaking matches 1.. run effect give @a[nbt={Sleeping:1b},tag=ops_healed] minecraft:instant_damage 1 0 true
execute as @a[nbt={Rotation:[-90.0f]}] if score @s ops_sneaking matches 1.. run effect give @a[nbt={Sleeping:1b},tag=!ops_healed] minecraft:instant_health 1 1 true
execute as @a[nbt={Rotation:[-90.0f]}] if score @s ops_sneaking matches 1.. run tag @a[nbt={Sleeping:1b}] add ops_healed
execute as @a[nbt={Rotation:[-90.0f]}] if score @s ops_sneaking matches 1.. run tag @a[nbt={Sleeping:0b}] remove ops_healed

#Reset sneaking score
execute as @a if score @s ops_sneaking matches 1.. run scoreboard players set @s ops_sneaking 0