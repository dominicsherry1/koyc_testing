tag @a[nbt={Sleeping: 1b}] add sleep_consent
execute unless score can_sleep sleep matches 1 run title @a actionbar {"selector": "@r[tag=sleep_consent, tag=!afk]", "bold": true, "extra": [{"text": " wants to sleep", "color": "dark_blue", "bold": true}]}

#Get number of online players
scoreboard players set total players_online 0
execute as @a run scoreboard players add total players_online 1

#Get number of players who want to sleep
scoreboard players set votes sleep_votes 0
execute as @a[tag=sleep_consent] run scoreboard players add votes sleep_votes 1
#Players marked AFK automatically consent to sleep
execute as @a[tag=afk] run scoreboard players add votes sleep_votes 1

#Enable sleeping if all players want to sleep
execute unless score votes sleep_votes = total players_online run scoreboard players set can_sleep sleep 0
execute if score votes sleep_votes = total players_online run scoreboard players set can_sleep sleep 1