# メモだよ

say unko
say buriburi

tellraw @a {"selector": "@s"}

data modify storage test:test test2 set value {"selector": "@s"}

#give @s compass[lodestone_tracker={target:{pos:[69,-61,43],dimension:"overworld"},tracked:false}]

data merge entity @e[type=item_frame,sort=nearest,limit=1] {Invisible:true,Fixed:true}

summon interaction ~ ~ ~ {width:0.4,height:0.1,CustomName:"ボタン"}

summon interaction ~ ~ ~ {width:0.4,height:0.1,CustomName:"洋館",data:{teleport:"konekonesou"}}
summon interaction ~ ~ ~ {width:0.4,height:0.1,CustomName:"高校",data:{teleport:"koukou"}}
summon interaction ~ ~ ~ {width:0.4,height:0.1,CustomName:"温泉旅館",data:{teleport:"onsen"}}

summon interaction ~ ~ ~ {width:0.4,height:0.1,CustomName:"裁判所",data:{teleport:"saiban"}}
summon interaction ~ ~ ~ {width:0.4,height:0.1,CustomName:"監獄",data:{teleport:"kangoku"}}
summon interaction ~ ~ ~ {width:0.4,height:0.1,CustomName:"廃病院",data:{teleport:"byouin"}}
summon interaction ~ ~ ~ {width:0.4,height:0.1,CustomName:"水族館",data:{teleport:"suizokukan"}}
summon interaction ~ ~ ~ {width:0.4,height:0.1,CustomName:"百貨店",data:{teleport:"hyakkaten"}}
summon interaction ~ ~ ~ {width:0.4,height:0.1,CustomName:"遊園地",data:{teleport:"uenti"}}
summon interaction ~ ~ ~ {width:0.4,height:0.1,CustomName:"縁日ひろば",data:{teleport:"maturi"}}
summon interaction ~ ~ ~ {width:0.4,height:0.1,CustomName:"コロシアム",data:{teleport:"tougijyou"}}
summon interaction ~ ~ ~ {width:0.4,height:0.1,CustomName:"水中都市",data:{teleport:"suitosi"}}

summon interaction ~ ~ ~ {width:0.4,height:0.1,CustomName:"あし坊",data:{teleport:"bouzuasi"}}

summon interaction ~ ~ ~ {width:0.4,height:0.1,CustomName:"温泉街",data:{teleport:"onsentouri"}}
summon interaction ~ ~ ~ {width:0.3,height:0.1,CustomName:"神社",data:{teleport:"jinja"}}

kill @e[type=interaction,sort=nearest,limit=1]

data modify entity @e[type=interaction,sort=nearest,limit=1] width set value 0.5

teleport @e[type=interaction,sort=nearest,limit=1] ~2 ~ ~-16

give @s player_head[profile="petelotte"]

summon shulker ~ ~ ~ {NoAI:true,Tags:["elv"]}


summon minecraft:block_display ~ ~ ~ {block_state:{Name:stone},Tags:["elv"]}


tellraw @s {text:"これ",hover_event:{action:"show_text",value:"クリックしたら上にワープ！"},click_event:{action:"run_command",command:"/tp ~ ~10 ~"}}

