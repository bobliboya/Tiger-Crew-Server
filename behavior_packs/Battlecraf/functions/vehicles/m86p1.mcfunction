execute @e[type=battlefield:t90,r=5] ~~~ playsound 125mm @a[r=60]
execute @e[type=battlefield:t90,r=5] ~~~ particle minecraft:basic_smoke_particle ^^1.2^0.8
execute @e[type=battlefield:t90,r=5] ~~~ particle minecraft:huge_explosion_emitter ~ ~ ~
execute @e[type=battlefield:t90,r=5] ~~~ tag @p add m86p1_firing
execute @e[type=battlefield:t90,r=5] ~~~ clear @p bullet:m86p1 0 1
execute @e[type=battlefield:t90,r=5] ~~~ camerashake add @a[r=10] 0.5 0.2