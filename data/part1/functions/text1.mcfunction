execute as @e[type=armor_stand,tag=line] at @s rotated as @e[type=armor_stand,tag=circle] run teleport @e[type=armor_stand,tag=line] ^ ^ ^-0.1
scoreboard players operation @p num -= @p one
execute as @p if entity @p[scores={num=0..}] run function part1:text1