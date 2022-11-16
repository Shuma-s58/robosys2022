
![test](https://github.com/melonsuika58/robosys2022/actions/workflows/test.yml/badge.svg)

# robosys2022
ロボットシステム学にて使ったファイル

# インストール手順・使用方法
インストール手順・使用方法は以下の通りです。

```sh
# Git がない場合
sudo apt install git
# パッケージのインストール
git clone https://github.com/melonsuika58/robosys2022
# robosys2022に移動
cd ./robosys2022
```
* それぞれのファイルの実行方法は、以下の「ファイルの説明」をご覧ください。

# ファイルの説明
* README.md:
  * このリポジトリについての説明です。最初にお読みください。
* LICENCE:
  * 3条項BSDライセンス
* hello:
  * helloと3.14を表示するプログラム（python練習）
  ```sh
  # 実行
  ./hello
  ```
* list2:
  * 配列の練習
  ```sh
  # 実行
  ./list2 |
  ```
* plus:
  * 加算プログラム(メインプログラム)
  ```sh
  # 実行("数字"には任意の整数を入力してください)
  seq "数字" | ./plus
  ```
* test.bash:
  * plusに対するテスト実行
  ```sh
  # 実行
  ./test.bash
  ```

# 必要なソフトウェア
* Python
  * テスト済み: 3.7～3.10

# テスト環境
* Ubuntu 22.04.01 LTS

# ライセンスについて
* このソフトウェアパッケージは、3条項BSDライセンスの下、再分布および使用が許可されています
。
* © 2022 Shuma Suzuki
