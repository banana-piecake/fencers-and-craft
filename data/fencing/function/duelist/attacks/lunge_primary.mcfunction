execute if score @s duelist_lunge_timer matches 3 run summon interaction ^ ^0.5 ^1.53 {width:1.5f,height:1f,Tags:["duelist_lunge_hitbox","hitbox"]}
execute if score @s duelist_lunge_timer matches 3 run execute at @n[tag=duelist_lunge_hitbox] run execute as @e[distance=..1.35,type=!interaction] run function fencing:duelist/attacks/lunge_hit
execute if score @s duelist_lunge_timer matches 3 run summon interaction ^ ^0.5 ^1.53 {width:1.5f,height:1f,Tags:["visual_hitbox"]}

execute if score @s duelist_lunge_timer matches 5 run summon interaction ^ ^0.5 ^1.53 {width:1.5f,height:1f,Tags:["duelist_lunge_hitbox","hitbox"]}
execute if score @s duelist_lunge_timer matches 5 run execute at @n[tag=duelist_lunge_hitbox] run execute as @e[distance=..1.35,type=!interaction] run function fencing:duelist/attacks/lunge_hit
execute if score @s duelist_lunge_timer matches 5 run summon interaction ^ ^0.5 ^1.53 {width:1.5f,height:1f,Tags:["visual_hitbox"]}

execute if score @s duelist_lunge_timer matches 7 run summon interaction ^ ^0.5 ^1.53 {width:1.5f,height:1f,Tags:["duelist_lunge_hitbox","hitbox"]}
execute if score @s duelist_lunge_timer matches 7 run execute at @n[tag=duelist_lunge_hitbox] run execute as @e[distance=..1.35,type=!interaction] run function fencing:duelist/attacks/lunge_hit
execute if score @s duelist_lunge_timer matches 7 run summon interaction ^ ^0.5 ^1.53 {width:1.5f,height:1f,Tags:["visual_hitbox"]}

execute if score @s duelist_lunge_timer matches 9 run summon interaction ^ ^0.5 ^1.53 {width:1.5f,height:1f,Tags:["duelist_lunge_hitbox","hitbox"]}
execute if score @s duelist_lunge_timer matches 9 run execute at @n[tag=duelist_lunge_hitbox] run execute as @e[distance=..1.35,type=!interaction] run function fencing:duelist/attacks/lunge_hit
execute if score @s duelist_lunge_timer matches 9 run summon interaction ^ ^0.5 ^1.53 {width:1.5f,height:1f,Tags:["visual_hitbox"]}

execute if score @s duelist_lunge_timer matches 9 run tag @s remove duelist_lunge
execute if score @s duelist_lunge_timer matches 9 run scoreboard players set @s duelist_lunge_timer 0