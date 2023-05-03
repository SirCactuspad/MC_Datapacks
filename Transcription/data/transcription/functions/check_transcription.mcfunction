execute run scoreboard players set @s doscribe 0
execute if data block ~ ~ ~ Book{id:"minecraft:writable_book"} run scoreboard players add @s doscribe 1
execute unless data block ~ ~ ~ Book.tag.pages if entity @s[level=5..] run scoreboard players add @s doscribe 1
execute unless data entity @s Inventory[{Slot:-106b}] run scoreboard players add @s doscribe 1
execute if data entity @s SelectedItem{id:"minecraft:enchanted_book"} run scoreboard players add @s doscribe 1
execute if score @s doscribe matches 4 run function transcription:transcribe_enchantment
execute unless score @s doscribe matches 4 run function transcription:transcribe_fail
