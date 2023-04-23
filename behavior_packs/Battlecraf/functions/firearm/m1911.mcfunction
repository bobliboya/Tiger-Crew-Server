execute @s[scores={m1911=-14}] ~ ~ ~ scoreboard players set @s m1911 1
execute @s[scores={m1911=-13}] ~ ~ ~ scoreboard players set @s m1911 1
execute @s[scores={m1911=-12}] ~ ~ ~ scoreboard players set @s m1911 1
execute @s[scores={m1911=-11}] ~ ~ ~ scoreboard players set @s m1911 1
execute @s[scores={m1911=-10}] ~ ~ ~ scoreboard players set @s m1911 1
scoreboard objectives add m1911 dummy m1911
execute @s[scores={m1911=8}] ~ ~ ~ scoreboard players set @s m1911 -7
execute @s[scores={m1911=-7}] ~ ~ ~ clear @s battlefield:m1911
execute @s[scores={m1911=-7}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:m1911_emp
execute @s[scores={m1911=-7}] ~ ~ ~ scoreboard players set @s m1911 1