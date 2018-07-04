execute as @a at @s if score @s isUsingJukebox matches 1.. run stopsound @a[distance=..65] music
execute as @a at @s if score @s isUsingJukebox matches 1.. run playsound koyc:play_record block @a
execute as @a if score @s isUsingJukebox matches 1.. run scoreboard players set @s isUsingJukebox 0