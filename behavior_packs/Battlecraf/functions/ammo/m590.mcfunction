function firearm/m590
execute @a[tag=!m590] ~ ~ ~ scoreboard players set @s m590 1
tag @s[tag=!m590] add m590

execute @s[scores={m590=-7}] ~ ~ ~ title @s actionbar 0/7
execute @s[scores={m590=7}] ~ ~ ~ title @s actionbar 1/7
execute @s[scores={m590=6}] ~ ~ ~ title @s actionbar 2/7
execute @s[scores={m590=5}] ~ ~ ~ title @s actionbar 3/7
execute @s[scores={m590=4}] ~ ~ ~ title @s actionbar 4/7
execute @s[scores={m590=3}] ~ ~ ~ title @s actionbar 5/7
execute @s[scores={m590=2}] ~ ~ ~ title @s actionbar 6/7
execute @s[scores={m590=1}] ~ ~ ~ title @s actionbar 7/7