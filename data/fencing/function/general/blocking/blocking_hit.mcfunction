execute at @s run summon armor_stand ^ ^ ^1 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["fencing_blocking_disable_marker"],equipment:{mainhand:{id:"minecraft:stick",count:1,components:{"minecraft:weapon":{disable_blocking_for_seconds:5},"minecraft:item_model":"air"}}}}
execute at @s run damage @s 0.00001 minecraft:player_attack by @n[tag=fencing_blocking_disable_marker]
kill @e[tag=fencing_blocking_disable_marker]
execute at @s run playsound minecraft:entity.zombie.attack_iron_door master @a ^ ^ ^0.1 2 0.4