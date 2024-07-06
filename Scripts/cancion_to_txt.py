import numpy as np
import os
from pydub import AudioSegment
import matplotlib.pyplot as plt
import struct

def read_mp3_file(file_path):
    audio = AudioSegment.from_mp3(file_path)
    samples = np.array(audio.get_array_of_samples())
    sample_width = audio.sample_width
    return samples, sample_width

def convert_to_fp32(audio_data):
    #Graficar la señal de audio antes y despues de normalizar
    audio_fp32 = audio_data.astype(np.float32)
    plt.figure("Original")
    plt.plot(audio_fp32)
    plt.xlabel('Muestras')
    plt.ylabel('Amplitud')
    plt.title('Señal de audio')
    plt.show(block=False)
    max_val = np.abs(audio_fp32).max()
    audio_fp32 /= max_val
    plt.figure("Normalizado")
    plt.plot(audio_fp32)
    plt.xlabel('Muestras')
    plt.ylabel('Amplitud')
    plt.title('Señal de audio')
    plt.show()
    return audio_fp32

def float_to_ieee754_bits(float_value):
    # Convert the float to IEEE 754 binary format (32-bit single precision)
    packed = struct.pack('>f', float_value)
    # Convert the binary data to a bit string
    ieee754_bits = ''.join(format(byte, '08b') for byte in packed)
    return ieee754_bits

def save_ieee754_bits_to_txt(float_values, txt_file):
    with open(txt_file, 'w') as f:
        for value in float_values:
            ieee754_bits = float_to_ieee754_bits(value)
            f.write(f"{ieee754_bits}")

def process_directory(input_dir, output_dir):
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
    
    for file_name in os.listdir(input_dir):
        if file_name.endswith('.mp3'):
            input_file_path = os.path.join(input_dir, file_name)
            output_file_path = os.path.join(output_dir, os.path.splitext(file_name)[0] + '.txt')
            
            samples, sample_width = read_mp3_file(input_file_path)
            audio_fp32 = convert_to_fp32(samples)
            save_ieee754_bits_to_txt(audio_fp32, output_file_path)

def main():
    input_dir = 'canciones'  # Directory containing the input MP3 files
    output_dir = 'txts'  # Directory to save the output BIN files
    process_directory(input_dir, output_dir)

if __name__ == "__main__":
    main()
