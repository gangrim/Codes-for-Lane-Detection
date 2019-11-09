import numpy as np
import cv2
import glob
import os
import sys

sys.path.append(os.getcwd())
VAL_IMAGE="E:/lane_labeling_1107/zzzzzzzzzzzzzzzzzzzz/binary"

files = []
files = [f for f in glob.glob(VAL_IMAGE + "**/*.jpg", recursive=True)]
for f in files:
    imgname = os.path.basename(f)
    imgname1 = os.path.splitext(imgname)[0]
    img = cv2.imread(f)
    img =cv2.resize(img,(976,208),interpolation = cv2.INTER_LINEAR)
    cv2.imwrite(f,img)
