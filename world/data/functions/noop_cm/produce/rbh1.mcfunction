#rbh1
execute @e[tag=red7] ~ ~ ~ execute @e[tag=hbs,r=4,c=1] ~ ~ ~ summon minecraft:horse ~ ~1 ~2 {PersistenceRequired:1b,CanPickUpLoot:0b,Attributes:[{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.2f}],Silent:1,SaddleItem:{Count:1,id:saddle},ArmorItem:{Count:1,id:iron_horse_armor},Age:0,Tame:1,Strength:0,Tags:["s","horse"],Team:red,Passengers:[{id:"minecraft:vindication_illager",PersistenceRequired:1,Health:50,CustomName:"Knight",CustomNameVisible:1,LeftHanded:1,Johnny:1b,Health:30,Attributes:[{Name:"generic.maxHealth",Base:30},{Name:"generic.followRange",Base:80},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.2f}],HandItems:[{id:"minecraft:iron_sword",Count:1b},{id:"minecraft:shield",Count:1b,tag:{BlockEntityTag:{Base:1,Patterns:[{Color:14,Pattern:"sc"},{Color:11,Pattern:"flo"}]}}}],Tags:["s","rider"],Team:red}]}
execute @e[tag=red7] ~ ~ ~ execute @e[tag=hbs,r=4,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] rs 1
execute @e[tag=red7] ~ ~ ~ kill @e[tag=hbs,r=4,c=1]










