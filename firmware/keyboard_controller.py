from adafruit_hid.keyboard import Keyboard as kb
from adafruit_hid.keycode import Keycode  # required for passing theough the import
from adafruit_hid.keyboard_layout_us import KeyboardLayoutUS


class Keyboard(kb):
    def __init__(self, usb_devices):
        super().__init__(usb_devices)
        self.kblayout = KeyboardLayoutUS(self)

    def write(self, string):
        self.kblayout.write(string)
