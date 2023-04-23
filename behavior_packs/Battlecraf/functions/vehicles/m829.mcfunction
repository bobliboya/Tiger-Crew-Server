execute @e[type=battlefield:m1a2,r=5] ~~~ playsound 120mm @a[r=60]
execute @e[type=battlefield:m1a2,r=5] ~~~ particle minecraft:basic_smoke_particle ^^1.2^0.8
execute @e[type=battlefield:m1a2,r=5] ~~~ particle minecraft:huge_explosion_emitter ~ ~ ~
execute @e[type=battlefield:m1a2,r=5] ~~~ tag @p add m829_firing
execute @e[type=battlefield:m1a2,r=5] ~~~ clear @p bullet:m829 0 1
execute @e[type=battlefield:m1a2,r=5] ~~~ camerashake add @a[r=10] 0.5 0.2

execute @e[type=battlefield:leopard,r=5] ~~~ playsound 120mm @a[r=60]
execute @e[type=battlefield:leopard,r=5] ~~~ particle minecraft:basic_smoke_particle ^^1.2^0.8
execute @e[type=battlefield:leopard,r=5] ~~~ particle minecraft:huge_explosion_emitter ~ ~ ~
execute @e[type=battlefield:leopard,r=5] ~~~ tag @p add m829_firing
execute @e[type=battlefield:leopard,r=5] ~~~ clear @p bullet:m829 0 1
execute @e[type=battlefield:leopard,r=5] ~~~ camerashake add @a[r=10] 0.5 0.2

execute @e[type=battlefield:challenger,r=5] ~~~ playsound 120mm @a[r=60]
execute @e[type=battlefield:challenger,r=5] ~~~ particle minecraft:basic_smoke_particle ^^1.2^0.8
execute @e[type=battlefield:challenger,r=5] ~~~ particle minecraft:huge_explosion_emitter ~ ~ ~
execute @e[type=battlefield:challenger,r=5] ~~~ tag @p add m829_firing
execute @e[type=battlefield:challenger,r=5] ~~~ clear @p bullet:m829 0 1
execute @e[type=battlefield:challenger,r=5] ~~~ camerashake add @a[r=10] 0.5 0.2