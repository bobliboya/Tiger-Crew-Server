execute @s[scores={m9=-16}] ~ ~ ~ scoreboard players set @s m9 1
execute @s[scores={m9=-15}] ~ ~ ~ scoreboard players set @s m9 1
execute @s[scores={m9=-14}] ~ ~ ~ scoreboard players set @s m9 1
execute @s[scores={m9=-13}] ~ ~ ~ scoreboard players set @s m9 1
execute @s[scores={m9=-12}] ~ ~ ~ scoreboard players set @s m9 1
scoreboard objectives add m9 dummy m9
execute @s[scores={m9=18}] ~ ~ ~ scoreboard players set @s m9 -17
execute @s[scores={m9=-17}] ~ ~ ~ clear @s battlefield:m9
execute @s[scores={m9=-17}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:m9_emp
execute @s[scores={m9=-17}] ~ ~ ~ scoreboard players set @s m9 1