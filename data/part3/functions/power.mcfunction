scoreboard objectives add cp_power dummy "比较器信号强度"
execute as @p at @s store result score @p cp_power run data get block ~ ~ ~ OutputSignal
