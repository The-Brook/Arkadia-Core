# Reset the scoreboard
scoreboard players set @s boss 0

# Change the score in function of the boss
execute as @s at @s if entity @e[type=minecraft:ender_dragon,distance=..150,limit=1] run scoreboard players set @s boss 1
execute as @s at @s if entity @e[type=minecraft:wither,distance=..100,limit=1] run scoreboard players set @s boss 2