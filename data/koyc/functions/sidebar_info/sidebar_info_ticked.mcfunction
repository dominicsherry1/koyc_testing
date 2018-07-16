#Calculate objectives
execute as @a[tag=sidebar_on] run scoreboard players operation @s hours_played = @s ticks_played
execute as @a[tag=sidebar_on] run scoreboard players operation @s hours_played /= converter ticks_to_hours
execute as @a[tag=sidebar_on] run scoreboard players operation @s stone_mined = @s stone_mined_a
execute as @a[tag=sidebar_on] run scoreboard players operation @s stone_mined += @s stone_mined_b
execute as @a[tag=sidebar_on] run scoreboard players operation @s stone_mined += @s stone_mined_c
execute as @a[tag=sidebar_on] run scoreboard players operation @s stone_mined += @s stone_mined_d
execute as @a[tag=sidebar_on] run scoreboard players operation @s stone_mined += @s stone_mined_e
execute as @a[tag=sidebar_on] run scoreboard players operation @s tnt = @s tnt_a
execute as @a[tag=sidebar_on] run scoreboard players operation @s tnt += @s tnt_b
execute as @a[tag=sidebar_on] run scoreboard players operation @s sword_swings = @s sword_swings_a
execute as @a[tag=sidebar_on] run scoreboard players operation @s sword_swings += @s sword_swings_b
execute as @a[tag=sidebar_on] run scoreboard players operation @s sword_swings += @s sword_swings_c
execute as @a[tag=sidebar_on] run scoreboard players operation @s sword_swings += @s sword_swings_d
execute as @a[tag=sidebar_on] run scoreboard players operation @s last_death = @s last_death_t
execute as @a[tag=sidebar_on] run scoreboard players operation @s last_death /= converter ticks_to_days
execute as @a[nbt={Sleeping:1b}] run scoreboard players set @s last_slept 0
execute as @a[tag=sidebar_on] run scoreboard players operation @s last_slept = @s last_slept_t
execute as @a[tag=sidebar_on] run scoreboard players operation @s last_slept /= converter ticks_to_days
execute as @a[tag=sidebar_on] run scoreboard players operation @s potions_used = @s potions_used_a
execute as @a[tag=sidebar_on] run scoreboard players operation @s potions_used += @s potions_used_b
execute as @a[tag=sidebar_on] run scoreboard players operation @s potions_used += @s potions_used_c
execute as @a[tag=sidebar_on] run scoreboard players operation @s sneaked_km = @s sneaked_cm
execute as @a[tag=sidebar_on] run scoreboard players operation @s sneaked_km /= converter cm_to_km
execute as @a[tag=sidebar_on] run scoreboard players operation @s walked_km = @s walked_cm
execute as @a[tag=sidebar_on] run scoreboard players operation @s walked_km /= converter cm_to_km
execute as @a[tag=sidebar_on] run scoreboard players operation @s sprinted_km = @s sprinted_cm
execute as @a[tag=sidebar_on] run scoreboard players operation @s sprinted_km /= converter cm_to_km
execute as @a[tag=sidebar_on] run scoreboard players operation @s swam_km = @s swam_cm
execute as @a[tag=sidebar_on] run scoreboard players operation @s swam_km /= converter cm_to_km
execute as @a[tag=sidebar_on] run scoreboard players operation @s flown_km = @s flown_cm
execute as @a[tag=sidebar_on] run scoreboard players operation @s flown_km /= converter cm_to_km
execute as @a[tag=sidebar_on] run scoreboard players operation @s horsed_km = @s horsed_cm
execute as @a[tag=sidebar_on] run scoreboard players operation @s horsed_km /= converter cm_to_km
execute as @a[tag=sidebar_on] run scoreboard players operation @s boated_km = @s boated_cm
execute as @a[tag=sidebar_on] run scoreboard players operation @s boated_km /= converter cm_to_km
execute as @a[tag=sidebar_on] run scoreboard players operation @s railed_km = @s railed_cm
execute as @a[tag=sidebar_on] run scoreboard players operation @s railed_km /= converter cm_to_km
execute as @a[tag=sidebar_on] run scoreboard players operation @s pigged_km = @s pigged_cm
execute as @a[tag=sidebar_on] run scoreboard players operation @s pigged_km /= converter cm_to_km
execute as @a[tag=sidebar_on] run scoreboard players operation @s climbed = @s climbed_cm
execute as @a[tag=sidebar_on] run scoreboard players operation @s climbed /= converter cm_to_m
execute as @a[tag=sidebar_on] run scoreboard players operation @s fallen = @s fallen_cm
execute as @a[tag=sidebar_on] run scoreboard players operation @s fallen /= converter cm_to_m
execute as @a[tag=sidebar_on] run scoreboard players operation @s dived = @s dived_cm
execute as @a[tag=sidebar_on] run scoreboard players operation @s dived /= converter cm_to_m

