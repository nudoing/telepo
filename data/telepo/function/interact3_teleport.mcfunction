# Interaction data.teleport のポータルへ、右クリックした人 ( on target ) がてレポートする。
# on target でテレポートを実行するため、MWポータルテレポート権限が必要です。

$execute on target run mw teleport $(teleport)

# 権限なしでも飛べるようにする場合は、プレイヤー名が必要だよね
# プレイヤーヘッドのルートテーブル経由で取得できるけど、
# アイテムのsummonが必要になっちゃうのでなんかやだよね
# 一旦権限アリ版のままでしばらくつかってみよう
