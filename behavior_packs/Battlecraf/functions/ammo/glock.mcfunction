function firearm/glock
execute @a[tag=!glock] ~ ~ ~ scoreboard players set @s glock 1
tag @s[tag=!glock] add glock

execute @s[scores={glock=-17}] ~ ~ ~ title @s actionbar 0/17
execute @s[scores={glock=17}] ~ ~ ~ title @s actionbar 1/17
execute @s[scores={glock=16}] ~ ~ ~ title @s actionbar 2/17
execute @s[scores={glock=15}] ~ ~ ~ title @s actionbar 3/17
execute @s[scores={glock=14}] ~ ~ ~ title @s actionbar 4/17
execute @s[scores={glock=13}] ~ ~ ~ title @s actionbar 5/17
execute @s[scores={glock=12}] ~ ~ ~ title @s actionbar 6/17
execute @s[scores={glock=11}] ~ ~ ~ title @s actionbar 7/17
execute @s[scores={glock=10}] ~ ~ ~ title @s actionbar 8/17
execute @s[scores={glock=9}] ~ ~ ~ title @s actionbar 9/17
execute @s[scores={glock=8}] ~ ~ ~ title @s actionbar 10/17
execute @s[scores={glock=7}] ~ ~ ~ title @s actionbar 11/17
execute @s[scores={glock=6}] ~ ~ ~ title @s actionbar 12/17
execute @s[scores={glock=5}] ~ ~ ~ title @s actionbar 13/17
execute @s[scores={glock=4}] ~ ~ ~ title @s actionbar 14/17
execute @s[scores={glock=3}] ~ ~ ~ title @s actionbar 15/17
execute @s[scores={glock=2}] ~ ~ ~ title @s actionbar 16/17
execute @s[scores={glock=1}] ~ ~ ~ title @s actionbar 17/17