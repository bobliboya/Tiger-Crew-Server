function firearm/m1911
execute @a[tag=!m1911] ~ ~ ~ scoreboard players set @s m1911 1
tag @s[tag=!m1911] add m1911

execute @s[scores={m1911=-7}] ~ ~ ~ title @s actionbar 0/7
execute @s[scores={m1911=7}] ~ ~ ~ title @s actionbar 1/7
execute @s[scores={m1911=6}] ~ ~ ~ title @s actionbar 2/7
execute @s[scores={m1911=5}] ~ ~ ~ title @s actionbar 3/7
execute @s[scores={m1911=4}] ~ ~ ~ title @s actionbar 4/7
execute @s[scores={m1911=3}] ~ ~ ~ title @s actionbar 5/7
execute @s[scores={m1911=2}] ~ ~ ~ title @s actionbar 6/7
execute @s[scores={m1911=1}] ~ ~ ~ title @s actionbar 7/7