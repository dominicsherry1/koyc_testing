tag @a[tag=combat_mode] add combat_mode_t
execute as @a[tag=combat_mode_t] run function koyc:combat_mode/disable
execute as @a[tag=!combat_mode_t] run function koyc:combat_mode/enable
tag @a remove combat_mode_t