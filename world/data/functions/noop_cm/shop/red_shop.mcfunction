scoreboard players set @p AItest 1
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"text":"---building-----------","color":"gold"},{"text":"\n"},{"text":"[Command center]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red1 set 1"}},{"text":" 30","color":"dark_green"},{"text":"\n"},{"text":"[Fortress]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red2 set 1"}},{"text":" 70","color":"dark_green"},{"text":"\n"},{"text":"[Tower]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red3 set 1"}},{"text":" 15","color":"dark_green"},{"text":" 8","color":"gold"},{"text":"\n"},{"text":"[Wall]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red4 set 1"}},{"text":" 10","color":"dark_green"},{"text":"\n"},{"text":"[Barracks]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red5 set 1"}},{"text":" 20","color":"dark_green"},{"text":"\n"},{"text":"[Stable]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red7 set 1"}},{"text":" 20","color":"dark_green"},{"text":"\n"},{"text":"[Archery Range]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red8 set 1"}},{"text":" 20","color":"dark_green"},{"text":"\n"},{"text":"[Farm]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red6 set 1"}},{"text":" 10","color":"dark_green"},{"text":"\n"},{"text":"-------------------","color":"gold"},{"text":"\n "}]
execute @e[tag=cmd,c=1,score_mode_min=6] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"text":"---building-----------","color":"gold"},{"text":"\n"},{"text":"[Command center]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red1 set 1"}},{"text":" 30","color":"dark_green"},{"text":"\n"},{"text":"[Fortress]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red2 set 1"}},{"text":" 70","color":"dark_green"},{"text":"\n"},{"text":"[Tower]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red3 set 1"}},{"text":" 15","color":"dark_green"},{"text":" 8","color":"gold"},{"text":"\n"},{"text":"[Wall]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red4 set 1"}},{"text":" 10","color":"dark_green"},{"text":"\n"},{"text":"[Barracks]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red5 set 1"}},{"text":" 20","color":"dark_green"},{"text":"\n"},{"text":"[Stable]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red7 set 1"}},{"text":" 20","color":"dark_green"},{"text":"\n"},{"text":"[Archery Range]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red8 set 1"}},{"text":" 20","color":"dark_green"},{"text":"\n"},{"text":"[Farm]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red6 set 1"}},{"text":" 10","color":"dark_green"},{"text":"\n"},{"text":"[Wonder]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bluew set 1"}},{"text":" 50","color":"dark_green"},{"text":" 50","color":"red"},{"text":" 50","color":"gold"},{"text":"\n"},{"text":"-------------------","color":"gold"},{"text":"\n "}]
scoreboard players set @p AItest 0