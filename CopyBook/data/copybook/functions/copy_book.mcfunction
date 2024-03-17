execute if block ~ ~ ~ minecraft:lectern[facing=north] run setblock ~ ~ ~ minecraft:lectern[facing=north]
execute if block ~ ~ ~ minecraft:lectern[facing=east] run setblock ~ ~ ~ minecraft:lectern[facing=east]
execute if block ~ ~ ~ minecraft:lectern[facing=west] run setblock ~ ~ ~ minecraft:lectern[facing=west]
execute if block ~ ~ ~ minecraft:lectern[facing=south] run setblock ~ ~ ~ minecraft:lectern[facing=south]
item replace entity @s weapon.offhand from entity @s weapon.mainhand
playsound minecraft:ui.cartography_table.take_result block @s
particle minecraft:composter ~ ~.1 ~ .25 .1 .25 1 8 normal @a
