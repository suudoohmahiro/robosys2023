# レポジトリの使用方法
* ターミナルで以下のコマンドを実行
```
$ git clone https://github.com/suudoohmahiro/robosys2023
```
```
$ cd robosys2023
```

# plusコマンド

![test](https://github.com/suudoohmahiro/robosys2023/actions/workflows/test.yml/badge.svg)

#### コマンド概要
* 標準入力から読み込んだ数字を足す

#### 使用方法
```
$ seq [数値] | ./plus
```
#### 使用例
```
$ seq [5] | ./plus
```

#### 出力結果
```
15
```
# square-fifthコマンド
![test](https://github.com/suudoohmahiro/robosys2023/actions/workflows/square-fifth_test.yml/badge.svg)

#### コマンド概要
* 標準入力から読み込んだ数字を1乗から5乗まで行う

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
  * テスト済み: 3.7～3.10

## テスト環境
* Ubuntu  

## LICENSE・著作権

* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
	* [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)

© 2023 Mahiro Sudoh

