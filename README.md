
![test](https://github.com/melonsuika58/robosys2022/actions/workflows/test.yml/badge.svg)

# robosys2022
* 使用したコマンド
  * print,import,for in,seq,echoを使用
* できること
  * plusでは数字の列を入力することで、合計、2重に足した値、3重に足した値を求めることができます。
  * helloではhelloと3.14を表示できます。
  * list2ではリストの簡単な使い方を知ることができます。
* その他のファイルの説明は、以下の「ファイルの説明」をご覧ください。

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
  ./list2
  ```
* plus:
  * 加算プログラム(メインプログラム)
  * 入力: 連続した数字の列、出力: 合計、2重に足した値、3重に足した値
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
* test2.bash:
  * helloに対するテスト実行
  ```sh
  # 実行
  ./test2.bash
  ```

* test3.bash:
  * list2に対するテスト実行
  ```sh
  # 実行
  ./test3.bash
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
