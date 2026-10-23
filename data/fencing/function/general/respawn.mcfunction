clear @s
execute if score @s fencer_selected matches 1 run function fencing:duelist/weapon_give
function fencing:chip_set_base
function fencing:reset_chips
advancement revoke @s only fencing:die