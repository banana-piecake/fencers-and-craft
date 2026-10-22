execute if score @s duelist_backstep_timer matches 10..15 run summon interaction ^ ^0.5 ^1.53 {width:1.5f,height:1f,Tags:["duelist_backstep_hitbox","hitbox"]}
execute if score @s duelist_backstep_timer matches 10..15 run execute at @n[tag=duelist_backstep_hitbox] run execute as @e[distance=..1.35,type=!interaction] run function fencing:duelist/attacks/backstep_hit
execute if score @s duelist_backstep_timer matches 10..15 run summon interaction ^ ^0.5 ^1.53 {width:1.5f,height:1f,Tags:["visual_hitbox"]}

execute if score @s duelist_backstep_timer matches 15 run tag @s remove duelist_backstep
execute if score @s duelist_backstep_timer matches 15 run scoreboard players set @s duelist_backstep_timer 0