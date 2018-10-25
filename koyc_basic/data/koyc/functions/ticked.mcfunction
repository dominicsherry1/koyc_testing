scoreboard players add ticks_fourtieths ticks_fourtieths 1
execute as @r if score ticks_fourtieths ticks_fourtieths matches 40.. run scoreboard players set ticks_fourtieths ticks_fourtieths 0
execute if score ticks_fourtieths ticks_fourtieths matches 0 run function #minecraft:tick_seldom