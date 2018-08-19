#Overworld
team join overworld @a[nbt={Dimension:0},nbt=!{ActiveEffects:[{Id:14b}]},team=!overworld,scores={afk_counter=..3599,pvp_overworld=1}]
team join overworld_safe @a[nbt={Dimension:0},nbt=!{ActiveEffects:[{Id:14b}]},team=!overworld_safe,scores={afk_counter=..3599,pvp_overworld=-1}]
#Nether
team join nether @a[nbt={Dimension:-1},nbt=!{ActiveEffects:[{Id:14b}]},team=!nether,scores={afk_counter=..3599,pvp_nether=1}]
team join nether_safe @a[nbt={Dimension:-1},nbt=!{ActiveEffects:[{Id:14b}]},team=!nether_safe,scores={afk_counter=..3599,pvp_nether=-1}]
#End
team join end @a[nbt={Dimension:1},nbt=!{ActiveEffects:[{Id:14b}]},team=!end,scores={afk_counter=..3599,pvp_end=1}]
team join end_safe @a[nbt={Dimension:1},nbt=!{ActiveEffects:[{Id:14b}]},team=!end_safe,scores={afk_counter=..3599,pvp_end=-1}]
#Invisible
team join invisible @a[nbt={ActiveEffects:[{Id:14b}]},team=!invisible]
#AFK
team join overworld_afk @a[scores={afk_counter=3600..},nbt={Dimension:0},nbt=!{ActiveEffects:[{Id:14b}]},team=!afk_overworld]
team join nether_afk @a[scores={afk_counter=3600..},nbt={Dimension:-1},nbt=!{ActiveEffects:[{Id:14b}]},team=!afk_overworld]
team join end_afk @a[scores={afk_counter=3600..},nbt={Dimension:1},nbt=!{ActiveEffects:[{Id:14b}]},team=!afk_overworld]