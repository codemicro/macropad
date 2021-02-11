# Initial prototype

04FEB21 - First prototype, at a smaller scale (2x2 button matrix, single LED, single extra button)

![Messy prototype](https://raw.githubusercontent.com/codemicro/macropad/master/.github/images/initialprototype.jpg)

![Prototype schematic](https://raw.githubusercontent.com/codemicro/macropad/master/.github/images/prototypeschem.png)

## Issues

* LED far too bright
  * 60 ohm resistor is too small, switched to a 453 ohm resistor (box 1)
* Pressing the extra button causes the board to hard reset
  * This turned out to be because the resistor was mistakenly connected to the wire connecting to the input pin on the Pico instead of the 3v3 line (box 2)

## Untested/questions

* Needs to be tested with two extra buttons
  * ~~Is a diode or two required?~~ No
  * ~~Could pressing one button pull both input lines low?~~ If you're using a single resistor across the two, otherwise no.
