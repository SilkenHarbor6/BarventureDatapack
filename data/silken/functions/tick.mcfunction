# execute at @p if block ~ ~-1 ~ minecraft:netherite_block run function silken:clear_effect
# execute at @p unless block ~ ~-1 ~ minecraft:netherite_block if score @p structureEvent matches 1 run effect give @p blindness infinite 1 true

# Give custom item effects

#Levitation
execute as @a run function silken:items/effects/levitating_feather
#Water Breathing
execute as @a run function silken:items/effects/water_breathing_helmet
#Fire resistance
execute as @a run function silken:items/effects/fire_resistance_chestplate
#Night Vision
execute as @a run function silken:items/effects/night_vision_googles
#Magnetic
# execute if @a[nbt={SelectedItem:}]


# Head armor slot: 103
# Chest armor slot: 102
# Leg armor slot: 101
# Feet armor slot: 100
# Mainhand: 98
# Offhand: 99