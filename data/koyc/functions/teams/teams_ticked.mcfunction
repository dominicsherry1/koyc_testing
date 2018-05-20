#Overworld
execute as @a[nbt={Dimension:0},nbt=!{ActiveEffects:[{Id:14b}]},team=!overworld] if score @s pvp_overworld matches 1 run team join overworld @s
execute as @a[nbt={Dimension:0},team=!overworld_safe] if score @s pvp_overworld matches -1 run team join overworld_safe @s
#Nether
execute as @a[nbt={Dimension:-1},nbt=!{ActiveEffects:[{Id:14b}]},team=!nether] if score @s pvp_nether matches 1 run team join nether @s
execute as @a[nbt={Dimension:-1},team=!nether_safe] if score @s pvp_nether matches -1 run team join nether_safe @s
#End
execute as @a[nbt={Dimension:1},nbt=!{ActiveEffects:[{Id:14b}]},team=!end] if score @s pvp_end matches 1 run team join end @s
execute as @a[nbt={Dimension:1},team=!end_safe] if score @s pvp_end matches -1 run team join end_safe @s
#Invisible
execute as @a[nbt={Dimension:0,ActiveEffects:[{Id:14b}]},team=!invisible] if score @s pvp_overworld matches 1 run team join invisible @s
execute as @a[nbt={Dimension:-1,ActiveEffects:[{Id:14b}]},team=!invisible] if score @s pvp_nether matches 1 run team join invisible @s
execute as @a[nbt={Dimension:1,ActiveEffects:[{Id:14b}]},team=!invisible] if score @s pvp_end matches 1 run team join invisible @s