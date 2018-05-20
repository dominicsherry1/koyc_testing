execute as @s[nbt={Dimension:0}] if score @s pvp_overworld matches 1 run function koyc:pvp_toggle/pvp_off
execute as @s[nbt={Dimension:0}] if score @s pvp_overworld matches -1 run function koyc:pvp_toggle/pvp_on
execute as @s[nbt={Dimension:-1}] if score @s pvp_nether matches 1 run function koyc:pvp_toggle/pvp_off
execute as @s[nbt={Dimension:-1}] if score @s pvp_nether matches -1 run function koyc:pvp_toggle/pvp_on
execute as @s[nbt={Dimension:1}] if score @s pvp_end matches 1 run function koyc:pvp_toggle/pvp_off
execute as @s[nbt={Dimension:1}] if score @s pvp_end matches -1 run function koyc:pvp_toggle/pvp_on