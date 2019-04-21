scoreboard players add @s[type=creeper,tag=ischecked,scores={creeper_attacked=0..4}] creeper_attacked 1
execute as @s store result entity @s Attributes[3].Modifiers[0].Amount double 1 run scoreboard players get @s creeper_attacked
execute as @s store result entity @s Attributes[3].Modifiers[1].Amount double 1 run scoreboard players get @s creeper_attacked
