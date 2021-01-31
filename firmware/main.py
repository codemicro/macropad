import digitalio
import board

import adafruit_debouncer as db
import time

import usb_hid
from adafruit_hid.keyboard import Keyboard
from adafruit_hid.keycode import Keycode
from adafruit_hid.keyboard_layout_us import KeyboardLayoutUS

delay = 0.5

led = digitalio.DigitalInOut(board.GP25)
led.direction = digitalio.Direction.OUTPUT

inp_pin = digitalio.DigitalInOut(board.GP15)
inp_pin.direction = digitalio.Direction.INPUT
inp_pin.pull = digitalio.Pull.DOWN

button = db.Debouncer(inp_pin)
kbd = Keyboard(usb_hid.devices)

uskb = KeyboardLayoutUS(kbd)

led_state = False

while True:
    button.update()
    if button.rose:
        kbd.send(Keycode.WINDOWS, Keycode.R)
        time.sleep(0.25)
        uskb.write("chrome.exe")
        kbd.send(Keycode.ENTER)
        led.value = not led.value
