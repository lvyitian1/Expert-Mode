# If actual potion, assign null value > 0
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion"}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 1000
# This chunk of code is responsible for giving drinks multiple uses.
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:1,amount:4}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 3
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:1,amount:3}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 2
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:1,amount:2}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 1
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:1,amount:1}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 0
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:2,amount:4}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 13
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:2,amount:3}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 12
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:2,amount:2}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 11
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:2,amount:1}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 10
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:3,amount:4}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 23
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:3,amount:3}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 22
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:3,amount:2}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 21
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:3,amount:1}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 20
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:4,amount:4}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 33
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:4,amount:3}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 32
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:4,amount:2}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 31
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:4,amount:1}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 30
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:5,amount:4}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 43
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:5,amount:3}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 42
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:5,amount:2}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 41
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:5,amount:1}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 40
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:6,amount:8}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 57
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:6,amount:7}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 56
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:6,amount:6}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 55
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:6,amount:5}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 54
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:6,amount:4}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 53
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:6,amount:3}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 52
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:6,amount:2}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 51
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:6,amount:1}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 50
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:7,amount:16}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 75
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:7,amount:15}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 74
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:7,amount:14}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 73
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:7,amount:13}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 72
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:7,amount:12}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 71
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:7,amount:11}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 70
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:7,amount:10}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 69
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:7,amount:9}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 68
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:7,amount:8}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 67
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:7,amount:7}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 66
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:7,amount:6}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 65
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:7,amount:5}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 64
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:7,amount:4}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 63
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:7,amount:3}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 62
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:7,amount:2}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 61
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:7,amount:1}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 60
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:8,amount:16}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 95
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:8,amount:15}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 94
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:8,amount:14}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 93
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:8,amount:13}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 92
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:8,amount:12}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 91
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:8,amount:11}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 90
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:8,amount:10}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 89
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:8,amount:9}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 88
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:8,amount:8}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 87
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:8,amount:7}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 86
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:8,amount:6}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 85
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:8,amount:5}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 84
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:8,amount:4}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 83
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:8,amount:3}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 82
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:8,amount:2}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 81
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:8,amount:1}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 80
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:128}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 227
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:127}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 226
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:126}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 225
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:125}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 224
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:124}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 223
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:123}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 222
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:122}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 221
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:121}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 220
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:120}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 219
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:119}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 218
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:118}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 217
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:117}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 216
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:116}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 215
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:115}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 214
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:114}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 213
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:113}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 212
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:112}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 211
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:111}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 210
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:110}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 209
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:109}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 208
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:108}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 207
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:107}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 206
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:106}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 205
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:105}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 204
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:104}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 203
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:103}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 202
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:102}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 201
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:101}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 200
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:100}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 199
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:99}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 198
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:98}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 197
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:97}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 196
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:96}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 195
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:95}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 194
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:94}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 193
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:93}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 192
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:92}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 191
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:91}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 190
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:90}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 189
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:89}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 188
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:88}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 187
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:87}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 186
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:86}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 185
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:85}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 184
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:84}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 183
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:83}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 182
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:82}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 181
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:81}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 180
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:80}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 179
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:79}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 178
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:78}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 177
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:77}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 176
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:76}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 175
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:75}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 174
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:74}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 173
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:73}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 172
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:72}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 171
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:71}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 170
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:70}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 169
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:69}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 168
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:68}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 167
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:67}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 166
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:66}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 165
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:65}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 164
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:64}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 163
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:63}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 162
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:62}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 161
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:61}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 160
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:60}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 159
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:59}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 158
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:58}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 157
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:57}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 156
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:56}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 155
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:55}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 154
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:54}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 153
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:53}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 152
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:52}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 151
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:51}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 150
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:50}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 149
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:49}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 148
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:48}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 147
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:47}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 146
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:46}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 145
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:45}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 144
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:44}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 143
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:43}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 142
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:42}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 141
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:41}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 140
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:40}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 139
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:39}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 138
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:38}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 137
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:37}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 136
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:36}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 135
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:35}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 134
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:34}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 133
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:33}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 132
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:32}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 131
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:31}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 130
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:30}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 129
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:29}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 128
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:28}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 127
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:27}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 126
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:26}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 125
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:25}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 124
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:24}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 123
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:23}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 122
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:22}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 121
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:21}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 120
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:20}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 119
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:19}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 118
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:18}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 117
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:17}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 116
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:16}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 115
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:15}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 114
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:14}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 113
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:13}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 112
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:12}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 111
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:11}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 110
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:10}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 109
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:9}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 108
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:8}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 107
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:7}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 106
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:6}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 105
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:5}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 104
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:4}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 103
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:3}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 102
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:2}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 101
execute as @a run execute as @s if score @s[nbt={SelectedItem:{id:"minecraft:potion",tag:{type:9,amount:1}}}] EMhasDrunkPotion matches 0 run scoreboard players set @s EMarrayTemp 100