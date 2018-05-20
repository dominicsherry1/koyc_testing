tag @a add combat_mode
scoreboard players set @a pvp_overworld 1
scoreboard players set @a pvp_nether 1
scoreboard players set @a pvp_end 1
title @a actionbar {"text":"Combat mode has been enabled","color":"green","bold":true}
execute as @s at @s run playsound minecraft:entity.player.attack.crit master @a ~ ~ ~ 1 0.7