execute @s[scores={m24=-5}] ~ ~ ~ scoreboard players set @s m24 1
execute @s[scores={m24=-4}] ~ ~ ~ scoreboard players set @s m24 1
execute @s[scores={m24=-3}] ~ ~ ~ scoreboard players set @s m24 1
execute @s[scores={m24=-2}] ~ ~ ~ scoreboard players set @s m24 1
scoreboard objectives add m24 dummy m24
execute @s[scores={m24=7}] ~ ~ ~ scoreboard players set @s m24 -6
execute @s[scores={m24=-6}] ~ ~ ~ clear @s battlefield:m24
execute @s[scores={m24=-6}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:m24_emp
execute @s[scores={m24=-6}] ~ ~ ~ scoreboard players set @s m24 1