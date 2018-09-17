#Get a random number by calling function #koyc:datapack/rng. Random number is stored by rng as rand.

execute store result score rng rand run time query gametime
scoreboard players operation rng rand_a += rng rng_1
scoreboard players operation rng rand *= rng rand_a
scoreboard players operation rng rand %= rng rand_m