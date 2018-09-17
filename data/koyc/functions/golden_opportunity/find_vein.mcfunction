scoreboard players add @s raycast 1
execute positioned ~ ~1 ~ if block ^ ^ ^ #koyc:vein_mining run function koyc:golden_opportunity/mine_vein
execute positioned ~ ~-1 ~ if block ^ ^ ^ #koyc:vein_mining run function koyc:golden_opportunity/mine_vein
execute positioned ~-1 ~ ~ if block ^ ^ ^ #koyc:vein_mining run function koyc:golden_opportunity/mine_vein
execute positioned ~1 ~ ~ if block ^ ^ ^ #koyc:vein_mining run function koyc:golden_opportunity/mine_vein
execute positioned ~ ~ ~-1 if block ^ ^ ^ #koyc:vein_mining run function koyc:golden_opportunity/mine_vein
execute positioned ~ ~ ~1 if block ^ ^ ^ #koyc:vein_mining run function koyc:golden_opportunity/mine_vein
execute positioned ^ ^ ^0.1 if score @s raycast matches 1..50 run function koyc:golden_opportunity/find_vein
scoreboard players set @s raycast 0