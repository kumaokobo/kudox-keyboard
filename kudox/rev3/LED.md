# Assembly LED strips (WS2812B)

**Japanese Guide is [here](LED.ja.md).**

<div>
<img src="../../img/kudox-rev3-led.jpg" alt="kudox led image" width="400"/>
</div>

## Parts

<div>
<img src="../../img/led-parts.jpg" alt="led parts" width="250"/>
</div>

- WS2812B LEDs 7 x 2
- Lead Wires x 7 (*Recommend: Five lead wires attached with connector*)
- Angle-3 Pin Headers x 2
- Insulation tape
- Soldered PCB

The guide indicate Colors below:
```
VCC: red
GND: black
DIN: yellow
DO : green
```

**The resisters on Kudox PCB should be removed if you install LED strips.**

## 1. Solder LED strips lead wires.

<div><img src="../../img/led-soldered.jpg" alt="led soldered" width="250"/></div>

Solder each `5V` , `DIN` , `GND` on 1st LED lead wires.  
Solder `DO` on opposit side of 1st LED a lead wire.  
<br/>
Solder `DIN` on 2nd LED a lead wire.  
Solder each `5V` , `GND` on opposit side of 2nd LED lead wires.  

> Please consider using soldering flux. Often it is difficult to solder LED strip.

*LED is vulnerable to heat, so they may break if exposed to high heat for a long time.*  

## 2. Insulate LED.

<div><img src="../../img/led-insulation.jpg" alt="led insulation" width="250"/></div>

Insulate the soldered points using tape or tube.  

## 3. Solder TRRS-Jacks the lead wires.

<div><img src="../../img/led-left.jpg" alt="led wired" width="250"/>&nbsp;&nbsp;<img src="../../img/led-right.jpg" alt="led wired" width="250"/></div>

Solder TRRS-Jacks the wires drawn each `DO` and `DIN` of LED strips.

- Left hand side: Using LED strip solderd `5V` , `DIN` , `GND` .
- Right hand side: Using LED strip solderd `5V` , `GND` .

```
Left hand DIN -> LED -> DO -> TRRS -> Right hand TRRS -> DO -> LED
```

## 4. Solder PCBs Pin Headers.

<div><img src="../../img/led-pin-header.jpg" alt="led pin header" width="250"/></div>

Solder Angle-3 Pin Headers at point of `RGB` .  

## 5. Connect Lead Wires to Pin Headers.

<div><img src="../../img/led-wired-rev3.jpg" alt="led wired" width="250"/></div>

`RGB` Pin Header is below:

```
VCC
GND
Data-IN
```

