execute @s[scores={hk416=-29}] ~ ~ ~ scoreboard players set @s hk416 1
execute @s[scores={hk416=-28}] ~ ~ ~ scoreboard players set @s hk416 1
execute @s[scores={hk416=-27}] ~ ~ ~ scoreboard players set @s hk416 1
execute @s[scores={hk416=-26}] ~ ~ ~ scoreboard players set @s hk416 1
execute @s[scores={hk416=-25}] ~ ~ ~ scoreboard players set @s hk416 1
scoreboard objectives add hk416 dummy hk416
execute @s[scores={hk416=31}] ~ ~ ~ scoreboard players set @s hk416 -30
execute @s[scores={hk416=-30}] ~ ~ ~ clear @s battlefield:hk416
execute @s[scores={hk416=-30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:hk416_emp
execute @s[scores={hk416=-30}] ~ ~ ~ scoreboard players set @s hk416 1