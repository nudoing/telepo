# interactionエンティティ右クリック時、 advancementにより呼び出される
advancement revoke @s only telepo:interact


# プレイヤーのUUID及び現在時刻を保存する (Interactionエンティティの特定に使用するため)
data modify storage telepo:data uuid set from entity @s UUID
execute store result storage telepo:data time long 1 run time query gametime

# データと共にクリックのチェック関数を実行
function telepo:interact2_check with storage telepo:data


