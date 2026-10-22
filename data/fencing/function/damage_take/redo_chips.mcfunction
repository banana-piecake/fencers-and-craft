execute if score @s chips_left matches 4 run function fencing:damage_take/4_chips_left
execute if score @s chips_left matches 3 run function fencing:damage_take/3_chips_left
execute if score @s chips_left matches 2 run function fencing:damage_take/2_chips_left
execute if score @s chips_left matches 1 run function fencing:damage_take/1_chips_left
execute if score @s chips_left matches 0 run function fencing:damage_take/lost_set