tag @s[tag=sidebar_on] add sidebar_on_t
execute as @s[tag=sidebar_on_t] run function koyc:sidebar_info/hide
execute as @s[tag=!sidebar_on_t] run function koyc:sidebar_info/show
tag @s remove sidebar_on_t