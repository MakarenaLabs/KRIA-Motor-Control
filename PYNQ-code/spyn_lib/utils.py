import struct
import time
import numpy as np

def float_to_uint(f):
    return int(struct.unpack('<I', struct.pack('<f', f))[0])
def uint_to_float(f):
    return int(struct.unpack('<f', struct.pack('<I', f))[0])
