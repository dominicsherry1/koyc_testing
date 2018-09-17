execute as @a at @s positioned ~ ~1.63 ~ if score @s tree_chop_now matches 1.. run function koyc:golden_opportunity/find_tree
execute as @a at @s positioned ~ ~1.63 ~ if score @s mine_now matches 1.. run function koyc:golden_opportunity/find_vein
execute as @a at @s positioned ~ ~1.63 ~ if score @s mine_now matches 1.. run function koyc:golden_opportunity/raycast_block
execute as @a at @s positioned ~ ~1.63 ~ if score @s shovel_now matches 1.. run function koyc:golden_opportunity/raycast_dirt