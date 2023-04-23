execute @s[scores={m249=-99}] ~ ~ ~ scoreboard players set @s m249 1
execute @s[scores={m249=-98}] ~ ~ ~ scoreboard players set @s m249 1
execute @s[scores={m249=-97}] ~ ~ ~ scoreboard players set @s m249 1
execute @s[scores={m249=-96}] ~ ~ ~ scoreboard players set @s m249 1
execute @s[scores={m249=-95}] ~ ~ ~ scoreboard players set @s m249 1
scoreboard objectives add m249 dummy m249
execute @s[scores={m249=101}] ~ ~ ~ scoreboard players set @s m249 -100
execute @s[scores={m249=-100}] ~ ~ ~ clear @s battlefield:m249
execute @s[scores={m249=-100}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:m249_emp
execute @s[scores={m249=-100}] ~ ~ ~ scoreboard players set @s m249 1