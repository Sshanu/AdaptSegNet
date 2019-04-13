import cv2
import numpy as np
import glob
 
img_array = []
files = glob.glob('val/camera1/JPEGImages/*.jpg')
files.sort()
for filename in files:
    img = cv2.imread(filename)
    height, width, layers = img.shape
    size = (width,height)
    img_array.append(img)
    
out = cv2.VideoWriter('project.avi',cv2.VideoWriter_fourcc(*'MP42'), 15, size)
# out = cv2.VideoWriter('video.avi',-1,1, size)

for i in range(len(img_array)):
    out.write(img_array[i])
    
cv2.destroyAllWindows()
out.release()