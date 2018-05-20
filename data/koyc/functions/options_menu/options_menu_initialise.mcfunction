execute as @a unless score @s option_jumping matches 0..1 run scoreboard players set @s option_jumping 0
execute as @a unless score @s option_click_cd matches 0..5 run scoreboard players set @s option_click_cd 5
execute as @a unless score @s option_sel_cd matches -100..40 run scoreboard players set @s option_sel_cd -100
execute as @a unless score @s option_sneaking matches 0..1 run scoreboard players set @s option_sneaking 0