scoreboard players operation pvp pvp_t = pvp pvp
execute if score pvp pvp_t matches 0 run function teams:pvp_on
execute if score pvp pvp_t matches 1 run function teams:pvp_off