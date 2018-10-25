execute store result score rng rand run time query gametime
scoreboard players operation rng rand_a += rng rng_1
scoreboard players operation rng rand_b += rng rng_1
scoreboard players operation rng rand *= rng rand_a
scoreboard players operation rng rand += rng rand_b
scoreboard players operation rng rand %= rng rand_m
#title @a title {"score":{"name":"rng","objective":"rand"}}