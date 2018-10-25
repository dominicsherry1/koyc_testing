#Calculate objectives
scoreboard players operation @a hours_played = @s ticks_played
scoreboard players operation @a hours_played /= converter ticks_to_hours
scoreboard players operation @a stone_mined = @s stone_mined_a
scoreboard players operation @a stone_mined += @s stone_mined_b
scoreboard players operation @a stone_mined += @s stone_mined_c
scoreboard players operation @a stone_mined += @s stone_mined_d
scoreboard players operation @a stone_mined += @s stone_mined_e
scoreboard players operation @a tnt = @s tnt_a
scoreboard players operation @a tnt += @s tnt_b
scoreboard players operation @a sword_swings = @s sword_swings_a
scoreboard players operation @a sword_swings += @s sword_swings_b
scoreboard players operation @a sword_swings += @s sword_swings_c
scoreboard players operation @a sword_swings += @s sword_swings_d
scoreboard players operation @a last_death = @s last_death_t
scoreboard players operation @a last_death /= converter ticks_to_days
scoreboard players operation @a last_slept = @s last_slept_t
scoreboard players operation @a last_slept /= converter ticks_to_days
scoreboard players operation @a potions_used = @s potions_used_a
scoreboard players operation @a potions_used += @s potions_used_b
scoreboard players operation @a potions_used += @s potions_used_c
scoreboard players operation @a sneaked_km = @s sneaked_cm
scoreboard players operation @a sneaked_km /= converter cm_to_km
scoreboard players operation @a walked_km = @s walked_cm
scoreboard players operation @a walked_km /= converter cm_to_km
scoreboard players operation @a sprinted_km = @s sprinted_cm
scoreboard players operation @a sprinted_km /= converter cm_to_km
scoreboard players operation @a swam_km = @s swam_cm
scoreboard players operation @a swam_km /= converter cm_to_km
scoreboard players operation @a flown_km = @s flown_cm
scoreboard players operation @a flown_km /= converter cm_to_km
scoreboard players operation @a horsed_km = @s horsed_cm
scoreboard players operation @a horsed_km /= converter cm_to_km
scoreboard players operation @a boated_km = @s boated_cm
scoreboard players operation @a boated_km /= converter cm_to_km
scoreboard players operation @a railed_km = @s railed_cm
scoreboard players operation @a railed_km /= converter cm_to_km
scoreboard players operation @a pigged_km = @s pigged_cm
scoreboard players operation @a pigged_km /= converter cm_to_km
scoreboard players operation @a climbed = @s climbed_cm
scoreboard players operation @a climbed /= converter cm_to_m
scoreboard players operation @a fallen = @s fallen_cm
scoreboard players operation @a fallen /= converter cm_to_m
scoreboard players operation @a dived = @s dived_cm
scoreboard players operation @a dived /= converter cm_to_m

