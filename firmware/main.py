import time

time.sleep(2)  # this is needed to prevent USB initialisation failing (I think?)
import user_mappings

user_mappings.matrix_mapping[(False, 0, 0)]()
