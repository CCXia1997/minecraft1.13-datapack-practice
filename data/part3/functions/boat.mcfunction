execute as @p[scores={wool_damage=4}] if entity @e[type=boat,limit=1,distance=..3] store result entity @e[type=boat,limit=1] Motion[0] double -2 run data get entity @e[type=boat,limit=1] Motion[0]
execute as @p[scores={wool_damage=4}] if entity @e[type=boat,limit=1,distance=..3] store result entity @e[type=boat,limit=1] Motion[1] double -2 run data get entity @e[type=boat,limit=1] Motion[1]
execute as @p[scores={wool_damage=4}] if entity @e[type=boat,limit=1,distance=..3] store result entity @e[type=boat,limit=1] Motion[2] double -2 run data get entity @e[type=boat,limit=1] Motion[2]
execute as @p[scores={wool_damage=4}] if entity @e[type=boat,limit=1,distance=..3] run say ok
execute as @p[scores={wool_damage=4}] if entity @e[type=boat,limit=1,distance=..3] run scoreboard players set @p wool_damage 0


