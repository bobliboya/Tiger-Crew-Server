function firearm/m24
execute @a[tag=!m24] ~ ~ ~ scoreboard players set @s m24 1
tag @s[tag=!m24] add m24

execute @s[scores={m24=-6}] ~ ~ ~ title @s actionbar 0/6
execute @s[scores={m24=6}] ~ ~ ~ title @s actionbar 1/6
execute @s[scores={m24=5}] ~ ~ ~ title @s actionbar 2/6
execute @s[scores={m24=4}] ~ ~ ~ title @s actionbar 3/6
execute @s[scores={m24=3}] ~ ~ ~ title @s actionbar 4/6
execute @s[scores={m24=2}] ~ ~ ~ title @s actionbar 5/6
execute @s[scores={m24=1}] ~ ~ ~ title @s actionbar 6/6