execute @s[scores={m590=-14}] ~ ~ ~ scoreboard players set @s m590 1
execute @s[scores={m590=-13}] ~ ~ ~ scoreboard players set @s m590 1
execute @s[scores={m590=-12}] ~ ~ ~ scoreboard players set @s m590 1
execute @s[scores={m590=-11}] ~ ~ ~ scoreboard players set @s m590 1
execute @s[scores={m590=-10}] ~ ~ ~ scoreboard players set @s m590 1
scoreboard objectives add m590 dummy m590
execute @s[scores={m590=8}] ~ ~ ~ scoreboard players set @s m590 -7
execute @s[scores={m590=-7}] ~ ~ ~ clear @s battlefield:m590
execute @s[scores={m590=-7}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:m590_emp
execute @s[scores={m590=-7}] ~ ~ ~ scoreboard players set @s m590 1