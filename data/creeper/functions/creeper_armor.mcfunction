scoreboard objectives add creeper_attacked dummy "爬行者被攻击次数"
execute as @e[type=creeper,tag=!ischecked] run function creeper:init
execute as @e[type=creeper,tag=ischecked,nbt={HurtTime:6s}] run function creeper:add_armor
