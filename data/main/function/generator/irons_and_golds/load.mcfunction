execute at @e[type=armor_stand,tag=irons] run summon interaction ~ ~ ~ {width:3.2f,height:1.2f,Tags:["generator","irons","golds"]}
execute at @e[type=armor_stand,tag=irons] run setblock ~ ~1 ~ air

function main:generator/irons
function main:generator/golds