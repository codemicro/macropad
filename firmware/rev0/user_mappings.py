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


def toggle_teams_mute(layer):
    keyboard.send(Keycode.CONTROL, Keycode.SHIFT, Keycode.M)


def matrix_1_1(layer):
    print("1_1", layer)


def matrix_1_2(layer):
    print("1_2", layer)


def media_play_pause(layer):
    keyboard.send_media(MediaKeycode.PLAY_PAUSE)


def media_stop(layer):
    keyboard.send_media(MediaKeycode.STOP)


def media_previous(layer):
    keyboard.send_media(MediaKeycode.SCAN_PREVIOUS_TRACK)


def media_rewind(layer):
    keyboard.send_media(MediaKeycode.REWIND)


def media_next(layer):
    keyboard.send_media(MediaKeycode.SCAN_NEXT_TRACK)


def media_fast_forward(layer):
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
    (False, 1, 0): toggle_teams_mute,
    (False, 1, 1): matrix_1_1,
    (False, 1, 2): matrix_1_2,
    (False, 2, 0): media_play_pause,
    (True, 2, 0): media_stop,
    (False, 2, 1): media_previous,
    (True, 2, 1): media_rewind,
    (False, 2, 2): media_next,
    (True, 2, 2): media_fast_forward,
}
