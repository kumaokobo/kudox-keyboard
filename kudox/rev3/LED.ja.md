# LEDテープ (WS2812B) の取り付けガイド

**English Guide is [here](LED.md).**

<div>
<img src="../../img/kudox-rev3-led.jpg" alt="kudox led image" width="360"/>
</div>

## 使用部品

<div>
<img src="../../img/led-parts.jpg" alt="led parts" width="250"/>
</div>

- WS2812B LED 7玉 x 2本
- リード線 7本 (*内5本は先がコネクタになっているとベターです*)
- L型3ピンヘッダ x2
- 絶縁テープ
- はんだ付け済みPCB


このガイドでは下記のようにリード線を色分けして使っています.
```
VCC: 赤
GND: 黒
DIN: 黄
DO : 緑
```

**※ LEDテープを使う場合はKudox PCBに取り付けた抵抗をお外しください.**

<div class="page"/>

## 1. LEDテープにリード線をはんだ付けします.

<div><img src="../../img/led-soldered.jpg" alt="led soldered" width="250"/></div>

1本目の LED の `5V` , `DIN` , `GND` に コネクタ付きリード線3本をはんだ付けします.  
1本目の LED の 逆サイドの `DO` に リード線1本をはんだ付けします.  
<br/>
2本目の LED の `DIN` に リード線1本をはんだ付けします.  
2本目の LED の 逆サイドの `5V` , `GND` にコネクタ付きリード線2本をはんだ付けします.  

> LEDテープのメッキ部分ははんだがのりにくいことが多いので, フラックスなどを使用するとはんだ付けが少し楽になります.

*LEDは熱に弱いため長時間高熱に晒すと壊れる場合があります.*  


## 2. はんだ付けした箇所を絶縁します.

<div><img src="../../img/led-insulation.jpg" alt="led insulation" width="250"/></div>

絶縁テープ(ビニールテープ)や熱収縮チューブなどではんだ付けした部分を絶縁します.  

<div class="page"/>

## 3. TRRSコネクタにリード線をはんだ付けします.

<div><img src="../../img/led-left.jpg" alt="led wired" width="250"/>&nbsp;&nbsp;<img src="../../img/led-right.jpg" alt="led wired" width="250"/></div>

各LEDテープの `DO` , `DIN` にはんだ付けしたリード線の反対側ををTRRSコネクタの中央のパッドにはんだ付けします.

- 左手用: `5V` , `DIN` , `GND` に 3本のリード線をはんだ付けしたLEDテープを使います
- 右手用: `5V` , `GND` に 2本のリード線をはんだ付けしたLEDテープを使います

下記のような信号の流れになります.  
```
左手 DIN -> LED -> DO -> TRRS -> 右手 TRRS -> DO -> LED
```

## 4. PCBにピンヘッダをはんだ付けします.

<div><img src="../../img/led-pin-header.jpg" alt="led pin header" width="250"/></div>

L型3ピンヘッダ をPCBの `RGB` の箇所にはんだ付けします.  

<div class="page"/>

## 5. ピンヘッダにリード線を接続します.
<div><img src="../../img/led-wired-rev3.jpg" alt="led wired" width="250"/></div>

`RGB` ピンヘッダは、上から下記のように並んでいます.  
*(PCBにシルクで記載しています)*

```
VCC
Data-IN
GND
```

対応するリード線を接続してください.

---

これで完成ですが、 LEDテープが途中で断線していたりするとキー入力もできなくなります.  
ケースを組み立てる前に動作確認をすることをおすすめ致します.


