# Kudox Game Keyboard rev.1

The Kudox Game rev.1 is the Row-Staggered keyboard specialized for playing game.  
**Japanese Manual is [here](README.ja.md).**

<p align="center">
<img src="../img/kudox-game-pcb.jpg" alt="Kudox Game image" width="400"/>
</p>

## Summary

  - [Bill of materials](#bill-of-materials)
  - [Assembly guide](#assembly-guide)
  - [Firmware](#firmware)

## Bill of materials

| Qty | Item                                          | Notes                                               |
|----:|-----------------------------------------------|-----------------------------------------------------|
|   1 | Kudox Game PCB                                |                                                     |
|  26 | 1N4148 diodes                                 | SMD diodes can also be used                         |
|   1 | Through hole momentary switch                 | Dimensions 6mm x 6mm x 4.3mm                        |
|   1 | Arduino Pro Micro compatible microcontroller  | ATMega32U4                                          |
|   1 | USB micro cable                               |                                                     |
|   1 | Case                                          |                                                     |
|   5 | Screws                                        | M3                                                  |
|   5 | Spacers                                       | M3                                                  |
|  26 | Cherry MX compatible switches                 |                                                     |
|  26 | Cherry MX compatible keycaps                  | 3x 1.5u keycaps, 1x 2u keycap, 22x 1u keycaps       |


[Kudox Game Basic](https://kumaokobo.booth.pm/items/1500316) is on sale at [BOOTH](https://kumaokobo.booth.pm/) (**NOT** including switches and keycaps).  


## Assembly guide

<p align="center">
<img src="../img/pcb-image-kudox-game.jpg" alt="Kudox Game PCB" width="450"/>
</p>

### Installation steps:

- Solder components:
  1. Solder 1N4148 diodes. Keep the diode legs for the right hand controller installation.<br/><div><img src="../img/kudox-game-diode.jpg" alt="Kudox Game diode" width="250"/></div>
  2. Solder a momentary switch.
  3. Solder the Pro Micro header pins (**do not solder the Pro Micro controllers yet**).
- Install upper cases to PCBs.
  * M3x8 screws → upper case → M3 nuts → PCB → spacers.<br/><div><img src="../img/kudox-case.jpg" alt="Kudox case" width="250"/></div>
- Fit switches to the upper cases and solder to the PCB.
- Solder Pro Micro to the header pins.<br/><div><img src="../img/kudox-game-promicro.jpg" alt="Kudox Game ProMicro" width="250"/></div>

### Video guides

- [Inken ch](https://www.youtube.com/channel/UCXJZdip7JmW74HQHCtfYzFw) (japanese only)

<p align="center">
<a href="https://www.youtube.com/watch?v=f3dFaBmC-ak"><img src="https://img.youtube.com/vi/f3dFaBmC-ak/0.jpg" alt="Kudox Game組み立てガイド" width="300"/></a>
<a href="https://www.youtube.com/watch?v=HCa4KX-FlOU"><img src="https://img.youtube.com/vi/HCa4KX-FlOU/0.jpg" alt="Kudox Game Firmware" width="300"/></a>
</p>

## Firmware

<p align="center">
<img src="../img/qmk-badge-dark.png" alt="qmk" width="200"/>
</p>

Kudox Game keyboard uses [QMK Firmware](https://github.com/qmk/qmk_firmware) for its firmware.  
Follow the QMK installation instructions [here](https://docs.qmk.fm/#/newbs_getting_started), then compile and burn the firmware as follows:  

```sh
$ cd path/to/qmk_firmware
$ make kudox_game/rev1:default:avrdude
```


## Layout

<p align="center">
<img src="../img/kudox-game-layout.png" alt="Kudox rev1.0 layout"/>
</p>

[KLE Layout permalink](http://www.keyboard-layout-editor.com/##@_name=Kudox%20Game%20keyboard&author=Kumao%20Kobo%20(https%2F:%2F%2F%2F%2Fgithub.com%2F%2Fkumaokobo)%3B&@_x:-9.5&w:14&h:5&d:true%3B&=4%0A%0A$&_x:-4.5%3B&=Esc&_x:0.5%3B&=1%0A6%0A!&=2%0A7%0A%22&=3%0A8%0A%23&=4%0A9%0A$&=5%0A0%0A%25%3B&@_x:1.75%3B&=Q&=W%0A%E2%86%91&=E&=R&=T%3B&@=GUI&=Alt&=A%0A%E2%86%90&=S%0A%E2%86%93&=D%0A%E2%86%92&_x:0.25%3B&=F&=G%3B&@_w:1.5%3B&=Shift&=Z&_x:1.25%3B&=X&=C&=V%3B&@_w:1.5%3B&=Ctrl%3B&@_y:-0.75&x:5.5&h:1.5%3B&=Layer%3B&@_y:-0.5&x:6.5&a:7&h:2%3B&=)
