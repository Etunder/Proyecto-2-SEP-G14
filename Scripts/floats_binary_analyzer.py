import numpy as np
import statistics
import struct

def ieee754_to_float(binary):
    return struct.unpack('f', struct.pack('I', int(binary, 2)))[0]

def get_statistics(values):
    max_value = max(values)
    min_value = min(values)
    mode = statistics.mode(values)
    mean = statistics.mean(values)
    return max_value, min_value, mode, mean

def get_categories(values):
    categories = [0, 0, 0, 0, 0]
    for value in values:
        value = abs(value)
        if value < 0.2:
            categories[0] += 1
        elif value < 0.4:
            categories[1] += 1
        elif value < 0.6:
            categories[2] += 1
        elif value < 0.8:
            categories[3] += 1
        else:
            categories[4] += 1
    return categories

def main():
    with open('floats_binary.txt', 'r') as f:
        values = [ieee754_to_float(line.strip()) for line in f]
    max_value, min_value, mode, mean = get_statistics(values)
    categories = get_categories(values)
    print(f'Max value: {max_value}')
    print(f'Min value: {min_value}')
    print(f'Mode: {mode}')
    print(f'Mean: {mean}')
    print(f'Between 0 and 0.2: {categories[0]}')
    print(f'Between 0.2 and 0.4: {categories[1]}')
    print(f'Between 0.4 and 0.6: {categories[2]}')
    print(f'Between 0.6 and 0.8: {categories[3]}')
    print(f'Between 0.8 and 1.0: {categories[4]}')

if __name__ == '__main__':
    main()