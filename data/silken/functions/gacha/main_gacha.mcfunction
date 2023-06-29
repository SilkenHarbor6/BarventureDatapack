execute as @p run scoreboard players set @s currentGacha 0
execute as @p if score @s gacha >= gachaCounter gacha if predicate silken:10_percent if score @s currentGacha matches 0 run function silken:gacha/gacha_fire_resistance_chestplate
execute as @p if score @s gacha >= gachaCounter gacha if predicate silken:10_percent if score @s currentGacha matches 0 run function silken:gacha/gacha_levitation_feather
execute as @p if score @s gacha >= gachaCounter gacha if predicate silken:10_percent if score @s currentGacha matches 0 run function silken:gacha/gacha_night_vision_head
execute as @p if score @s gacha >= gachaCounter gacha if predicate silken:10_percent if score @s currentGacha matches 0 run function silken:gacha/gacha_sonic_boots
execute as @p if score @s gacha >= gachaCounter gacha if predicate silken:10_percent if score @s currentGacha matches 0 run function silken:gacha/gacha_water_breathing
execute as @p if score @s gacha >= gachaCounter gacha if score @s currentGacha matches 0 run function silken:gacha/gacha_compensation_item