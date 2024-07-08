import struct
import numpy as np


def my_coeff(length, j):
    float_reales = np.zeros(length)
    float_imag = np.zeros(length)

    for i in range(length):
        float_reales[i] = np.cos(2*np.pi*i*j/length)
        float_imag[i] = np.sin(2*np.pi*i*j/length)
    
    return float_reales, float_imag


def generate_coe_file(data, filename):
    with open(filename, 'w') as file:
        file.write('memory_initialization_radix=2;\n')
        file.write('memory_initialization_vector=\n')
        for i in range(len(data)):
            packed_float = struct.pack('>f', data[i])
            # Convert each byte to its binary representation and strip the '0b' prefix
            binary_string = ''.join(f'{byte:08b}' for byte in packed_float)
            # Write the binary string to the file
            file.write(binary_string + ',\n')
        file.write(';')
data = []

def generate_cos_sin_coe_file(filename):
    with open(filename, 'w') as file:
        file.write('memory_initialization_radix=2;\n')
        file.write('memory_initialization_vector=\n')
        sum = 0
        for i in range(12,24):
            float_reales, float_imag = my_coeff(64, i)
            for j in range(64):
                f = float_reales[j]
                packed_float = struct.pack('>f', f)
                # Convert each byte to its binary representation and strip the '0b' prefix
                binary_string1 = ''.join(f'{byte:08b}' for byte in packed_float)
                f = float_imag[j]
                packed_float = struct.pack('>f', f)
                # Convert each byte to its binary representation and strip the '0b' prefix
                binary_string2 = ''.join(f'{byte:08b}' for byte in packed_float)
                file.write(f'{binary_string2}{binary_string1},\n')
                sum += 1
        file.write(';')
        print(sum)

# Example usage
for i in range(64):
    data.append(float(2**i))

filename = 'data.coe'
generate_coe_file(data, filename)

filename = 'cos_sin.coe'
generate_cos_sin_coe_file(filename)