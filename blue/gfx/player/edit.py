from sys import getsizeof
from PIL import Image
import png
import numpy as np

def read_file(filename):
    with open(filename, 'rb') as f:
        bytes = f.read()
        print(bytes)
        print('byte length: ', getsizeof(bytes))
        print('\n')

img = Image.open('blueb-start.png')
gray = img.convert('L', colors=4) # change to grayscale image, 4-bit

gray.save('blueb-gray.png')

img2 = gray.point(lambda x: int(x/17))
png.from_array(np.asarray(img2, np.uint8), 'L;4').save('blue-new.png')
