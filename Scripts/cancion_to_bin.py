import numpy as np
import os
from pydub import AudioSegment
import matplotlib.pyplot as plt

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

def write_to_bin_file(output_path, audio_fp32):
    with open(output_path, 'wb') as bin_file:
        bin_file.write(audio_fp32.tobytes())

def process_directory(input_dir, output_dir):
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
    
    for file_name in os.listdir(input_dir):
        if file_name.endswith('.mp3'):
            input_file_path = os.path.join(input_dir, file_name)
            output_file_path = os.path.join(output_dir, os.path.splitext(file_name)[0] + '.bin')
            
            samples, sample_width = read_mp3_file(input_file_path)
            audio_fp32 = convert_to_fp32(samples)
            write_to_bin_file(output_file_path, audio_fp32)
            
            print(f"Processed {input_file_path} to {output_file_path}")

def main():
    input_dir = 'canciones'  # Directory containing the input MP3 files
    output_dir = 'bins'  # Directory to save the output BIN files
    process_directory(input_dir, output_dir)

if __name__ == "__main__":
    main()
