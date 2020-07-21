import cv2
import numpy as np
import matplotlib.pyplot as plt 

img_path = '/home/thomas/ghub/4sem/python/2020s/notebooks/images/cube.png'

# img = cv2.imread('/home/thomas/ghub/4sem/python/2020s/notebooks/images/cube.png',cv2.IMREAD_GRAYSCALE)
# cv2.imshow('image',img)
# cv2.waitKey(0)
# cv2.destroyAllWindows()

img = cv2.imread(img_path)
plt.imshow(img, cmap = 'gray', interpolation = 'bicubic')
plt.xticks([]), plt.yticks([])  # to hide tick values on X and Y axis
plt.show()