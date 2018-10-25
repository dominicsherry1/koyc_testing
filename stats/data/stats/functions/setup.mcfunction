scoreboard objectives add stats trigger {"color": "yellow", "text": "Toggle stats sidebar"}
scoreboard objectives add ticks_to_hours dummy
scoreboard objectives add ticks_to_days dummy
scoreboard objectives add cm_to_km dummy
scoreboard objectives add cm_to_m dummy
scoreboard players set converter ticks_to_hours 72000
scoreboard players set converter ticks_to_days 2400
scoreboard players set converter cm_to_m 100
scoreboard players set converter cm_to_km 100000

scoreboard objectives add sidebar_timer minecraft.custom:minecraft.play_one_minute {"text": "Sidebar timer"}
scoreboard objectives add armour armor {"text": "Armour points", "color": "green"}
scoreboard objectives add health health {"text": "Health points", "color": "green"}
scoreboard objectives add food food {"text": "Food points", "color": "green"}
scoreboard objectives add logins minecraft.custom:minecraft.leave_game {"text": "Times logged in"}
scoreboard objectives add ticks_played minecraft.custom:minecraft.play_one_minute
scoreboard objectives add hours_played dummy {"text": "Hours played"}
scoreboard objectives add stone_mined_a minecraft.mined:minecraft.stone
scoreboard objectives add stone_mined_b minecraft.mined:minecraft.andesite
scoreboard objectives add stone_mined_c minecraft.mined:minecraft.diorite
scoreboard objectives add stone_mined_d minecraft.mined:minecraft.granite
scoreboard objectives add stone_mined_e minecraft.mined:minecraft.cobblestone
scoreboard objectives add stone_mined dummy {"text": "Stone mined"}
scoreboard objectives add diamond_mined minecraft.mined:minecraft.diamond_ore {"text": "Diamond ore mined", "color": "aqua"}
scoreboard objectives add tnt_a minecraft.used:minecraft.tnt
scoreboard objectives add tnt_b minecraft.used:minecraft.tnt_minecart
scoreboard objectives add tnt dummy {"text": "TNT used", "color": "red"}
scoreboard objectives add player_kills minecraft.custom:minecraft.player_kills {"text": "Players murdered"}
scoreboard objectives add mob_kills minecraft.custom:minecraft.mob_kills {"text": "Mobs brutally slain"}
scoreboard objectives add deaths minecraft.custom:minecraft.deaths {"text": "Deaths"}
scoreboard objectives add damage_dealt minecraft.custom:minecraft.damage_dealt {"text": "Damage dealt"}
scoreboard objectives add damage_taken minecraft.custom:minecraft.damage_taken {"text": "Damage taken"}
scoreboard objectives add sword_swings_a minecraft.used:minecraft.wooden_sword
scoreboard objectives add sword_swings_b minecraft.used:minecraft.golden_sword
scoreboard objectives add sword_swings_c minecraft.used:minecraft.iron_sword
scoreboard objectives add sword_swings_d minecraft.used:minecraft.diamond_sword
scoreboard objectives add sword_swings dummy {"text": "Sword swings"}
scoreboard objectives add bow_shots minecraft.used:minecraft.bow {"text": "Bow shots"}
scoreboard objectives add last_death_t minecraft.custom:minecraft.time_since_death
scoreboard objectives add last_death dummy {"text": "Days since last died"}
scoreboard objectives add last_slept_t minecraft.custom:minecraft.time_since_rest
scoreboard objectives add last_slept dummy {"text": "Days since last slept"}
scoreboard objectives add times_slept minecraft.custom:minecraft.sleep_in_bed {"text": "Times slept in a bed"}
scoreboard objectives add items_dropped minecraft.custom:minecraft.drop {"text": "Item Drops"}
scoreboard objectives add animals_bred minecraft.custom:minecraft.animals_bred {"text": "Animals bred"}
scoreboard objectives add fish_caught minecraft.custom:minecraft.fish_caught {"text": "Fish caught"}
scoreboard objectives add villager_talks minecraft.custom:minecraft.talked_to_villager {"text": "Times talked to villagers"}
scoreboard objectives add villager_trades minecraft.custom:minecraft.traded_with_villager {"text": "Villager trades"}
scoreboard objectives add potions_used_a minecraft.used:minecraft.potion
scoreboard objectives add potions_used_b minecraft.broken:minecraft.splash_potion
scoreboard objectives add potions_used_c minecraft.used:minecraft.lingering_potion
scoreboard objectives add potions_used dummy {"text": "Potions used"}
scoreboard objectives add enderpearl minecraft.used:minecraft.ender_pearl {"text": "Enderpearls thrown"}
scoreboard objectives add enchants minecraft.custom:minecraft.enchant_item {"text": "Items enchanted"}
scoreboard objectives add nb_tuned minecraft.custom:minecraft.tune_noteblock {"text": "Noteblocks tuned"}
scoreboard objectives add nb_played minecraft.custom:minecraft.play_noteblock {"text": "Noteblocks played"}
scoreboard objectives add records minecraft.custom:minecraft.play_record {"text": "Records spun"}
scoreboard objectives add chests_opened minecraft.custom:minecraft.open_chest {"text": "Chests Opened"}
scoreboard objectives add shulkers_opened minecraft.custom:minecraft.open_shulker_box {"text": "Shulker boxes opened"}
scoreboard objectives add sneaked_cm minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add sneaked_km dummy {"text": "Kilometres sneaked"}
scoreboard objectives add walked_cm minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add walked_km dummy {"text": "Kilometres ambled"}
scoreboard objectives add sprinted_cm minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add sprinted_km dummy {"text": "Kilometres sprinted"}
scoreboard objectives add swam_cm minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add swam_km dummy {"text": "Kilometres swam"}
scoreboard objectives add elsa_cm minecraft.custom:minecraft.walk_on_water_one_cm
scoreboard objectives add elsa_km dummy {"text": "Kilometres walked on water"}
scoreboard objectives add flown_cm minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add flown_km dummy {"text": "Kilometres flown"}
scoreboard objectives add horsed_cm minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add horsed_km dummy {"text": "Kilometres by horse"}
scoreboard objectives add boated_cm minecraft.custom:minecraft.boat_one_cm
scoreboard objectives add boated_km dummy {"text": "Kilometres by boat"}
scoreboard objectives add railed_cm minecraft.custom:minecraft.minecart_one_cm
scoreboard objectives add railed_km dummy {"text": "Kilometres by rail"}
scoreboard objectives add pigged_cm minecraft.custom:minecraft.pig_one_cm
scoreboard objectives add pigged_km dummy {"text": "Kilometres by pig"}
scoreboard objectives add climbed_cm minecraft.custom:minecraft.climb_one_cm
scoreboard objectives add climbed dummy {"text": "Metres climbed"}
scoreboard objectives add fallen_cm minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add fallen dummy {"text": "Metres fallen"}
scoreboard objectives add dived_cm minecraft.custom:minecraft.walk_under_water_one_cm
scoreboard objectives add dived dummy {"text": "Metres dived"}
scoreboard objectives add jumps minecraft.custom:minecraft.jump {"text": "Number of jumps"}