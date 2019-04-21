scoreboard players operation @p num = @p chang
execute as @e[type=armor_stand,tag=circle] at @s run summon armor_stand ~ ~ ~ {Tags:["line"]}
execute as @p run function part1:text1
tag @e[type=armor_stand,tag=line] remove line
execute as @e[type=armor_stand,tag=circle] at @s run teleport @s ~ ~ ~ ~10 ~
scoreboard players operation @p chang += @p one
scoreboard players remove @p armorNum 1
execute as @p[scores={armorNum=0..}] run function part1:text
 
