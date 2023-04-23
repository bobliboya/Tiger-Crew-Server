scoreboard objectives add adrenaline dummy adrenaline
scoreboard players add @p adrenaline 1
execute @p[scores={adrenaline=1..21}] ~ ~ ~ title @p actionbar injecting syringe
execute @p[scores={adrenaline=21}] ~ ~ ~ playsound random.hurt @a[r=20]
execute @p[scores={adrenaline=21}] ~ ~ ~ effect @p speed 15 0
execute @p[scores={adrenaline=21}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 0 air
execute @p[scores={adrenaline=21}] ~ ~ ~ scoreboard objectives remove adrenaline



