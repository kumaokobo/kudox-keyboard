# Assembly LED strips (WS2812B)

**Japanese Guide is [here](LED.ja.md).**

<div>
<img src="../img/kudox-full-led3.jpg" alt="connect LED" width="500"/>
</div>

## Parts

<div><img src="../img/kudox-full-led-parts.jpg" alt="led parts" width="250"/></div>

- WS2812B LEDs 7 x 2
- Jumper Wires x 3
- Angle-3 Pin Headers x 2
- Soldered PCB

## 1. Solder LED strips lead wires.

Cut jumper wires.  
Solder each `5V` , `DIN` , `GND` on LEDs with each wires.  

<div><img src="../img/kudox-full-led-soldered.jpg" alt="led soldered" width="250"/></div>

> Please consider using soldering flux. Often it is difficult to solder LED strip.

*LED is vulnerable to heat, so they may break if exposed to high heat for a long time.*  

## 2. Solder PCBs Pin Headers.

Solder Angle-3 Pin Headers at point of `RGB_Strpip` .  

<div><img src="../img/kudox-full-3pin.jpg" alt="solder 3 pin" width="250"/></div>

## 3. Connect Wires to Pin Headers.

LED |    | PCB silks
--- | -- | -----------
+5V | => | VCC
DIN | => | DIN
GND | => | GND

## Remarks

LED strips can be soldered directly to the PCB.  
In this case, please use the following pads.  

<div><img src="../img/kudox-full-led-pads.jpg" alt="LED 3 pad" width="250"/></div>
