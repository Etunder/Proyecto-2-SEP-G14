import numpy as np
import matplotlib.pyplot as plt
import os
from pydub import AudioSegment


def read_mp3_file(file_path):
    audio = AudioSegment.from_mp3(file_path)
    samples = np.array(audio.get_array_of_samples())
    sample_width = audio.sample_width
    return samples, sample_width

def convert_to_fp32(audio_data):
    #Graficar la señal de audio despues de normalizar
    audio_fp32 = audio_data.astype(np.float32)
    max_val = np.abs(audio_fp32).max()
    audio_fp32 /= max_val
    # plt.figure("Normalizado")
    # plt.plot(audio_fp32)
    # plt.xlabel('Muestras')
    # plt.ylabel('Amplitud')
    # plt.title('Señal de audio')
    # plt.show()
    return audio_fp32

def split_array(arr, size):
    sub_arr = []
    for i in range(0, len(arr), size):
        sub_arr.append(arr[i:i + size])
    return sub_arr



# Perform the NUDFT
def nudft(x, frequencies, sampling_rate):
    N = len(x)
    X = np.zeros(len(frequencies), dtype=complex)
    for k, freq in enumerate(frequencies):
        for n in range(N):
            X[k] += x[n] * np.exp(-2j * np.pi * freq * n / sampling_rate)
    return X

def iterative_nudft_max_finder(x, frequencies, sampling_rate, sample_size):
    x_sub = split_array(x, sample_size)
    size = len(x_sub)
    max_list = []
    for iteration, x_sample in enumerate(x_sub):
        X = np.zeros(len(frequencies), dtype=complex)
        for k, freq in enumerate(frequencies):
            for n, x_aux in enumerate(x_sample):
                X[k] += x_aux * np.exp(-2j * np.pi * freq * n / sampling_rate)
        max_value = np.max(np.abs(X))
        max_value_index = frequencies[np.argmax(np.abs(X))]
        max_list.append((max_value, max_value_index))
        print(iteration/size*100, max_value, max_value_index)
    return max_list

def generar_cancion_simplificada(x, frequencies, sampling_rate, sample_size):
    max_list = iterative_nudft_max_finder(x, frequencies, sampling_rate, sample_size)
    x_simplificada = np.zeros(len(x))
    for i, (max_value, max_value_index) in enumerate(max_list):
        for j in range(i * sample_size, (i + 1) * sample_size):
            x_simplificada[j] = max_value * np.sin(2 * np.pi * frequencies[max_value_index] * j / sampling_rate)
    return x_simplificada


def process_directory(input_dir, output_dir):
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)

    for file_name in os.listdir(input_dir):
        if file_name.endswith('.mp3'):
            input_file_path = os.path.join(input_dir, file_name)
            output_file_path = os.path.join(output_dir, os.path.splitext(file_name)[0] + ' (simplificada).mp3')
            samples, sample_width = read_mp3_file(input_file_path)
            audio_fp32 = convert_to_fp32(samples)
            cancion_simple = generar_cancion_simplificada(audio_fp32, frequencies, sampling_rate, sample_size)
            #plot cancion_simple
            plt.figure("Cancion simplificada")
            plt.plot(cancion_simple)
            plt.xlabel('Muestras')
            plt.ylabel('Amplitud')
            plt.title('Cancion simplificada')
            plt.show()

            #write_to_mp3_file(output_file_path, cancion_simple)

            print(f"Processed {input_file_path} to {output_file_path}")

# Define the fundamental frequencies of the 12 notes from C4 (Do) to B4 (Si)
frequencies = np.array([261.63, 277.18, 293.66, 311.13, 329.63, 349.23, 369.99, 392.00, 415.30, 440.00, 466.16, 493.88])

sample_size = 64

sampling_rate = 44100  # 44.1 kHz

input_dir = 'canciones'  # Directory containing the input MP3 files

output_dir = 'canciones_simplificadas'  # Directory to save the output MP3 files

process_directory(input_dir, output_dir)
