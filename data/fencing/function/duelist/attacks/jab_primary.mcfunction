execute if score @s duelist_jab_timer matches 3 run summon interaction ^ ^ ^1.33 {width:1.3f,height:2f,Tags:["duelist_jab_hitbox","hitbox"]}
execute if score @s duelist_jab_timer matches 3 run execute at @n[tag=duelist_jab_hitbox] run execute as @e[distance=..1,type=!interaction] run function fencing:duelist/attacks/jab_hit
execute if score @s duelist_jab_timer matches 3 run summon interaction ^ ^ ^1.33 {width:1.3f,height:2f,Tags:["visual_hitbox"]}

execute if score @s duelist_jab_timer matches 5 run summon interaction ^ ^ ^1.33 {width:1.3f,height:2f,Tags:["duelist_jab_hitbox","hitbox"]}
execute if score @s duelist_jab_timer matches 5 run execute at @n[tag=duelist_jab_hitbox] run execute as @e[distance=..1,type=!interaction] run function fencing:duelist/attacks/jab_hit
execute if score @s duelist_jab_timer matches 5 run summon interaction ^ ^ ^1.33 {width:1.3f,height:2f,Tags:["visual_hitbox"]}

execute if score @s duelist_jab_timer matches 7 run summon interaction ^ ^ ^1.33 {width:1.3f,height:2f,Tags:["duelist_jab_hitbox","hitbox"]}
execute if score @s duelist_jab_timer matches 7 run execute at @n[tag=duelist_jab_hitbox] run execute as @e[distance=..1,type=!interaction] run function fencing:duelist/attacks/jab_hit
execute if score @s duelist_jab_timer matches 7 run summon interaction ^ ^ ^1.33 {width:1.3f,height:2f,Tags:["visual_hitbox"]}

execute if score @s duelist_jab_timer matches 7 run tag @s remove duelist_jab
execute if score @s duelist_jab_timer matches 7 run scoreboard players set @s duelist_jab_timer 0