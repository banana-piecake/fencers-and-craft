execute if score @s stagger_timer matches ..0 run tag @s add duelist_lunge
execute if score @s stagger_timer matches ..0 run execute at @s run playsound minecraft:entity.zombie.attack_iron_door master @a[distance=0..12] ^ ^1 ^1.3 1 1.5
execute if score @s stagger_timer matches ..0 run scoreboard players set @s duelist_lunge_active 2
execute if score @s stagger_timer matches ..0 run scoreboard players set @s stagger_timer 10