execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501}}}] run scoreboard players set @s EMwatering 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501}}}] run scoreboard players set @s EMvarTemp 0
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501}}}] if score @s EMwatering matches 2.. at @s run particle minecraft:rain ^ ^ ^2 1 1 1 10 1 normal @a
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501}}}] if score @s EMwatering matches 2.. at @s run gamerule randomTickSpeed 30
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501}}}] if score @s EMwatering matches 2.. run scoreboard players set @s EMcanBoolean 1
execute as @a if score @s EMwatering matches 1.. if score @s EMtime matches 1 run scoreboard players operation @s EMvarTemp = @s EMwatering
execute as @a if score @s EMwatering matches 1.. if score @s EMtime matches 11 run scoreboard players operation @s EMwatering -= @s EMvarOne
execute as @a if score @s EMwatering matches 1.. if score @s EMtime matches 31 run scoreboard players operation @s EMwatering -= @s EMvarOne
execute as @a if score @s EMwatering matches 1.. if score @s EMtime matches 41 run scoreboard players operation @s EMwatering -= @s EMvarOne
execute as @a if score @s EMwatering matches 1.. if score @s EMtime matches 51 run scoreboard players operation @s EMwatering -= @s EMvarOne
execute as @a if score @s EMwatering matches 1.. if score @s EMtime matches 61 run scoreboard players operation @s EMwatering -= @s EMvarOne
execute as @a if score @s EMwatering matches 1.. if score @s EMtime matches 71 run scoreboard players operation @s EMwatering -= @s EMvarOne
execute as @a if score @s EMwatering matches 1.. if score @s EMtime matches 76 if score @s EMvarTemp > @s EMwatering run scoreboard players set @s EMwatering 0
execute as @a if score @s EMwatering matches ..0 run scoreboard players set @s EMvarTemp 0
execute as @a if score @s EMwatering matches ..0 run gamerule randomTickSpeed 3
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:24}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand air
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:24}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:25,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:23}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:24,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:22}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:23,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:21}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:22,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:20}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:21,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:19}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:20,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:18}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:19,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:17}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:18,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:16}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:17,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:15}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:16,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:14}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:15,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:13}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:14,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:12}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:13,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:11}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:12,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:10}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:11,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:9}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:10,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:8}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:9,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:7}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:8,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:6}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:7,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:5}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:6,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:4}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:5,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:3}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:4,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:2}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:3,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:1}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:2,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501,Damage:0}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches 0 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},Damage:1,CustomModelData:16501} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:16501}}}] if score @s EMcanBoolean matches 1 if score @s EMwatering matches ..0 run scoreboard players reset @s EMcanBoolean

execute as @a[gamemode=!creative] if score @s EMwatercan matches 1.. run clear @s minecraft:panda_spawn_egg 1
execute as @a if score @s EMwatercan matches 1.. run give @s carrot_on_a_stick{display:{Name:'{"text":"Watering Can","italic":false}'},CustomModelData:16501} 1
execute as @a run scoreboard players reset @s EMwatercan