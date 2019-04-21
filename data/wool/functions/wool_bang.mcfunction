scoreboard objectives add wool_damage dummy "羊毛损伤值"
execute as @p[scores={a1=1..}] at @s run scoreboard players add @p[scores={wool_damage=0..15}] wool_damage 1
execute as @p[scores={a1=1..}] at @s run scoreboard players set @p[scores={wool_damage=16..}] wool_damage 0
execute as @p[scores={a1=1..}] at @s store result block ~ ~-1 ~ SuccessCount int 1 run scoreboard players get @p wool_damage
execute as @p[scores={a1=1..}] at @s run scoreboard players set @p a1 0