#Display objectives
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 0 run scoreboard objectives setdisplay sidebar armour
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 0..39 unless score @s armour matches 0.. run scoreboard players set @s sidebar_timer 40
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 40 run scoreboard objectives setdisplay sidebar health
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 40..79 unless score @s health matches 0.. run scoreboard players set @s sidebar_timer 80
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 80 run scoreboard objectives setdisplay sidebar food
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 80..119 unless score @s food matches 0.. run scoreboard players set @s sidebar_timer 120
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 120 run scoreboard objectives setdisplay sidebar logins
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 120..159 unless score @s logins matches 1.. run scoreboard players set @s sidebar_timer 160
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 160 run scoreboard objectives setdisplay sidebar hours_played
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 160..199 unless score @s hours_played matches 0.. run scoreboard players set @s sidebar_timer 200
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 200 run scoreboard objectives setdisplay sidebar stone_mined
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 200..239 unless score @s stone_mined matches 0.. run scoreboard players set @s sidebar_timer 240
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 240 run scoreboard objectives setdisplay sidebar diamond_mined
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 240..279 unless score @s diamond_mined matches 0.. run scoreboard players set @s sidebar_timer 280
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 280 run scoreboard objectives setdisplay sidebar tnt
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 280..319 unless score @s tnt matches 0.. run scoreboard players set @s sidebar_timer 320
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 320 run scoreboard objectives setdisplay sidebar player_kills
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 320..359 unless score @s player_kills matches 0.. run scoreboard players set @s sidebar_timer 360
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 360 run scoreboard objectives setdisplay sidebar mob_kills
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 360..399 unless score @s mob_kills matches 0.. run scoreboard players set @s sidebar_timer 400
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 400 run scoreboard objectives setdisplay sidebar deaths
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 400..439 unless score @s deaths matches 0.. run scoreboard players set @s sidebar_timer 440
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 440 run scoreboard objectives setdisplay sidebar damage_dealt
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 440..479 unless score @s damage_dealt matches 0.. run scoreboard players set @s sidebar_timer 480
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 480 run scoreboard objectives setdisplay sidebar damage_taken
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 480..519 unless score @s damage_taken matches 0.. run scoreboard players set @s sidebar_timer 520
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 520 run scoreboard objectives setdisplay sidebar sword_swings
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 520..559 unless score @s sword_swings matches 0.. run scoreboard players set @s sidebar_timer 560
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 560 run scoreboard objectives setdisplay sidebar bow_shots
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 560..599 unless score @s bow_shots matches 0.. run scoreboard players set @s sidebar_timer 600
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 600 run scoreboard objectives setdisplay sidebar last_death
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 600..639 unless score @s last_death matches 0.. run scoreboard players set @s sidebar_timer 640
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 640 run scoreboard objectives setdisplay sidebar last_slept
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 640..679 unless score @s last_slept matches 0.. run scoreboard players set @s sidebar_timer 680
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 680 run scoreboard objectives setdisplay sidebar times_slept
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 680..719 unless score @s times_slept matches 0.. run scoreboard players set @s sidebar_timer 720
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 720 run scoreboard objectives setdisplay sidebar items_dropped
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 720..759 unless score @s items_dropped matches 0.. run scoreboard players set @s sidebar_timer 760
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 760 run scoreboard objectives setdisplay sidebar animals_bred
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 760..799 unless score @s animals_bred matches 0.. run scoreboard players set @s sidebar_timer 800
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 800 run scoreboard objectives setdisplay sidebar fish_caught
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 800..839 unless score @s fish_caught matches 0.. run scoreboard players set @s sidebar_timer 840
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 840 run scoreboard objectives setdisplay sidebar villager_talks
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 840..879 unless score @s villager_talks matches 0.. run scoreboard players set @s sidebar_timer 880
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 880 run scoreboard objectives setdisplay sidebar villager_trades
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 880..919 unless score @s villager_trades matches 0.. run scoreboard players set @s sidebar_timer 920
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 920 run scoreboard objectives setdisplay sidebar potions_used
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 920..959 unless score @s potions_used matches 0.. run scoreboard players set @s sidebar_timer 960
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 960 run scoreboard objectives setdisplay sidebar enderpearl
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 960..999 unless score @s enderpearl matches 0.. run scoreboard players set @s sidebar_timer 1000
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1000 run scoreboard objectives setdisplay sidebar enchants
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1000..1039 unless score @s enchants matches 0.. run scoreboard players set @s sidebar_timer 1040
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1040 run scoreboard objectives setdisplay sidebar nb_tuned
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1040..1079 unless score @s nb_tuned matches 0.. run scoreboard players set @s sidebar_timer 1080
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1080 run scoreboard objectives setdisplay sidebar nb_played
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1080..1119 unless score @s nb_played matches 0.. run scoreboard players set @s sidebar_timer 1120
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1120 run scoreboard objectives setdisplay sidebar records
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1120..1159 unless score @s records matches 0.. run scoreboard players set @s sidebar_timer 1160
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1160 run scoreboard objectives setdisplay sidebar chests_opened
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1160..1199 unless score @s chests_opened matches 0.. run scoreboard players set @s sidebar_timer 1200
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1200 run scoreboard objectives setdisplay sidebar shulkers_opened
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1200..1239 unless score @s shulkers_opened matches 0.. run scoreboard players set @s sidebar_timer 1240
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1240 run scoreboard objectives setdisplay sidebar sneaked_km
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1240..1279 unless score @s sneaked_km matches 0.. run scoreboard players set @s sidebar_timer 1280
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1280 run scoreboard objectives setdisplay sidebar walked_km
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1280..1319 unless score @s walked_km matches 0.. run scoreboard players set @s sidebar_timer 1320
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1320 run scoreboard objectives setdisplay sidebar sprinted_km
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1320..1359 unless score @s sprinted_km matches 0.. run scoreboard players set @s sidebar_timer 1360
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1360 run scoreboard objectives setdisplay sidebar swam_km
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1360..1399 unless score @s swam_km matches 0.. run scoreboard players set @s sidebar_timer 1400
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1400 run scoreboard objectives setdisplay sidebar elsa_km
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1400..1439 unless score @s swam_km matches 0.. run scoreboard players set @s sidebar_timer 1440
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1440 run scoreboard objectives setdisplay sidebar flown_km
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1440..1479 unless score @s flown_km matches 0.. run scoreboard players set @s sidebar_timer 1480
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1480 run scoreboard objectives setdisplay sidebar horsed_km
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1480..1519 unless score @s horsed_km matches 0.. run scoreboard players set @s sidebar_timer 1520
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1520 run scoreboard objectives setdisplay sidebar boated_km
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1520..1559 unless score @s boated_km matches 0.. run scoreboard players set @s sidebar_timer 1560
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1560 run scoreboard objectives setdisplay sidebar railed_km
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1560..1599 unless score @s railed_km matches 0.. run scoreboard players set @s sidebar_timer 1600
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1600 run scoreboard objectives setdisplay sidebar pigged_km
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1600..1639 unless score @s pigged_km matches 0.. run scoreboard players set @s sidebar_timer 1640
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1640 run scoreboard objectives setdisplay sidebar climbed
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1640..1679 unless score @s climbed matches 0.. run scoreboard players set @s sidebar_timer 1680
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1680 run scoreboard objectives setdisplay sidebar fallen
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1680..1719 unless score @s fallen matches 0.. run scoreboard players set @s sidebar_timer 1720
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1720 run scoreboard objectives setdisplay sidebar dived
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1720..1759 unless score @s dived matches 0.. run scoreboard players set @s sidebar_timer 1760
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1760 run scoreboard objectives setdisplay sidebar jumps
execute as @r[tag=sidebar_on] if score @s sidebar_timer matches 1760..1799 unless score @s jumps matches 0.. run scoreboard players set @s sidebar_timer 1800
execute as @a[tag=sidebar_on] if score @s sidebar_timer matches 1800.. run function koyc:sidebar_info/hide