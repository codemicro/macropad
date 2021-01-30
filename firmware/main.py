# Simple script to use a pushbutton on pin 15 to toggle the integrated LED on pin 25

from machine import Pin
import time

last = time.ticks_ms()

p2 = Pin(15, Pin.IN, Pin.PULL_DOWN)
led = Pin(25, Pin.OUT)

def interrupt(p):
    global last
    tx = time.ticks_ms()
    if tx-last > 225:
        last = tx
        led.toggle()

p2.irq(interrupt, trigger=Pin.IRQ_RISING)
