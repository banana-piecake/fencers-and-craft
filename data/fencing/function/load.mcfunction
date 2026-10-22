#gamerules
gamerule keep_inventory true
gamerule natural_health_regeneration false
gamerule spawn_mobs false
gamerule spawn_monsters false
gamerule spawn_patrols false
gamerule spawn_phantoms false
gamerule spawn_wandering_traders false
gamerule spawn_wardens false


#stagger, hyperarmour etc...
scoreboard objectives add stagger_timer dummy
scoreboard objectives add iframe_timer dummy
scoreboard objectives add stun_timer dummy
scoreboard objectives add fencing_invisibility_timer dummy

#attack timers
scoreboard objectives add duelist_jab_timer dummy
scoreboard objectives add duelist_lunge_timer dummy
scoreboard objectives add duelist_lunge_active dummy
scoreboard objectives add duelist_backstep_timer dummy
scoreboard objectives add duelist_jab_cooldown dummy
scoreboard objectives add duelist_lunge_cooldown dummy
scoreboard objectives add duelist_backstep_cooldown dummy


#dashes etc
scoreboard objectives add fencing_right_dash_active dummy
scoreboard objectives add fencing_foward_dash_active dummy
scoreboard objectives add fencing_left_dash_active dummy
scoreboard objectives add fencing_back_dash_active dummy
scoreboard objectives add fencing_dash_cooldown dummy
scoreboard objectives add fencing_dash_input_cooldown dummy


#chips left etc
scoreboard objectives add chips_left dummy
scoreboard objectives add chips_wagered dummy



#chips on bar // what they are // what kind wagered // 0=dead 1=normal 2=decay 3=agility 4=precision
scoreboard objectives add chip_1 dummy
scoreboard objectives add chip_2 dummy
scoreboard objectives add chip_3 dummy
scoreboard objectives add chip_4 dummy
scoreboard objectives add chip_5 dummy


#chips on bar // wagerable status // 1 = yes 0 = no
scoreboard objectives add wagerable_chip_1 dummy
scoreboard objectives add wagerable_chip_2 dummy
scoreboard objectives add wagerable_chip_3 dummy
scoreboard objectives add wagerable_chip_4 dummy
scoreboard objectives add wagerable_chip_5 dummy


# each chip // amount 
scoreboard objectives add agility_chips dummy
scoreboard objectives add precision_chips dummy
scoreboard objectives add decay_chips dummy

#chip wager options // so you can choose ofc // 1 = agility
scoreboard objectives add wager_chip_slot_1 dummy
scoreboard objectives add wager_chip_slot_2 dummy
scoreboard objectives add wager_chip_slot_3 dummy
scoreboard objectives add wager_chip_slot_4 dummy
scoreboard objectives add wager_chip_input_cooldown dummy


#dummys etc...
scoreboard objectives add jab_dummy_timer dummy
scoreboard objectives add visual_hitbox_timer dummy
scoreboard objectives add hitbox_timer dummy

#configs
scoreboard objectives add no_stagger dummy
scoreboard objectives add no_stun dummy
scoreboard objectives add no_iframes dummy
scoreboard objectives add no_cooldowns dummy