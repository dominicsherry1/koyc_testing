#Trigger
execute as @a unless score @s combat matches 0.. run scoreboard players enable @s combat
execute as @a if score @s combat matches 1.. run function teams:trigger

tag @a[scores={afk_counter=..3599}, tag=afk] remove afk
tag @a[scores={afk_counter=3600..}, tag=!afk] add afk

team join overworld @a[nbt={Dimension: 0}, tag=!afk, nbt=!{ActiveEffects:[{Id:14b}]},team=!overworld]
team join nether @a[nbt={Dimension: -1}, tag=!afk, nbt=!{ActiveEffects:[{Id:14b}]},team=!nether]
team join end @a[nbt={Dimension: 1}, tag=!afk, nbt=!{ActiveEffects:[{Id:14b}]},team=!end]
team join invisible @a[nbt={ActiveEffects:[{Id:14b}]},team=!invisible]
team join overworld_afk @a[nbt={Dimension: 0, Tags: ["afk"]},nbt=!{ActiveEffects:[{Id:14b}]},team=!afk_overworld]
team join nether_afk @a[nbt={Dimension: -1, Tags: ["afk"]},nbt=!{ActiveEffects:[{Id:14b}]},team=!afk_nether]
team join end_afk @a[nbt={Dimension: 1, Tags: ["afk"]},nbt=!{ActiveEffects:[{Id:14b}]},team=!afk_end]

scoreboard players set @a[scores={afk_crouch=1..}] afk_counter 0
scoreboard players set @a[scores={afk_crouch=1..}] afk_crouch 0
scoreboard players set @a[scores={afk_jump=1..}] afk_counter 0
scoreboard players set @a[scores={afk_jump=1..}] afk_jump 0
scoreboard players set @a[scores={afk_walk=1..}] afk_counter 0
scoreboard players set @a[scores={afk_walk=1..}] afk_walk 0
scoreboard players set @a[scores={afk_sprint=1..}] afk_counter 0
scoreboard players set @a[scores={afk_sprint=1..}] afk_sprint 0
scoreboard players set @a[scores={afk_swim=1..}] afk_counter 0
scoreboard players set @a[scores={afk_swim=1..}] afk_swim 0
scoreboard players set @a[scores={afk_elsa=1..}] afk_counter 0
scoreboard players set @a[scores={afk_elsa=1..}] afk_elsa 0
scoreboard players set @a[scores={afk_dive=1..}] afk_counter 0
scoreboard players set @a[scores={afk_dive=1..}] afk_dive 0
scoreboard players set @a[scores={afk_climb=1..}] afk_counter 0
scoreboard players set @a[scores={afk_climb=1..}] afk_climb 0
scoreboard players set @a[scores={afk_fly=1..}] afk_counter 0
scoreboard players set @a[scores={afk_fly=1..}] afk_fly 0
scoreboard players set @a[scores={afk_horse=1..}] afk_counter 0
scoreboard players set @a[scores={afk_horse=1..}] afk_horse 0
scoreboard players set @a[scores={afk_boat=1..}] afk_counter 0
scoreboard players set @a[scores={afk_boat=1..}] afk_boat 0
scoreboard players set @a[scores={afk_mcart=1..}] afk_counter 0
scoreboard players set @a[scores={afk_mcart=1..}] afk_mcart 0
scoreboard players set @a[scores={afk_pig=1..}] afk_counter 0
scoreboard players set @a[scores={afk_pig=1..}] afk_pig 0