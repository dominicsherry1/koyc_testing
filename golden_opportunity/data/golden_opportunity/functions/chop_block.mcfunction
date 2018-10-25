scoreboard players add @s blocks_chopped 1
execute if block ~ ~ ~ #minecraft:logs run setblock ~ ~ ~ minecraft:air destroy
execute positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:logs if score @s blocks_chopped matches ..50 run function golden_opportunity:chop_block
execute positioned ~ ~-1 ~ if block ~ ~ ~ #minecraft:logs if score @s blocks_chopped matches ..50 run function golden_opportunity:chop_block
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:logs if score @s blocks_chopped matches ..50 run function golden_opportunity:chop_block
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:logs if score @s blocks_chopped matches ..50 run function golden_opportunity:chop_block
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:logs if score @s blocks_chopped matches ..50 run function golden_opportunity:chop_block
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:logs if score @s blocks_chopped matches ..50 run function golden_opportunity:chop_block