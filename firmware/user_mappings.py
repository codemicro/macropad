import usb_hid
import time
from keyboard_controller import Keyboard, Keycode, MediaKeycode

keyboard = Keyboard(usb_hid.devices)

# please don't make me explain this
ENABLE_LEDS = True

# this is a tuple that references the key in the matrix to use as the shift key
# all column and row numbers start from zero
# format: (col, row)
# (None, None) can be used to disable the shift key
SHIFT_KEY = (0, 0)

# this value allows you define the number of layers available on the macropad.
# if set to 1 or None, only one layer is ever used. The layer number is provided 
# to any of the below functions that is called.
NUM_LAYERS = 1

def matrix_0_0(layer):
    pass


def matrix_0_1(layer):
    keyboard.send(Keycode.WINDOWS, Keycode.R)
    time.sleep(0.25)
    keyboard.write("chrome.exe")
    keyboard.send(Keycode.ENTER)


def matrix_0_2(layer):
    print("0_2", layer)


def matrix_1_0(layer):
    print("1_0", layer)


def matrix_1_1(layer):
    print("1_1", layer)


def matrix_1_2(layer):
    print("1_2", layer)


def matrix_2_0(layer):
    # play/pause
    keyboard.send_media(MediaKeycode.PLAY_PAUSE)


def matrix_2_0_shift(layer):
    # stop
    keyboard.send_media(MediaKeycode.STOP)


def matrix_2_1(layer):
    # previous
    keyboard.send_media(MediaKeycode.SCAN_PREVIOUS_TRACK)


def matrix_2_1_shift(layer):
    # rewind
    keyboard.send_media(MediaKeycode.REWIND)


def matrix_2_2(layer):
    # next
    keyboard.send_media(MediaKeycode.SCAN_NEXT_TRACK)


def matrix_2_2_shift(layer):
    # fast-forward
    keyboard.send_media(MediaKeycode.FAST_FORWARD)


# each key in matrix_mapping is the following: (is shift pressed?, matrix col, matrix row)

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
    (True, 2, 0): matrix_2_0_shift,
    (True, 2, 1): matrix_2_1_shift,
    (True, 2, 2): matrix_2_2_shift,
}
