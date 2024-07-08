import struct
import numpy as np
import matplotlib.pyplot as plt

def read_bin_file(file_path):
    with open(file_path, 'rb') as f:
        bin_data = f.read()
    return bin_data

def bin_to_fp32(bin_data):
    # Assuming the .bin file contains a sequence of float32 values
    num_floats = len(bin_data) // 4  # Each float32 is 4 bytes
    format_string = f'{num_floats}f'  # Create format string for unpacking

    # Unpack the binary data into float32 values
    float_data = struct.unpack(format_string, bin_data)
    
    return np.array(float_data, dtype=np.float32)

# Example usage
file_path = 'bins\Cris Mj - No ando weando.bin'
bin_data = read_bin_file(file_path)
float_data = bin_to_fp32(bin_data)


plt.plot(float_data)
plt.show()

