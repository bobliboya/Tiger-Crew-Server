execute @s[scores={glock=-16}] ~ ~ ~ scoreboard players set @s glock 1
execute @s[scores={glock=-15}] ~ ~ ~ scoreboard players set @s glock 1
execute @s[scores={glock=-14}] ~ ~ ~ scoreboard players set @s glock 1
execute @s[scores={glock=-13}] ~ ~ ~ scoreboard players set @s glock 1
execute @s[scores={glock=-12}] ~ ~ ~ scoreboard players set @s glock 1
scoreboard objectives add glock dummy glock
execute @s[scores={glock=18}] ~ ~ ~ scoreboard players set @s glock -17
execute @s[scores={glock=-17}] ~ ~ ~ clear @s battlefield:glock
execute @s[scores={glock=-17}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:glock_emp
execute @s[scores={glock=-17}] ~ ~ ~ scoreboard players set @s glock 1