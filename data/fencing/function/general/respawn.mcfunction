clear @s
execute if score @s fencer_selected matches 1 run function fencing:duelist/weapon_give
function fencing:chip_set_base
function fencing:reset_chips
scoreboard players set @s fencing_dash_input_cooldown 0
scoreboard players set @s wager_chip_input_cooldown 0
scoreboard players set @s duelist_jab_cooldown 0
scoreboard players set @s duelist_lunge_cooldown 0
scoreboard players set @s duelist_backstep_cooldown 0
scoreboard players set @s fencing_dash_cooldown 0
item replace entity @s armor.feet with echo_shard[item_model="leather_boots",trim={material:"minecraft:netherite",pattern:"minecraft:wayfinder"},item_name="Fencer's Boots",enchantments={"fencing:wagerer":1,"fencing:dash":1,"fencing:dodge":1,"fencing:invisible":1,"binding_curse":1},equippable={slot:"feet"},dyed_color=15595263] 1
advancement revoke @s only fencing:die