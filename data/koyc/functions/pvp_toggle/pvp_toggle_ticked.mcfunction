#Enable PvP for new players
execute as @a if score @s pvp_overworld matches 0 run scoreboard players set @s pvp_overworld 1
execute as @a if score @s pvp_nether matches 0 run scoreboard players set @s pvp_nether 1
execute as @a if score @s pvp_end matches 0 run scoreboard players set @s pvp_end 1

#Reject PvP Changes in combat mode, facing up
execute as @a[tag=enable_pvp,tag=combat_mode] run title @s actionbar {"text":"Cannot change PvP combat when combat mode is enabled","color":"red","bold":true}
execute as @a[tag=enable_pvp,tag=combat_mode] at @s run playsound minecraft:koyc.failure master @s

#Reject PvP Changes in combat mode, facing down
execute as @a[tag=disable_pvp,tag=combat_mode] run title @s actionbar {"text":"Cannot change PvP combat when combat mode is enabled","color":"red","bold":true}
execute as @a[tag=disable_pvp,tag=combat_mode] at @s run playsound minecraft:koyc.failure master @s

#Enable PvP in The Overworld
execute as @a[tag=enable_pvp,nbt={Dimension:0},tag=!combat_mode] at @s if score @s pvp_overworld matches -1 run execute as @a at @s run playsound minecraft:koyc.success master @s
execute as @a[tag=enable_pvp,nbt={Dimension:0},tag=!combat_mode] if score @s pvp_overworld matches -1 run title @a actionbar {"text":"","extra":[{"selector":"@s","bold":true},{"text":" has enabled PvP in ","color":"green","bold":true},{"text":"The Overworld","color":"aqua","bold":true}]}
execute as @a[tag=enable_pvp,tag=!combat_mode] if score @s pvp_overworld matches -1 run execute as @a if score @s pvp_overworld matches -1 run scoreboard players set @s pvp_overworld 1

#Enable PvP in The Nether
execute as @a[tag=enable_pvp,nbt={Dimension:-1},tag=!combat_mode] at @s if score @s pvp_nether matches -1 run execute as @a at @s run playsound minecraft:koyc.success master @s
execute as @a[tag=enable_pvp,nbt={Dimension:-1},tag=!combat_mode] if score @s pvp_nether matches -1 run title @a actionbar {"text":"","extra":[{"selector":"@s","bold":true},{"text":" has enabled PvP in ","color":"green","bold":true},{"text":"The Nether","color":"red","bold":true}]}
execute as @a[tag=enable_pvp,tag=!combat_mode] if score @s pvp_nether matches -1 run execute as @a if score @s pvp_nether matches -1 run scoreboard players set @s pvp_nether 1
#Enable PvP in The End

execute as @a[tag=enable_pvp,nbt={Dimension:1},tag=!combat_mode] at @s if score @s pvp_end matches -1 run execute as @a at @s run playsound minecraft:koyc.success master @s
execute as @a[tag=enable_pvp,nbt={Dimension:1},tag=!combat_mode] if score @s pvp_end matches -1 run title @a actionbar {"text":"","extra":[{"selector":"@s","bold":true},{"text":" has enabled PvP in ","color":"green","bold":true},{"text":"The End","color":"light_purple","bold":true}]}
execute as @a[tag=enable_pvp,tag=!combat_mode] if score @s pvp_end matches -1 run execute as @a if score @s pvp_end matches -1 run scoreboard players set @s pvp_end 1

#Disable PvP in The Overworld
execute as @a[tag=disable_pvp,nbt={Dimension:0},tag=!combat_mode] at @s if score @s pvp_overworld matches 1 run execute as @a at @s run playsound minecraft:koyc.success master @s ~ ~ ~ 1 0
execute as @a[tag=disable_pvp,nbt={Dimension:0},tag=!combat_mode] if score @s pvp_overworld matches 1 run title @a actionbar {"text":"","extra":[{"selector":"@s","bold":true},{"text":" has disabled PvP in ","color":"red","bold":true},{"text":"The Overworld","color":"aqua","bold":true}]}
execute as @a[tag=disable_pvp,tag=!combat_mode] if score @s pvp_overworld matches 1 run execute as @a if score @s pvp_overworld matches 1 run scoreboard players set @s pvp_overworld -1

#Disable PvP in The Nether
execute as @a[tag=disable_pvp,nbt={Dimension:-1},tag=!combat_mode] at @s if score @s pvp_nether matches 1 run execute as @a at @s run playsound minecraft:koyc.success master @s ~ ~ ~ 1 0
execute as @a[tag=disable_pvp,nbt={Dimension:-1},tag=!combat_mode] if score @s pvp_nether matches 1 run title @a actionbar {"text":"","extra":[{"selector":"@s","bold":true},{"text":" has disabled PvP in ","color":"red","bold":true},{"text":"The Nether","color":"red","bold":true}]}
execute as @a[tag=disable_pvp,tag=!combat_mode] if score @s pvp_nether matches 1 run execute as @a if score @s pvp_nether matches 1 run scoreboard players set @s pvp_nether -1

#Disable PvP in The End
execute as @a[tag=disable_pvp,nbt={Dimension:1},tag=!combat_mode] at @s if score @s pvp_end matches 1 run execute as @a at @s run playsound minecraft:koyc.success master @s ~ ~ ~ 1 0
execute as @a[tag=disable_pvp,nbt={Dimension:1},tag=!combat_mode] if score @s pvp_end matches 1 run title @a actionbar {"text":"","extra":[{"selector":"@s","bold":true},{"text":" has disabled PvP in ","color":"red","bold":true},{"text":"The End","color":"light_purple","bold":true}]}
execute as @a[tag=disable_pvp,tag=!combat_mode] if score @s pvp_end matches 1 run execute as @a if score @s pvp_end matches 1 run scoreboard players set @s pvp_end -1

#Clear PvP tags
tag @a[tag=enable_pvp] remove enable_pvp
tag @a[tag=disable_pvp] remove disable_pvp