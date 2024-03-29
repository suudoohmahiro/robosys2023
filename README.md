## レポジトリについて
![test](https://github.com/suudoohmahiro/robosys2023/actions/workflows/test.yml/badge.svg)
* ロボットシステム学の授業内で作ったレポジトリ
* plusコマンドとsquare-fifthコマンドの2つについてのレポジトリ

## ダウンロード方法 

* ターミナルで以下のコマンドを実行
```
$ git clone https://github.com/suudoohmahiro/robosys2023
```
```
$ cd robosys2023
```

# plusコマンド

#### コマンド概要
* 標準入力から読み込んだ数字を足す
  * 整数の場合は整数で、小数の場合は小数で返す
#### 使用方法
```
$ seq 数値 | ./plus
```
#### 使用例
```
$ seq 5 | ./plus
```

#### 出力結果
```
15
```
# square-fifthコマンド

#### コマンド概要
* 標準入力から読み込んだ数字を1乗から5乗まで行う
  * 小数でも可能
#### 使用方法
```
$ echo 数値 | ./square-fifth
```

#### 使用例
```
$ echo 2 | ./square-fifth
```

#### 出力結果
```
2
4
8
16
32
```
## 必要なソフトウェア
* Python
  * テスト済み:3.7~3.10

## テスト環境
* Ubuntu 22.04.3 LTS
 
## Author
* Mahiro Sudoh
* Chiba Institute of Technology
* E-mail s22c1073xq@s.chibakoudai.jp

## LICENSE・著作権

* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* plusに関するコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
	* [https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)

© 2023 Mahiro Sudoh

