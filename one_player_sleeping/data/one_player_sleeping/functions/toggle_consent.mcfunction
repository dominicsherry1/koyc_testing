tag @s[tag=!sleep_consent] add sleep_consent_t
tag @s[tag=sleep_consent] remove sleep_consent
tag @s[tag=sleep_consent_t] add sleep_consent
tag @s[tag=sleep_consent_t] remove sleep_consent_t
execute at @s run playsound koyc:notification master @s
title @a title {"selector": "@s"}
execute as @s[tag=sleep_consent] run title @a subtitle {"text": "voted to sleep", "color": "green"}
execute as @s[tag=!sleep_consent] run title @a subtitle {"text": "retracted their vote", "color": "red"}