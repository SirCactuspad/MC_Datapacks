execute if block ~ ~ ~ minecraft:lectern run function transcription:check_transcription
execute run scoreboard players remove @s raysteps 1
execute unless score @s raysteps matches ..0 if block ~ ~ ~ minecraft:air positioned ^ ^ ^0.1 run function transcription:raycast_iter
