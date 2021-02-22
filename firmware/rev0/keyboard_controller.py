from adafruit_hid.keyboard import Keyboard as kb
from adafruit_hid.keyboard_layout_us import KeyboardLayoutUS
from adafruit_hid.consumer_control import ConsumerControl

# required for passing theough the import
from adafruit_hid.keycode import Keycode
from adafruit_hid.consumer_control_code import ConsumerControlCode as MediaKeycode


class Keyboard(kb):
    def __init__(self, usb_devices):
        super().__init__(usb_devices)
        self.kblayout = KeyboardLayoutUS(self)
        self.consumercontrol = ConsumerControl(usb_devices)

    def write(self, string):
        self.kblayout.write(string)

    def send_media(self, media_control_code):
        self.consumercontrol.send(media_control_code)
