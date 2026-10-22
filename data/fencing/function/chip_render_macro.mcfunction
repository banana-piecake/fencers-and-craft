#dead chips
execute if score @s chip_1 matches 0 run data modify storage fencing:chips path merge value {chip_1:"#FFFFFF"}
execute if score @s chip_2 matches 0 run data modify storage fencing:chips path merge value {chip_2:"#FFFFFF"}
execute if score @s chip_3 matches 0 run data modify storage fencing:chips path merge value {chip_3:"#FFFFFF"}
execute if score @s chip_4 matches 0 run data modify storage fencing:chips path merge value {chip_4:"#FFFFFF"}
execute if score @s chip_5 matches 0 run data modify storage fencing:chips path merge value {chip_5:"#FFFFFF"}

#regular chips
execute if score @s chip_1 matches 1 run data modify storage fencing:chips path merge value {chip_1:"#8F8F8F"}
execute if score @s chip_2 matches 1 run data modify storage fencing:chips path merge value {chip_2:"#8F8F8F"}
execute if score @s chip_3 matches 1 run data modify storage fencing:chips path merge value {chip_3:"#8F8F8F"}
execute if score @s chip_4 matches 1 run data modify storage fencing:chips path merge value {chip_4:"#8F8F8F"}
execute if score @s chip_5 matches 1 run data modify storage fencing:chips path merge value {chip_5:"#8F8F8F"}

#decay chips
execute if score @s chip_1 matches 2 run data modify storage fencing:chips path merge value {chip_1:"#292929"}
execute if score @s chip_2 matches 2 run data modify storage fencing:chips path merge value {chip_2:"#292929"}
execute if score @s chip_3 matches 2 run data modify storage fencing:chips path merge value {chip_3:"#292929"}
execute if score @s chip_4 matches 2 run data modify storage fencing:chips path merge value {chip_4:"#292929"}
execute if score @s chip_5 matches 2 run data modify storage fencing:chips path merge value {chip_5:"#292929"}

#agility chips
execute if score @s chip_1 matches 3 run data modify storage fencing:chips path merge value {chip_1:"#48B8E0"}
execute if score @s chip_2 matches 3 run data modify storage fencing:chips path merge value {chip_2:"#48B8E0"}
execute if score @s chip_3 matches 3 run data modify storage fencing:chips path merge value {chip_3:"#48B8E0"}
execute if score @s chip_4 matches 3 run data modify storage fencing:chips path merge value {chip_4:"#48B8E0"}
execute if score @s chip_5 matches 3 run data modify storage fencing:chips path merge value {chip_5:"#48B8E0"}

#precision chips
execute if score @s chip_1 matches 4 run data modify storage fencing:chips path merge value {chip_1:"#0F8C02"}
execute if score @s chip_2 matches 4 run data modify storage fencing:chips path merge value {chip_2:"#0F8C02"}
execute if score @s chip_3 matches 4 run data modify storage fencing:chips path merge value {chip_3:"#0F8C02"}
execute if score @s chip_4 matches 4 run data modify storage fencing:chips path merge value {chip_4:"#0F8C02"}
execute if score @s chip_5 matches 4 run data modify storage fencing:chips path merge value {chip_5:"#0F8C02"}



function fencing:render_chips with storage fencing:chips path
