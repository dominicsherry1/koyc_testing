scoreboard objectives add tree_chop_now minecraft.used:minecraft.golden_axe {"text": "Tree Chopped Just Now", "color":"gold"}
scoreboard objectives add mine_now minecraft.used:minecraft.golden_pickaxe {"text": "Mined With Pickaxe Just Now", "color": "gold"}
scoreboard objectives add shovel_now minecraft.used:minecraft.golden_shovel {"text": "Dirt Shoveled Just Now", "color": "gold"}
scoreboard objectives add raycast dummy
scoreboard objectives add blocks_chopped dummy
scoreboard objectives add blocks_mined dummy

scoreboard objectives add rand dummy
scoreboard objectives add rand_a dummy
scoreboard players set rng rand_a 15
scoreboard objectives add rand_b dummy
scoreboard objectives add rand_m dummy
scoreboard players set rng rand_m 100
scoreboard objectives add rng_1 dummy
scoreboard players set rng rng_1 1