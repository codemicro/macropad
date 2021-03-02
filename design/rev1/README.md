# Macropad rev1

## Requirements/aims

* Hotswappable MX compatible switches (?)
* OLED display
* Larger macro matrix (4x3, 4x4?)
* Different microcontroller
* ~~Some surface mount components~~ SMD seems annoying, let's omit it
  * ~~Also SMD support for boards with castellated pins~~
* ~~More/RGB LEDs~~ not enough header pin space
* ~~SD card for configuration~~ If this weren't on a weedy ATMega chip, I'd think about it

## Notes

* Kailh hotswap sockets datasheet - https://cdn.shopify.com/s/files/1/3099/8088/files/CPG151101S11_MX_Socket.pdf?4656976507916097806
  * [This repo](https://github.com/daprice/keyswitches.pretty) includes KiCAD footprints for various Kailh socket configurations, could be useful when creating EAGLE footprints?
  * Kailh sockets require a 1.2mm thick PCB
* TI SN74HC595N(SR) shift registers - https://datasheet.lcsc.com/szlcsc/1807261022_Texas-Instruments-SN74HC595NSR_C191873.pdf
  * THT from RS-C https://uk.rs-online.com/web/p/counter-ics/2175695/
  * Ben Eater video about shift-registers (sort of) https://www.youtube.com/watch?v=K88pgWhEb1M
* HOLY SHIT THIS IS COOL https://shop.pimoroni.com/products/adafruit-spi-flash-sd-card-xtsd-512-mb

## Design

Stacked dual PCB construction, microcontroller on bottom board, switches, OLED and LEDs mounted on top board. Connected with a [1x16 header](https://shop.pimoroni.com/products/0-100-2-54-mm-female-header-straight?variant=31533818740819) between the two boards and some PCB standoffs.

Pins required (total 13 pins):
* 3x shift register
* 3x output column
* 3x LED
* 2x power/ground
* 2x OLED
* 1x reset (perhaps that can go on the bottom board)
