#rendering the chips
execute as @a[tag=fencer] run function fencing:chip_render_macro
scoreboard players add @e[tag=jab_dummy] jab_dummy_timer 1


#dummies
execute as @e[scores={jab_dummy_timer=20}] at @e[scores={jab_dummy_timer=20}] run swing @s
execute as @e[scores={jab_dummy_timer=20}] at @e[scores={jab_dummy_timer=20}] run function fencing:duelist/attacks/jab_use
execute as @e[scores={jab_dummy_timer=20}] run scoreboard players set @s jab_dummy_timer 0

#effect timers/effects
scoreboard players remove @e[scores={stagger_timer=1..}] stagger_timer 1
scoreboard players remove @e[scores={iframe_timer=1..}] iframe_timer 1
effect give @e[tag=fencer] minecraft:weakness infinite 255 true
scoreboard players remove @e[scores={stun_timer=1..}] stun_timer 1
execute as @e[scores={stun_timer=1..}] run function fencing:stunned
execute as @e[scores={stun_timer=..0}] run function fencing:unstunned

execute if score #CONFIG no_stun matches 1 run scoreboard players set @e[tag=fencer] stun_timer 0
execute if score #CONFIG no_stagger matches 1 run scoreboard players set @e[tag=fencer] stagger_timer 0
execute if score #CONFIG no_iframes matches 1 run scoreboard players set @e[tag=fencer] iframe_timer 0

#hitbox timers
scoreboard players add @e[tag=hitbox] hitbox_timer 1
execute as @e[scores={hitbox_timer=1}] at @e[scores={hitbox_timer=1}] run kill @s
scoreboard players add @e[tag=visual_hitbox] visual_hitbox_timer 1
execute as @e[scores={visual_hitbox_timer=4}] at @e[scores={visual_hitbox_timer=4}] run kill @s


#duelist timers
execute as @e[tag=duelist_jab] at @e[tag=duelist_jab] run function fencing:duelist/attacks/jab_primary
scoreboard players add @e[tag=duelist_jab] duelist_jab_timer 1

execute as @e[tag=duelist_lunge] at @e[tag=duelist_lunge] run function fencing:duelist/attacks/lunge_primary
scoreboard players add @e[tag=duelist_lunge] duelist_lunge_timer 1
scoreboard players remove @e duelist_lunge_active 1
scoreboard players set @e[scores={duelist_lunge_active=..0}] duelist_lunge_active 0


execute as @e[tag=duelist_backstep] at @e[tag=duelist_backstep] run function fencing:duelist/attacks/backstep_primary
scoreboard players add @e[tag=duelist_backstep] duelist_backstep_timer 1

scoreboard players remove @e[scores={duelist_jab_cooldown=1..}] duelist_jab_cooldown 1
scoreboard players remove @e[scores={duelist_lunge_cooldown=1..}] duelist_lunge_cooldown 1
scoreboard players remove @e[scores={duelist_backstep_cooldown=1..}] duelist_backstep_cooldown 1


#dashes
scoreboard players remove @e[scores={fencing_right_dash_active=1..}] fencing_right_dash_active 1
scoreboard players remove @e[scores={fencing_foward_dash_active=1..}] fencing_foward_dash_active 1
scoreboard players remove @e[scores={fencing_left_dash_active=1..}] fencing_left_dash_active 1
scoreboard players remove @e[scores={fencing_back_dash_active=1..}] fencing_back_dash_active 1
scoreboard players remove @e[scores={fencing_dash_input_cooldown=1..}] fencing_dash_input_cooldown 1

execute as @a[tag=fencer] run execute unless score @s agility_chips matches 2.. unless score @s fencing_dash_cooldown matches 40.. run scoreboard players add @s fencing_dash_cooldown 1
execute as @a[tag=fencer] run execute if score @s agility_chips matches 2.. unless score @s fencing_dash_cooldown matches 80.. run scoreboard players add @s fencing_dash_cooldown 1
execute as @a[tag=fencer] run execute unless score @s agility_chips matches 2.. if score @s fencing_dash_cooldown matches 40.. run scoreboard players set @s fencing_dash_cooldown 40


#misc
scoreboard players remove @e[scores={fencing_invisibility_timer=1..}] fencing_invisibility_timer 1



