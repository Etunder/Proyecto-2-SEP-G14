import struct
import numpy as np

sum = 0
# Create a 64-element array of 32-bit IEEE 754 floating point numbers for vhdl
# print("type ieee_array is array (0 to 63) of std_logic_vector(31 downto 0);")
# print("signal ieee_values_internal_1 : ieee_array := (")
# for i in range(64):
#     f = float(2)
#     packed_float = struct.pack('>f', f)
#     # Convert each byte to its binary representation and strip the '0b' prefix
#     binary_string = ''.join(f'{byte:08b}' for byte in packed_float)
#     print(f'"{binary_string}",')

# print(");")

# print("signal ieee_values_internal_2 : ieee_array := (")
# for i in range(64):
#     f = float(i+1)
#     packed_float = struct.pack('>f', f)
#     # Convert each byte to its binary representation and strip the '0b' prefix
#     binary_string = ''.join(f'{byte:08b}' for byte in packed_float)
#     print(f'"{binary_string}",')
#     sum += float(i+1)*float(2)
# print(");")

def my_coeff(length, j):
    float_reales = np.zeros(length)
    float_imag = np.zeros(length)

    for i in range(length):
        float_reales[i] = np.cos(2*np.pi*i*j/length)
        float_imag[i] = np.sin(2*np.pi*i*j/length)
    
    return float_reales, float_imag



# for i in range(12,24):
#     print(f"    signal ieee_values_internal_cos_{i-12} : ieee_array := (")
#     float_reales, float_imag = my_coeff(64, i)
#     for j in range(64):
#         f = float_reales[j]
#         packed_float = struct.pack('>f', f)
#         # Convert each byte to its binary representation and strip the '0b' prefix
#         binary_string = ''.join(f'{byte:08b}' for byte in packed_float)
#         print(f'"{binary_string}",')
#     print(");")
#     print(f"    signal ieee_values_internal_sin_{i-12} : ieee_array := (")
#     for j in range(64):
#         f = float_imag[j]
#         packed_float = struct.pack('>f', f)
#         # Convert each byte to its binary representation and strip the '0b' prefix
#         binary_string = ''.join(f'{byte:08b}' for byte in packed_float)
#         print(f'"{binary_string}",')
#     print(");")

#The same as above but write to a .txt file
addr = 0
with open('coeffs.txt', 'w') as file:
    for i in range(12,24):
        float_reales, float_imag = my_coeff(64, i)
        for j in range(64):
            
            f = float_reales[j]
            packed_float = struct.pack('>f', f)
            # Convert each byte to its binary representation and strip the '0b' prefix
            binary_string1 = ''.join(f'{byte:08b}' for byte in packed_float)
            f = float_imag[j]
            packed_float = struct.pack('>f', f)
            binary_addr = f'{addr:010b}'
            print(binary_addr)
            addr += 1
            # Convert each byte to its binary representation and strip the '0b' prefix
            binary_string2 = ''.join(f'{byte:08b}' for byte in packed_float)
            file.write(f'       when "{binary_addr}" =>  tb_ROM_data <= "{binary_string2}{binary_string1}";\n')


with open('inst.txt', 'w') as file:
    for i in range(0,24,2):
        file.write(f"   {i} => \n")
        file.write(f"   ieee_values_internal_cos_{round(i/2)},\n")
        file.write(f"   {i+1} => \n")
        file.write(f"   ieee_values_internal_sin_{round(i/2)},\n")
        
