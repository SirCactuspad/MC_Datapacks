execute run scoreboard players reset @a
execute run scoreboard players reset raystepscounter
execute if score raystepscounter raysteps matches ..0 run function copybook:cleanup
