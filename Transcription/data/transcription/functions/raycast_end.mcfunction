advancement revoke @s only transcription:try_transcription
execute run scoreboard players operation raystepscounter raysteps += @a raysteps
execute if score raystepscounter raysteps matches ..0 run function transcription:raycast_clean
