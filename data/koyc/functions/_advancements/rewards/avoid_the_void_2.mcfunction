execute as @a if score @s deaths_temp matches 1.. run execute if score @s below_neg_64 matches 1 run scoreboard players set @s below_neg_64 0
execute as @a if score @s deaths_temp matches 1.. run scoreboard players set @s deaths_temp 0
execute as @a if score @s below_neg_64 matches 1 run advancement grant @s only koyc:end/avoid_the_void
advancement revoke @a only koyc:end/avoid_the_void_trigger2
execute as @s if score below_neg_64 matches 1 run scoreboard players set @s below_neg_64 0