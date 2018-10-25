scoreboard players add @s raycast 1
execute positioned ^ ^ ^ if block ^ ^ ^ #golden_opportunity:mineable run function golden_opportunity:mine_blocks
execute positioned ^ ^ ^0.1 if score @s raycast matches 1..50 run function golden_opportunity:find_block
scoreboard players set @s raycast 0