execute if score @s stagger_timer matches ..0 run tag @s add duelist_backstep
execute if score @s stagger_timer matches ..0 run execute at @s run playsound minecraft:entity.zombie.attack_iron_door master @a[distance=0..12] ^ ^1 ^1.3 1 1.5
execute if score @s stagger_timer matches ..0 run execute if score @s agility_chips matches 5.. run scoreboard players set @s fencing_invisibility_timer 15
execute if score @s stagger_timer matches ..0 run scoreboard players set @s stagger_timer 10
execute if score @s stagger_timer matches ..0 run scoreboard players set @s stagger_timer 10
