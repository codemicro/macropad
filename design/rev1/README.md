# Macropad rev1

## Requirements/aims

* Hotswappable MX compatible switches
* OLED display
* Larger macro matrix (4x3, 4x4?)
* Different microcontroller
* Some surface mount components
  * Also SMD support for boards with castellated pins
* More/RGB LEDs
* SD card for configuration

## Notes

* Kailh hotswap sockets datasheet - https://cdn.shopify.com/s/files/1/3099/8088/files/CPG151101S11_MX_Socket.pdf?4656976507916097806
  * [This repo](https://github.com/daprice/keyswitches.pretty) includes KiCAD footprints for various Kailh socket configurations, could be useful when creating EAGLE footprints?
  * Kailh sockets require a 1.2mm thick PCB
* TI SN74HC595N(SR) shift registers - https://datasheet.lcsc.com/szlcsc/1807261022_Texas-Instruments-SN74HC595NSR_C191873.pdf
  * THT from RS-C https://uk.rs-online.com/web/p/counter-ics/2175695/
  * Ben Eater video about shift-registers (sort of) https://www.youtube.com/watch?v=K88pgWhEb1M
* HOLY SHIT THIS IS COOL https://shop.pimoroni.com/products/adafruit-spi-flash-sd-card-xtsd-512-mb
