tag @s[tag=show_stats] add show_stats_t
execute as @s[tag=show_stats_t] run function stats:hide
execute as @s[tag=!show_stats_t] run function stats:show
tag @s remove show_stats_t