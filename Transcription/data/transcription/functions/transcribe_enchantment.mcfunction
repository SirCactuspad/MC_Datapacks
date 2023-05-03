execute run scoreboard players set @s scribeRotation 0
execute store result score @s scribeRotation run data get entity @s Rotation[0]
execute if score @s scribeRotation matches -45..45 run setblock ~ ~ ~ minecraft:lectern[facing=north]
execute if score @s scribeRotation matches 45..135 run setblock ~ ~ ~ minecraft:lectern[facing=east]
execute if score @s scribeRotation matches 135..180 run setblock ~ ~ ~ minecraft:lectern[facing=south]
execute if score @s scribeRotation matches -180..-135 run setblock ~ ~ ~ minecraft:lectern[facing=south]
execute if score @s scribeRotation matches -135..-45 run setblock ~ ~ ~ minecraft:lectern[facing=west]
item replace entity @s weapon.offhand from entity @s weapon.mainhand
playsound minecraft:block.enchantment_table.use block @s
particle minecraft:composter ~ ~.1 ~ .25 .1 .25 1 8 normal @a
xp add @s -5 levels
