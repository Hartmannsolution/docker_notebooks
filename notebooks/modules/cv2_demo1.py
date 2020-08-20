import cv2
import numpy as np
import matplotlib.pyplot as plt 

img_path = 'images/cube.png'

img = cv2.imread(img_path)
plt.imshow(img, cmap = 'gray', interpolation = 'bicubic')
plt.xticks([]), plt.yticks([])  # to hide tick values on X and Y axis
plt.show()