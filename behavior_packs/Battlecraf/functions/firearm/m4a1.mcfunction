execute @s[scores={m4a1=-29}] ~ ~ ~ scoreboard players set @s m4a1 1
execute @s[scores={m4a1=-28}] ~ ~ ~ scoreboard players set @s m4a1 1
execute @s[scores={m4a1=-27}] ~ ~ ~ scoreboard players set @s m4a1 1
execute @s[scores={m4a1=-26}] ~ ~ ~ scoreboard players set @s m4a1 1
execute @s[scores={m4a1=-25}] ~ ~ ~ scoreboard players set @s m4a1 1
scoreboard objectives add m4a1 dummy m4a1
execute @s[scores={m4a1=31}] ~ ~ ~ scoreboard players set @s m4a1 -30
execute @s[scores={m4a1=-30}] ~ ~ ~ clear @s battlefield:m4a1
execute @s[scores={m4a1=-30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:m4a1_emp
execute @s[scores={m4a1=-30}] ~ ~ ~ scoreboard players set @s m4a1 1