# 渡されたプレイヤー・時刻データと一致するInteraction（つまり右クリックされたもの）を探し、
# そのエンティティデータと共に実際のテレポート処理へ進む

$execute as @e[type=interaction,distance=..5] if data entity @s interaction{timestamp:$(time)L} if data entity @s interaction{player:$(uuid)} run function telepo:interact3_teleport with entity @s data




