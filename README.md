# Cyclone10実験予備実験メモ

## 概要
* ４Eで扱う実験課題を大まかに分けて検証しています。

## 現実験との相違点
* FPGAボードをCyclone ⅡからCyclone 10LPへ変更
* Quartusのバージョンの違いにより波形シミュレーションソフトが組み込まれていないので
QuartusPrimeから直接連携できる、ModelSimというシミュレーションソフトを使用する。
    * 波形ソフトはテストベンチが必要（Verilog HDLで検証）
    * テストベンチはQuartusで作成可能。テキストエディタもQuartusPrimeで起動可能。
* ボードの変更により書き込みソフトをQuartusPrimeに組み込まれているソフト(Programmer)を使用する。  

# 最終成果物（電子ロック）

## 回路図例

![2bunshu](./denishilock/pic_denshilock/denshi_topRev2.png "pinAssign")

# 実験用ボードのピン配置

## ピン配置・GPIO対応表

### Cyclone10

![2bunshu](./denishilock//pic_denshilock/denshi_pinAssign02.png "pinAssign")

### MAX10(DE10-Lite)

![2bunshu](./denishilock//pic_denshilock/MAX10pinassign2024.png "pinAssign")