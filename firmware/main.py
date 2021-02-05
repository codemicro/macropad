import digitalio
import board

import time

# led = digitalio.DigitalInOut(board.GP3)
# led.direction = digitalio.Direction.OUTPUT

# This code is solely implementing a matrix of buttons

colone = digitalio.DigitalInOut(board.GP16)
colone.direction = digitalio.Direction.INPUT
colone.pull = digitalio.Pull.DOWN

coltwo = digitalio.DigitalInOut(board.GP17)
coltwo.direction = digitalio.Direction.INPUT
coltwo.pull = digitalio.Pull.DOWN

rowone = digitalio.DigitalInOut(board.GP0)
rowone.direction = digitalio.Direction.OUTPUT

rowtwo = digitalio.DigitalInOut(board.GP1)
rowtwo.direction = digitalio.Direction.OUTPUT

while True:
    rowone.value = True
    if colone.value:
        print("row1 col1")
        time.sleep(0.1)
    if coltwo.value:
        print("row1 col2")
        time.sleep(0.1)
    rowone.value = False

    rowtwo.value = True
    if colone.value:
        print("row2 col1")
        time.sleep(0.1)
    if coltwo.value:
        print("row2 col2")
        time.sleep(0.1)
    rowtwo.value = False