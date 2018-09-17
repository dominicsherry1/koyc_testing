scoreboard players add @s raycast 1
execute positioned ^ ^ ^ if block ^ ^ ^ #koyc:shovelable run function koyc:golden_opportunity/shovel_dirt
execute positioned ^ ^ ^0.1 if score @s raycast matches 1..50 run function koyc:golden_opportunity/find_dirt
scoreboard players set @s raycast 0