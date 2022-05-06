import cv2 
import pytesseract

img = cv2.imread('images/pytesseract_test_image.png')

# Adding custom options
custom_config = r'--oem 3 --psm 6'
txt = pytesseract.image_to_string(img, config=custom_config)
print(txt)