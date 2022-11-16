
![test](https://github.com/melonsuika58/robosys2022/actions/workflows/test.yml/badge.svg)

# robosys2022
ロボットシステム学にて使ったファイル

# インストール手順
インストール手順は以下の通りです。

* git clone https://github.com/melonsuika58/robosys2022
  * Git がない場合は sudo apt install git でGitをインストールしてください。
* cd robosys2022
* それぞれのファイルの実行方法は、以下の「ファイルの説明」をご覧ください。
  * 実行できない場合は chmod +x ファイル名 と打ってから実行してください。(ファイル名は、実行したいファイルの名前を入力)

# ファイルの説明
* README.md:
  * このリポジトリについての説明です。最初にお読みください。
* LICENCE:
  * 3条項BSDライセンス
* hello:
  * helloと3.14を表示するプログラム（python練習）
  * ./hello で実行
* list2:
  * 配列の練習
  * ./list2 で実行
* plus:
  * 加算プログラム(メインプログラム)
  * seq 数字 | ./plus で実行(数字は任意の整数を入力)
* test.bash:
  * plusに対するテスト実行
  * ./test.bash で実行

# 必要なソフトウェア
* Python
  * テスト済み: 3.7～3.10

# テスト環境
* Ubuntu 22.04.01 LTS

# ライセンスについて
* このソフトウェアパッケージは、3条項BSDライセンスの下、再分布および使用が許可されています
。
* © 2022 Shuma Suzuki
