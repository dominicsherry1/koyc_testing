execute store result score @s crop_count run data get entity @s Item.Count
scoreboard players remove @s crop_count 1
execute store result entity @s Item.Count byte 1 run scoreboard players get @s crop_count