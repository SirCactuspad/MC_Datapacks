execute run scoreboard objectives add raysteps dummy
execute run scoreboard players set @s raysteps 50
execute run scoreboard objectives add doscribe dummy
execute run scoreboard players set @s doscribe 0
execute run scoreboard objectives add scribeRotation dummy
execute run scoreboard players set @s scribeRotation 0
execute at @s anchored eyes positioned ^ ^ ^ run function transcription:raycast_iter
execute run function transcription:raycast_end
