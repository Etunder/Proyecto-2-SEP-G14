# This code aims to generate a .coe file for the RGB LED controller

PWM_PERIOD = 125000

def generate_coe_file(R,G,B, filename):
    # Open the file
    with open(filename, 'w') as f:
        # Write the header
        f.write('memory_initialization_radix=16;\n')
        f.write('memory_initialization_vector=\n')
        # Write the data for each color
        for i in range(len(R)):
            f.write(R[i] + G[i] + B[i] + '\n')
        # Write the footer
        f.write('FFFFFFFF;')


def generate_data(color): # color is a list of 3 elements (R, G, B)
    # Create the data
    r = color[0] * PWM_PERIOD // 255
    g = color[1] * PWM_PERIOD // 255
    b = color[2] * PWM_PERIOD // 255
    # Convert to hexadecimal
    r = hex(r)[2:].zfill(8)
    g = hex(g)[2:].zfill(8)
    b = hex(b)[2:].zfill(8)
    # change letters to uppercase
    r = r.upper()
    g = g.upper()
    b = b.upper()
    return r, g, b


colors = []

# White
colors.append([255, 255, 255])
# Pink
colors.append([255, 0, 190])
# Purple
colors.append([200, 0, 255])
# Blue
colors.append([0, 0, 255])
# Light Blue
colors.append([0, 190, 255])
# Turquoise
colors.append([0, 255, 200])
# Light Green               ?????
colors.append([0, 255, 100])
# Green
colors.append([0, 255, 0])
# Yellow
colors.append([255, 255, 0])
# Orange
colors.append([255, 100, 0])
# Red
colors.append([255, 0, 0])
# Brown
colors.append([85, 70, 20])


R = []
G = []
B = []

for color in colors:
    r, g, b = generate_data(color)
    R.append(r)
    G.append(g)
    B.append(b)

generate_coe_file(R, G, B, 'data.coe')

print('File generated successfully!')