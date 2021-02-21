import time
import pins

# user_mappings must be imported ahead of everything else since other stuff might also import it
# except those won't have checks
try:
    
    import user_mappings
except Exception as e:
    pins.WORKING_LED.value = False
    while True:
        print("Error loading user_mappings.py:", e)
        pins.BAD_LED.value = not pins.BAD_LED.value
        time.sleep(0.5)

import led_controller as led_c

led_c.blink(pins.WORKING_LED, 2, after=False)  # this is needed to prevent USB initialisation being stepped on by other stuff (I think?)
led_c.blink(pins.OK_LED, 0.2)

class LetMeOut(Exception):
    pass

current_layer = 0

while True:

    pins.update_debounce()

    if user_mappings.NUM_LAYERS != 1 and user_mappings.NUM_LAYERS is not None:
        if pins.BUTTON_ONE_DEBOUNCE.fell:
            current_layer += 1
            if current_layer >= user_mappings.NUM_LAYERS:
                current_layer -= user_mappings.NUM_LAYERS

            for _ in range(current_layer + 1):
                led_c.blink(pins.OK_LED, 0.2)
        elif pins.BUTTON_TWO_DEBOUNCE.fell:
            for _ in range(current_layer + 1):
                led_c.blink(pins.OK_LED, 0.2)

    shift_pressed = False
    if None not in user_mappings.SHIFT_KEY:
        shift_pressed = pins.MATRIX[user_mappings.SHIFT_KEY[1]][user_mappings.SHIFT_KEY[0]].value

    matrix_key_pressed = None

    try:
        for ri in range(len(pins.MATRIX)):
            for ci in range(len(pins.MATRIX[ri])):
                if pins.MATRIX[ri][ci].rose:
                    if (ri, ci) != user_mappings.SHIFT_KEY:
                        matrix_key_pressed = (ri, ci)
                        raise LetMeOut  # nested loop woes        
    except LetMeOut:
        pass

    if matrix_key_pressed is not None:

        mapping_key = (shift_pressed, matrix_key_pressed[0], matrix_key_pressed[1])

        led_c.set_led(pins.WORKING_LED, True)
        try:
            user_mappings.matrix_mapping[mapping_key](current_layer)
            led_c.set_led(pins.WORKING_LED, False)
            led_c.blink(pins.OK_LED, 0.1, after=False)

        except Exception as e:
            led_c.set_led(pins.WORKING_LED, False)
            print("Error calling function", str(mapping_key) + ":", e)
            for i in range(3):
                led_c.blink(pins.BAD_LED, 0.2)
