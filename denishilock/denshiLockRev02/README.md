# 電子ロック完成版

## QuartusPrimeでの論理回路図作成
* トップ回路図
    ![2bunshu](../pic_denshilock/denshi_topRev2Module.png "2bunshu")



## 各モジュール

### 番号レジスタ

### 暗証番号レジスタ

### 番号一致検出モジュール

### ステートマシン

※立下り検出回路、2進エンコーダ-7セグデコーダ、分周回路、電子ロックの細かい制御回路（初期化処理、7セグ0表示、番号レジスタ入力不正検知回路等）は省略

## ピン配置・GPIO対応表

### Cyclone10

![2bunshu](../pic_denshilock/denshi_pinAssign01.png "pinAssign")

### MAX10(DE10-Lite)

![2bunshu](../pic_denshilock/MAX10pinassign2024.png "pinAssign")