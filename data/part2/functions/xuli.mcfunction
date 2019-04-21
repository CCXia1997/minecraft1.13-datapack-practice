scoreboard players add @p[scores={xuli=1..,sneakTime=..100}] sneakTime 3
scoreboard players set @p[scores={sneakTime=102..}] sneakTime 102
scoreboard players remove @p[scores={sneakTime=0..}] sneakTime 2
scoreboard players set @p[scores={sneakTime=..0}] sneakTime 0
scoreboard players set @p[scores={xuli=1..}] xuli 0
execute as @p[scores={a1=1..}] at @s run function part2:shanxian
