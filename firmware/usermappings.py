import time

from adafruit_hid.keyboard import Keyboard
from adafruit_hid.keycode import Keycode
from adafruit_hid.keyboard_layout_us import KeyboardLayoutUS

# TODO: Maybe swap these two things out for a single, compound class?
keyboard = Keyboard(usb_hid.devices)
keyboardLayout = KeyboardLayoutUS(keyboard)

# please don't make me explain this
ENABLE_LEDS = True

# each key in matrix_mapping is the following: (is shift pressed, matrix col, matrix row)
# all column and row numbers start from zero

# matrix numbering is as follows
#   0,0  |  0,1  |  0,2  
#   1,0  |  1,1  |  1,2  
#   2,0  |  2,1  |  2,2  

matrix_mapping = {
    (False, 0, 0): matrix_0_0,
    (False, 0, 1): matrix_0_1,
    (False, 0, 2): matrix_0_2,
    (False, 1, 0): matrix_1_0,
    (False, 1, 1): matrix_1_1,
    (False, 1, 2): matrix_1_2,
    (False, 2, 0): matrix_2_0,
    (False, 2, 1): matrix_2_1,
    (False, 2, 2): matrix_2_2,
}

# this is a tuple that references the key in the matrix to use as the shift key
# format: (col, row)
# (None, None) can be used to disable the shift key
SHIFT_KEY = (None, None)

def matrix_0_0():
    keyboard.send(Keycode.WINDOWS, Keycode.R)
    time.sleep(0.25)
    keyboardLayout.write("chrome.exe")
    keyboard.send(Keycode.ENTER)

def matrix_0_1():
    keyboard.send(Keycode.WINDOWS, Keycode.R)
    time.sleep(0.25)
    keyboardLayout.write("calc")
    keyboard.send(Keycode.ENTER)

def matrix_0_2():
    pass

def matrix_1_0():
    pass

def matrix_1_1():
    pass

def matrix_1_2():
    pass

def matrix_2_0():
    pass

def matrix_2_1():
    pass

def matrix_2_2():
    pass