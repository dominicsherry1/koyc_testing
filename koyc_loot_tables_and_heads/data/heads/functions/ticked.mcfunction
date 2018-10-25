execute as @a if score @s jumping_heads matches 1.. run function heads:play_head_sounds

#Give mined custom heads back their title
# * The following commands cause the most strain on the server, so optimise them!
# 1. data merge entity @e[sort=nearest,limit=1] > execute as @e[] run data merge entity @s
# * Since we only expext one item to be found occasionally we can assume that the @e[limit=1] selector does not slow down execution
# 2. Split into 40ths so each command runs once every 40 ticks and load is distributed across the server (Item PickupDelay is 40 ticks so no chance of item data not updating in time)

data merge entity @e[type=item,tag=!head_updated,nbt={Item:{id:"minecraft:player_head"}},sort=nearest,limit=1] {PickupDelay: 40s, Tags:[head_updated]}

execute if score ticks_fourtieths ticks_fourtieths matches 0 run function heads:loot_tables/ticked0
execute if score ticks_fourtieths ticks_fourtieths matches 1 run function heads:loot_tables/ticked1
execute if score ticks_fourtieths ticks_fourtieths matches 2 run function heads:loot_tables/ticked2
execute if score ticks_fourtieths ticks_fourtieths matches 3 run function heads:loot_tables/ticked3
execute if score ticks_fourtieths ticks_fourtieths matches 4 run function heads:loot_tables/ticked4
execute if score ticks_fourtieths ticks_fourtieths matches 5 run function heads:loot_tables/ticked5
execute if score ticks_fourtieths ticks_fourtieths matches 6 run function heads:loot_tables/ticked6
execute if score ticks_fourtieths ticks_fourtieths matches 7 run function heads:loot_tables/ticked7
execute if score ticks_fourtieths ticks_fourtieths matches 8 run function heads:loot_tables/ticked8
execute if score ticks_fourtieths ticks_fourtieths matches 9 run function heads:loot_tables/ticked9
execute if score ticks_fourtieths ticks_fourtieths matches 10 run function heads:loot_tables/ticked10
execute if score ticks_fourtieths ticks_fourtieths matches 11 run function heads:loot_tables/ticked11
execute if score ticks_fourtieths ticks_fourtieths matches 12 run function heads:loot_tables/ticked12
execute if score ticks_fourtieths ticks_fourtieths matches 13 run function heads:loot_tables/ticked13
execute if score ticks_fourtieths ticks_fourtieths matches 14 run function heads:loot_tables/ticked14
execute if score ticks_fourtieths ticks_fourtieths matches 15 run function heads:loot_tables/ticked15
execute if score ticks_fourtieths ticks_fourtieths matches 16 run function heads:loot_tables/ticked16
execute if score ticks_fourtieths ticks_fourtieths matches 17 run function heads:loot_tables/ticked17
execute if score ticks_fourtieths ticks_fourtieths matches 18 run function heads:loot_tables/ticked18
execute if score ticks_fourtieths ticks_fourtieths matches 19 run function heads:loot_tables/ticked19
execute if score ticks_fourtieths ticks_fourtieths matches 20 run function heads:loot_tables/ticked20
execute if score ticks_fourtieths ticks_fourtieths matches 21 run function heads:loot_tables/ticked21
execute if score ticks_fourtieths ticks_fourtieths matches 22 run function heads:loot_tables/ticked22
execute if score ticks_fourtieths ticks_fourtieths matches 23 run function heads:loot_tables/ticked23
execute if score ticks_fourtieths ticks_fourtieths matches 24 run function heads:loot_tables/ticked24
execute if score ticks_fourtieths ticks_fourtieths matches 25 run function heads:loot_tables/ticked25
execute if score ticks_fourtieths ticks_fourtieths matches 26 run function heads:loot_tables/ticked26
execute if score ticks_fourtieths ticks_fourtieths matches 27 run function heads:loot_tables/ticked27
execute if score ticks_fourtieths ticks_fourtieths matches 28 run function heads:loot_tables/ticked28
execute if score ticks_fourtieths ticks_fourtieths matches 29 run function heads:loot_tables/ticked29
execute if score ticks_fourtieths ticks_fourtieths matches 30 run function heads:loot_tables/ticked30
execute if score ticks_fourtieths ticks_fourtieths matches 31 run function heads:loot_tables/ticked31
execute if score ticks_fourtieths ticks_fourtieths matches 32 run function heads:loot_tables/ticked32
execute if score ticks_fourtieths ticks_fourtieths matches 33 run function heads:loot_tables/ticked33
execute if score ticks_fourtieths ticks_fourtieths matches 34 run function heads:loot_tables/ticked34
execute if score ticks_fourtieths ticks_fourtieths matches 35 run function heads:loot_tables/ticked35
execute if score ticks_fourtieths ticks_fourtieths matches 36 run function heads:loot_tables/ticked36
execute if score ticks_fourtieths ticks_fourtieths matches 37 run function heads:loot_tables/ticked37
execute if score ticks_fourtieths ticks_fourtieths matches 38 run function heads:loot_tables/ticked38
execute if score ticks_fourtieths ticks_fourtieths matches 39 run function heads:loot_tables/ticked39