#Display objectives
execute if score @s sidebar_timer matches 0..39 run scoreboard objectives setdisplay sidebar armour
execute if score @s sidebar_timer matches 0..39 unless score @s armour matches 0.. run scoreboard players set @s sidebar_timer 40
execute if score @s sidebar_timer matches 40..79 run scoreboard objectives setdisplay sidebar health
execute if score @s sidebar_timer matches 40..79 unless score @s health matches 0.. run scoreboard players set @s sidebar_timer 80
execute if score @s sidebar_timer matches 80..119 run scoreboard objectives setdisplay sidebar food
execute if score @s sidebar_timer matches 80..119 unless score @s food matches 0.. run scoreboard players set @s sidebar_timer 120
execute if score @s sidebar_timer matches 120..159 run scoreboard objectives setdisplay sidebar logins
execute if score @s sidebar_timer matches 120..159 unless score @s logins matches 1.. run scoreboard players set @s sidebar_timer 160
execute if score @s sidebar_timer matches 160..199 run scoreboard objectives setdisplay sidebar hours_played
execute if score @s sidebar_timer matches 160..199 unless score @s hours_played matches 0.. run scoreboard players set @s sidebar_timer 200
execute if score @s sidebar_timer matches 200..239 run scoreboard objectives setdisplay sidebar stone_mined
execute if score @s sidebar_timer matches 200..239 unless score @s stone_mined matches 0.. run scoreboard players set @s sidebar_timer 240
execute if score @s sidebar_timer matches 240..279 run scoreboard objectives setdisplay sidebar diamond_mined
execute if score @s sidebar_timer matches 240..279 unless score @s diamond_mined matches 0.. run scoreboard players set @s sidebar_timer 280
execute if score @s sidebar_timer matches 280..319 run scoreboard objectives setdisplay sidebar tnt
execute if score @s sidebar_timer matches 280..319 unless score @s tnt matches 0.. run scoreboard players set @s sidebar_timer 320
execute if score @s sidebar_timer matches 320..359 run scoreboard objectives setdisplay sidebar player_kills
execute if score @s sidebar_timer matches 320..359 unless score @s player_kills matches 0.. run scoreboard players set @s sidebar_timer 360
execute if score @s sidebar_timer matches 360..399 run scoreboard objectives setdisplay sidebar mob_kills
execute if score @s sidebar_timer matches 360..399 unless score @s mob_kills matches 0.. run scoreboard players set @s sidebar_timer 400
execute if score @s sidebar_timer matches 400..439 run scoreboard objectives setdisplay sidebar deaths
execute if score @s sidebar_timer matches 400..439 unless score @s deaths matches 0.. run scoreboard players set @s sidebar_timer 440
execute if score @s sidebar_timer matches 440..479 run scoreboard objectives setdisplay sidebar damage_dealt
execute if score @s sidebar_timer matches 440..479 unless score @s damage_dealt matches 0.. run scoreboard players set @s sidebar_timer 480
execute if score @s sidebar_timer matches 480..519 run scoreboard objectives setdisplay sidebar damage_taken
execute if score @s sidebar_timer matches 480..519 unless score @s damage_taken matches 0.. run scoreboard players set @s sidebar_timer 520
execute if score @s sidebar_timer matches 520..559 run scoreboard objectives setdisplay sidebar sword_swings
execute if score @s sidebar_timer matches 520..559 unless score @s sword_swings matches 0.. run scoreboard players set @s sidebar_timer 560
execute if score @s sidebar_timer matches 560..599 run scoreboard objectives setdisplay sidebar bow_shots
execute if score @s sidebar_timer matches 560..599 unless score @s bow_shots matches 0.. run scoreboard players set @s sidebar_timer 600
execute if score @s sidebar_timer matches 600..639 run scoreboard objectives setdisplay sidebar last_death
execute if score @s sidebar_timer matches 600..639 unless score @s last_death matches 0.. run scoreboard players set @s sidebar_timer 640
execute if score @s sidebar_timer matches 640..679 run scoreboard objectives setdisplay sidebar last_slept
execute if score @s sidebar_timer matches 640..679 unless score @s last_slept matches 0.. run scoreboard players set @s sidebar_timer 680
execute if score @s sidebar_timer matches 680..719 run scoreboard objectives setdisplay sidebar times_slept
execute if score @s sidebar_timer matches 680..719 unless score @s times_slept matches 0.. run scoreboard players set @s sidebar_timer 720
execute if score @s sidebar_timer matches 720..759 run scoreboard objectives setdisplay sidebar items_dropped
execute if score @s sidebar_timer matches 720..759 unless score @s items_dropped matches 0.. run scoreboard players set @s sidebar_timer 760
execute if score @s sidebar_timer matches 760..799 run scoreboard objectives setdisplay sidebar animals_bred
execute if score @s sidebar_timer matches 760..799 unless score @s animals_bred matches 0.. run scoreboard players set @s sidebar_timer 800
execute if score @s sidebar_timer matches 800..839 run scoreboard objectives setdisplay sidebar fish_caught
execute if score @s sidebar_timer matches 800..839 unless score @s fish_caught matches 0.. run scoreboard players set @s sidebar_timer 840
execute if score @s sidebar_timer matches 840..879 run scoreboard objectives setdisplay sidebar villager_talks
execute if score @s sidebar_timer matches 840..879 unless score @s villager_talks matches 0.. run scoreboard players set @s sidebar_timer 880
execute if score @s sidebar_timer matches 880..919 run scoreboard objectives setdisplay sidebar villager_trades
execute if score @s sidebar_timer matches 880..919 unless score @s villager_trades matches 0.. run scoreboard players set @s sidebar_timer 920
execute if score @s sidebar_timer matches 920..959 run scoreboard objectives setdisplay sidebar potions_used
execute if score @s sidebar_timer matches 920..959 unless score @s potions_used matches 0.. run scoreboard players set @s sidebar_timer 960
execute if score @s sidebar_timer matches 960..999 run scoreboard objectives setdisplay sidebar enderpearl
execute if score @s sidebar_timer matches 960..999 unless score @s enderpearl matches 0.. run scoreboard players set @s sidebar_timer 1000
execute if score @s sidebar_timer matches 1000..1039 run scoreboard objectives setdisplay sidebar enchants
execute if score @s sidebar_timer matches 1000..1039 unless score @s enchants matches 0.. run scoreboard players set @s sidebar_timer 1040
execute if score @s sidebar_timer matches 1040..1079 run scoreboard objectives setdisplay sidebar nb_tuned
execute if score @s sidebar_timer matches 1040..1079 unless score @s nb_tuned matches 0.. run scoreboard players set @s sidebar_timer 1080
execute if score @s sidebar_timer matches 1080..1119 run scoreboard objectives setdisplay sidebar nb_played
execute if score @s sidebar_timer matches 1080..1119 unless score @s nb_played matches 0.. run scoreboard players set @s sidebar_timer 1120
execute if score @s sidebar_timer matches 1120..1159 run scoreboard objectives setdisplay sidebar records
execute if score @s sidebar_timer matches 1120..1159 unless score @s records matches 0.. run scoreboard players set @s sidebar_timer 1160
execute if score @s sidebar_timer matches 1160..1199 run scoreboard objectives setdisplay sidebar chests_opened
execute if score @s sidebar_timer matches 1160..1199 unless score @s chests_opened matches 0.. run scoreboard players set @s sidebar_timer 1200
execute if score @s sidebar_timer matches 1200..1239 run scoreboard objectives setdisplay sidebar shulkers_opened
execute if score @s sidebar_timer matches 1200..1239 unless score @s shulkers_opened matches 0.. run scoreboard players set @s sidebar_timer 1240
execute if score @s sidebar_timer matches 1240..1279 run scoreboard objectives setdisplay sidebar sneaked_km
execute if score @s sidebar_timer matches 1240..1279 unless score @s sneaked_km matches 0.. run scoreboard players set @s sidebar_timer 1280
execute if score @s sidebar_timer matches 1280..1319 run scoreboard objectives setdisplay sidebar walked_km
execute if score @s sidebar_timer matches 1280..1319 unless score @s walked_km matches 0.. run scoreboard players set @s sidebar_timer 1320
execute if score @s sidebar_timer matches 1320..1359 run scoreboard objectives setdisplay sidebar sprinted_km
execute if score @s sidebar_timer matches 1320..1359 unless score @s sprinted_km matches 0.. run scoreboard players set @s sidebar_timer 1360
execute if score @s sidebar_timer matches 1360..1399 run scoreboard objectives setdisplay sidebar swam_km
execute if score @s sidebar_timer matches 1360..1399 unless score @s swam_km matches 0.. run scoreboard players set @s sidebar_timer 1400
execute if score @s sidebar_timer matches 1400..1439 run scoreboard objectives setdisplay sidebar elsa_km
execute if score @s sidebar_timer matches 1400..1439 unless score @s swam_km matches 0.. run scoreboard players set @s sidebar_timer 1440
execute if score @s sidebar_timer matches 1440..1479 run scoreboard objectives setdisplay sidebar flown_km
execute if score @s sidebar_timer matches 1440..1479 unless score @s flown_km matches 0.. run scoreboard players set @s sidebar_timer 1480
execute if score @s sidebar_timer matches 1480..1519 run scoreboard objectives setdisplay sidebar horsed_km
execute if score @s sidebar_timer matches 1480..1519 unless score @s horsed_km matches 0.. run scoreboard players set @s sidebar_timer 1520
execute if score @s sidebar_timer matches 1520..1559 run scoreboard objectives setdisplay sidebar boated_km
execute if score @s sidebar_timer matches 1520..1559 unless score @s boated_km matches 0.. run scoreboard players set @s sidebar_timer 1560
execute if score @s sidebar_timer matches 1560..1599 run scoreboard objectives setdisplay sidebar railed_km
execute if score @s sidebar_timer matches 1560..1599 unless score @s railed_km matches 0.. run scoreboard players set @s sidebar_timer 1600
execute if score @s sidebar_timer matches 1600..1639 run scoreboard objectives setdisplay sidebar pigged_km
execute if score @s sidebar_timer matches 1600..1639 unless score @s pigged_km matches 0.. run scoreboard players set @s sidebar_timer 1640
execute if score @s sidebar_timer matches 1640..1679 run scoreboard objectives setdisplay sidebar climbed
execute if score @s sidebar_timer matches 1640..1679 unless score @s climbed matches 0.. run scoreboard players set @s sidebar_timer 1680
execute if score @s sidebar_timer matches 1680..1719 run scoreboard objectives setdisplay sidebar fallen
execute if score @s sidebar_timer matches 1680..1719 unless score @s fallen matches 0.. run scoreboard players set @s sidebar_timer 1720
execute if score @s sidebar_timer matches 1720..1759 run scoreboard objectives setdisplay sidebar dived
execute if score @s sidebar_timer matches 1720..1759 unless score @s dived matches 0.. run scoreboard players set @s sidebar_timer 1760
execute if score @s sidebar_timer matches 1760..1799 run scoreboard objectives setdisplay sidebar jumps
execute if score @s sidebar_timer matches 1760..1799 unless score @s jumps matches 0.. run scoreboard players set @s sidebar_timer 1800
execute if score @s sidebar_timer matches 1800.. run function stats:hide