scoreboard players set @s fencing_back_dash_active 2
scoreboard players remove @s fencing_dash_cooldown 40
scoreboard players set @s fencing_dash_input_cooldown 4
execute if score @s agility_chips matches 5.. run scoreboard players set @s fencing_invisibility_timer 10