# Store the current daytime in a scoreboard
execute store result score @a dayticks run time query daytime

# Store 1 if it is day, 0 if it is night
execute as @a[scores={dayticks=0..13000}] run scoreboard players set @s daytime 1
execute as @a[scores={dayticks=13000..}] run scoreboard players set @s daytime 0