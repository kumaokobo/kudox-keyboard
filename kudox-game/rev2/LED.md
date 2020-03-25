# Assembly LED strips (WS2812B)

**Japanese Guide is [here](LED.ja.md).**

<div>
<img src="../../img/kudox-game-led1.jpg" alt="Kudox Game led image1" width="400"/>
</div>

## Parts

<div>
<img src="../../img/kudox-game-led-parts.jpg" alt="led parts" width="250"/>
</div>

- WS2812B LEDs 7 x 1
- Lead Wires x 3  
*Recommend: The lead wires attached with connector*
- Angle-3 Pin Headers x 1
- Insulation tape
- Soldered PCB

The guide indicate Colors below:
```
VCC: red
GND: black
DIN: yellow
```

## 1. Solder LED strips lead wires.

<div><img src="../../img/kudox-game-led-soldered.jpg" alt="led soldered" width="250"/></div>

Solder each `5V` , `DIN` , `GND` on LED lead wires.  

> Please consider using soldering flux. Often it is difficult to solder LED strip.

*LED is vulnerable to heat, so they may break if exposed to high heat for a long time.*  

## 2. Insulate LED.

Insulate the soldered points using tape or tube.  

## 3. Solder PCBs Pin Headers.

<div><img src="../../img/kudox-game-led-insulation.jpg" alt="led insulation" width="250"/></div>

Solder Angle-3 Pin Headers at point of `RGB` .  

## 4. Connect Lead Wires to Pin Headers.

<div><img src="../../img/kudox-game-led-wired.jpg" alt="led wired" width="250"/></div>

`RGB` Pin Header is below:

```
GND
Data-IN
VCC
```

