# Macropad

A project to create a custom macropad based on the Raspberry Pi Pico, including custom hardware and software design.

## Pages

* [Initial prototype board](https://github.com/codemicro/macropad/blob/master/.github/initialPrototype.md)

## Links

* Raspberry Pi Pico Eagle CAD library - [codemicro/pico-eagle](https://github.com/codemicro/pico-eagle)
* Cherry MX keyswitche Eagle CAD library - [c0z3n/cherrymx-eagle](https://github.com/c0z3n/cherrymx-eagle)

## rev0 complete!

| **Board scan**                                               | **Assembled**                                                | **Schematic**                                                |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| ![rev0 board scan](https://raw.githubusercontent.com/codemicro/macropad/master/.github/images/rev0scan.jpg) | ![rev0 assembled](https://raw.githubusercontent.com/codemicro/macropad/master/.github/images/rev0.png) | ![rev0 schematic](https://raw.githubusercontent.com/codemicro/macropad/master/.github/images/rev0schem.png) |

Functionally perfect, ideal LED position would be below the Pi Pico and not alongside it, however.

### Improvements

* Option for a small OLED I2C OLED display (like [this 0.96" one](https://www.amazon.co.uk/MakerHawk-Display-Module-128X64-Arduino/dp/B0777HHQDT/ref=sr_1_5?crid=BC8NAEW87Q8G&dchild=1&keywords=0.96+oled&qid=1613933637&sprefix=0.96%2Caps%2C174&sr=8-5))
* Hotswap keyswitch sockets
* Multiple PCB layers, so the Pico or other microcontroller can be sandwiched inbetween
* Perhaps a different microcontroller, like the Pro Micro?
  * The Pico is more affordable than a genuine Pro Micro but [this thing](https://www.sparkfun.com/products/15795) does look super cool
* Pico SMD support using castellations instead of header pins
  * Maybe options for both on the same board?
* More/RGB LEDs

