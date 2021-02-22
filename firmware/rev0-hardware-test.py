# Macropad project, copyright 2021 Thomas Pain
# https://github.com/codemicro/macropad

# This source code is licensed under the MIT licence. If a copy was
# not provided with this file, you can obtain one at
# https://choosealicense.com/licenses/mit/.

# Macropad project, copyright 2021 Thomas Pain
# https://github.com/codemicro/macropad

# This source code is licensed under the MIT licence. If a copy was
# not provided with this file, you can obtain one at
# https://choosealicense.com/licenses/mit/.

import digitalio
import board
import time

leds = [board.GP2, board.GP3, board.GP4]

rows = [board.GP28, board.GP27, board.GP26]
cols = [board.GP18, board.GP17, board.GP16]

pushbuttons = [board.GP21, board.GP20]

for i in range(len(leds)):
    leds[i] = digitalio.DigitalInOut(leds[i])
    leds[i].direction = digitalio.Direction.OUTPUT

for i in range(len(rows)):
    rows[i] = digitalio.DigitalInOut(rows[i])
    rows[i].direction = digitalio.Direction.OUTPUT

for i in range(len(cols)):
    cols[i] = digitalio.DigitalInOut(cols[i])
    cols[i].direction = digitalio.Direction.INPUT
    cols[i].pull = digitalio.Pull.DOWN

for i in range(len(pushbuttons)):
    pushbuttons[i] = digitalio.DigitalInOut(pushbuttons[i])
    pushbuttons[i].direction = digitalio.Direction.INPUT
    pushbuttons[i].pull = digitalio.Pull.UP

def toggle_leds():
    for b in range(len(leds)):
        leds[b].value = not leds[b].value
    time.sleep(0.25)

while True:

    for i, pb in enumerate(pushbuttons):
        if not pb.value:
            toggle_leds()
    
    for ri, row in enumerate(rows):
        row.value = True
        for ci, col in enumerate(cols):
            if col.value:
                toggle_leds()
        row.value = False
