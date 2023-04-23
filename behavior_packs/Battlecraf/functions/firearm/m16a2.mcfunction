execute @s[scores={m16a2=-29}] ~ ~ ~ scoreboard players set @s m16a2 1
execute @s[scores={m16a2=-28}] ~ ~ ~ scoreboard players set @s m16a2 1
execute @s[scores={m16a2=-27}] ~ ~ ~ scoreboard players set @s m16a2 1
execute @s[scores={m16a2=-26}] ~ ~ ~ scoreboard players set @s m16a2 1
execute @s[scores={m16a2=-25}] ~ ~ ~ scoreboard players set @s m16a2 1
scoreboard objectives add m16a2 dummy m16a2
execute @s[scores={m16a2=31}] ~ ~ ~ scoreboard players set @s m16a2 -30
execute @s[scores={m16a2=-30}] ~ ~ ~ clear @s battlefield:m16a2
execute @s[scores={m16a2=-30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:m16a2_emp
execute @s[scores={m16a2=-30}] ~ ~ ~ scoreboard players set @s m16a2 1