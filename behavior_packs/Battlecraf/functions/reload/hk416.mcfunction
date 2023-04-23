execute @p[tag=hk416r] ~ ~ ~ scoreboard objectives add hk416r dummy hk416r
execute @p[scores={hk416r=1}] ~ ~ ~ title @p actionbar Reloading hk416...
execute @p[tag=hk416r] ~ ~ ~ scoreboard players add @p hk416r 1
execute @p[scores={hk416r=25}] ~ ~ ~ title @p actionbar Reloaded hk416
execute @p[scores={hk416r=30}] ~ ~ ~ clear @p battlefield:hk416_emp
execute @p[scores={hk416r=30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:hk416
execute @p[scores={hk416r=30}] ~ ~ ~ scoreboard players set @s hk416 1
execute @p[scores={hk416r=30}] ~ ~ ~ tag @p remove hk416r
execute @p[scores={hk416r=30}] ~ ~ ~ scoreboard objectives remove hk416r
