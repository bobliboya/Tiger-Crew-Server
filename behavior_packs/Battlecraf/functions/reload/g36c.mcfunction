execute @p[tag=g36cr] ~ ~ ~ scoreboard objectives add g36cr dummy g36cr
execute @p[scores={g36cr=1}] ~ ~ ~ title @p actionbar Reloading g36c...
execute @p[tag=g36cr] ~ ~ ~ scoreboard players add @p g36cr 1
execute @p[scores={g36cr=25}] ~ ~ ~ title @p actionbar Reloaded g36c
execute @p[scores={g36cr=30}] ~ ~ ~ clear @p battlefield:g36c_emp
execute @p[scores={g36cr=30}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 battlefield:g36c
execute @p[scores={g36cr=30}] ~ ~ ~ scoreboard players set @s g36c 1
execute @p[scores={g36cr=30}] ~ ~ ~ tag @p remove g36cr
execute @p[scores={g36cr=30}] ~ ~ ~ scoreboard objectives remove g36cr
