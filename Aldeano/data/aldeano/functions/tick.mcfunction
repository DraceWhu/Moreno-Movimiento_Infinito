execute at @e[type=minecraft:villager,tag=moreno] if entity @e[x=6,y=-60,z=-38,dx=-14,dy=3,dz=0.1,tag=moreno] run tp @e[tag=moreno] ~-0.1 ~ ~ facing -9 -60 -38
execute at @e[type=minecraft:villager,tag=moreno] if entity @e[x=-9,y=-60,z=-38,dx=0.1,dy=3,dz=-18,tag=moreno] run tp @e[tag=moreno] ~ ~ ~-0.1 facing -9 -60 -57
execute at @e[type=minecraft:villager,tag=moreno] if entity @e[x=-9,y=-60,z=-57,dx=14,dy=3,dz=0.1,tag=moreno] run tp @e[tag=moreno] ~0.1 ~ ~ facing 6 -60 -57
execute at @e[type=minecraft:villager,tag=moreno] if entity @e[x=6,y=-60,z=-57,dx=0.1,dy=3,dz=18,tag=moreno] run tp @e[tag=moreno] ~ ~ ~0.1 facing 6 -60 -38
