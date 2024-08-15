execute as @s at @e[type=#sun:projectiles,distance=..3] run particle minecraft:firework ~ ~ ~ .2 .2 .2 0.18 10
kill @e[type=#sun:projectiles,distance=..3]
playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ .6 2