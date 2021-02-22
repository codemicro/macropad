# Macropad project, copyright 2021 Thomas Pain
# https://github.com/codemicro/macropad

# This source code is licensed under the MIT licence. If a copy was
# not provided with this file, you can obtain one at
# https://choosealicense.com/licenses/mit/.

import user_mappings
import pins
import time


def set_led(pin, value):
    pin.value = value and user_mappings.ENABLE_LEDS


def blink(pin, duration, after=True):
    ud = duration / (2 if after else 1)

    set_led(pin, True)
    time.sleep(ud)
    set_led(pin, False)

    if after:
        time.sleep(ud)
