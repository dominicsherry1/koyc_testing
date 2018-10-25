defaultgamemode survival
difficulty hard
gamerule commandBlockOutput false
gamerule disableElytraMovementCheck true
gamerule logAdminCommands false
gamerule spectatorsGenerateChunks false

scoreboard objectives add levels level "Levels"
scoreboard objectives setdisplay list levels

scoreboard objectives add ticks_fourtieths dummy
scoreboard players set ticks_fourtieths ticks_fourtieths 0

scoreboard objectives add rand dummy
scoreboard objectives add rand_a dummy
scoreboard players set rng rand_a 15
scoreboard objectives add rand_b dummy
scoreboard players operation rng rand_b = ticks_fourtieths ticks_fourtieths
scoreboard objectives add rand_m dummy
scoreboard players set rng rand_m 100
scoreboard objectives add rng_1 dummy
scoreboard players set rng rng_1 1