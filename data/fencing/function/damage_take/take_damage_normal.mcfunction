execute if score @s iframe_timer matches ..0 if score @s chips_wagered matches 1.. run scoreboard players remove @s chips_wagered 1
execute if score @s iframe_timer matches ..0 run scoreboard players remove @s chips_left 1
scoreboard players set @s agility_chips 0
execute if score @s iframe_timer matches ..0 run playsound minecraft:entity.player.attack.crit master @a[distance=0..8] ~ ~1 ~ 1 1.4
execute if score @s iframe_timer matches ..0 if score @s chips_wagered matches 1.. run function fencing:damage_take/take_damage_normal
function fencing:damage_take/redo_chips