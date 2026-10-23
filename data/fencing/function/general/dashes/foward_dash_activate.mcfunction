execute unless score @s stagger_timer matches 1.. unless score @s stun_timer matches 1.. at @s run scoreboard players set @s fencing_foward_dash_active 2
execute unless score @s stagger_timer matches 1.. unless score @s stun_timer matches 1.. at @s run scoreboard players remove @s fencing_dash_cooldown 40

execute unless score @s stagger_timer matches 1.. unless score @s stun_timer matches 1.. if score @s agility_chips matches 5.. run scoreboard players set @s fencing_invisibility_timer 10
execute unless score @s stagger_timer matches 1.. unless score @s stun_timer matches 1.. at @s run playsound minecraft:entity.breeze.jump master @a ~ ~ ~ 0.6 1.4
execute unless score @s stagger_timer matches 1.. unless score @s stun_timer matches 1.. at @s if score @s agility_chips matches 1 run particle dust_color_transition{from_color:[0.431,0.431,1.000],to_color:[0.412,0.824,1.000],scale:2.2} ~ ~0.14 ~ 0.3 0.1 0.3 0 2 normal
execute unless score @s stagger_timer matches 1.. unless score @s stun_timer matches 1.. at @s if score @s agility_chips matches 2 run particle dust_color_transition{from_color:[0.431,0.431,1.000],to_color:[0.412,0.824,1.000],scale:2.2} ~ ~0.14 ~ 0.3 0.1 0.3 0 6 normal
execute unless score @s stagger_timer matches 1.. unless score @s stun_timer matches 1.. at @s if score @s agility_chips matches 3 run particle dust_color_transition{from_color:[0.431,0.431,1.000],to_color:[0.412,0.824,1.000],scale:2.2} ~ ~0.14 ~ 0.3 0.1 0.3 0 12 normal
execute unless score @s stagger_timer matches 1.. unless score @s stun_timer matches 1.. at @s if score @s agility_chips matches 4 run particle dust_color_transition{from_color:[0.431,0.431,1.000],to_color:[0.412,0.824,1.000],scale:2.2} ~ ~0.14 ~ 0.3 0.1 0.3 0 16 normal
execute unless score @s stagger_timer matches 1.. unless score @s stun_timer matches 1.. at @s if score @s agility_chips matches 5 run particle dust_color_transition{from_color:[0.431,0.431,1.000],to_color:[0.412,0.824,1.000],scale:2.2} ~ ~0.14 ~ 0.3 0.1 0.3 0 22 normal

execute unless score @s stagger_timer matches 1.. unless score @s stun_timer matches 1.. at @s run scoreboard players set @s stagger_timer 10