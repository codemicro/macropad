import adafruit_debouncer as db
import digitalio
import board


def _init_pin(pin, direction, pull=None):
    x = digitalio.DigitalInOut(pin)
    x.direction = direction
    if pull:
        x.pull = pull
    return x


def _add_debouncer(button):
    return db.Debouncer(button)


OK_LED = _init_pin(board.GP4, digitalio.Direction.OUTPUT)
WORKING_LED = _init_pin(board.GP3, digitalio.Direction.OUTPUT)
BAD_LED = _init_pin(board.GP2, digitalio.Direction.OUTPUT)

BUTTON_ONE = _init_pin(board.GP21, digitalio.Direction.INPUT, digitalio.Pull.UP)
BUTTON_TWO = _init_pin(board.GP20, digitalio.Direction.INPUT, digitalio.Pull.UP)

BUTTON_ONE_DEBOUNCE = _add_debouncer(BUTTON_ONE)
BUTTON_TWO_DEBOUNCE = _add_debouncer(BUTTON_TWO)

ROWS = [
    _init_pin(board.GP28, digitalio.Direction.OUTPUT),
    _init_pin(board.GP27, digitalio.Direction.OUTPUT),
    _init_pin(board.GP26, digitalio.Direction.OUTPUT),
]

COLS = [
    _init_pin(board.GP18, digitalio.Direction.INPUT, digitalio.Pull.DOWN),
    _init_pin(board.GP17, digitalio.Direction.INPUT, digitalio.Pull.DOWN),
    _init_pin(board.GP16, digitalio.Direction.INPUT, digitalio.Pull.DOWN),
]

MATRIX = [[_add_debouncer(x) for x in COLS] for _ in range(len(ROWS))]


def update_debounce():
    for ri in range(len(ROWS)):
        ROWS[ri].value = True
        for ci in range(len(COLS)):
            MATRIX[ri][ci].update()
        ROWS[ri].value = False

    BUTTON_ONE_DEBOUNCE.update()
    BUTTON_TWO_DEBOUNCE.update()
