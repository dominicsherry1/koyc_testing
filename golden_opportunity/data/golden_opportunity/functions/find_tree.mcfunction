scoreboard players set @s tree_chop_now 0
scoreboard players add @s raycast 1
execute positioned ~ ~1 ~ if block ^ ^ ^ #minecraft:logs run function golden_opportunity:chop_tree
execute positioned ~ ~-1 ~ if block ^ ^ ^ #minecraft:logs run function golden_opportunity:chop_tree
execute positioned ^ ^ ^0.1 if score @s raycast matches 1..50 run function golden_opportunity:find_tree
scoreboard players set @s raycast 0