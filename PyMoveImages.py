import os
import sys
import numpy as np
import matplotlib.pyplot as plt
import cv2
import shutil

import requests
def get_resolution(path_img):
        data = [0,0,0,0]
        im = cv2.imread(path_img)

        data[0], data[1], c = im.shape
        data[2] = data[1]*data[1]/1000000
        if(data[0]>data[1]):
            data[3] = 1
        if(data[1]>data[0]):
            data[3] = 2
        if(data[0]==data[1]):
            data[3] = 3
        return data

class PyImage:
    @staticmethod
    def MoveAbove(img_path,res,path_dest):
        data = get_resolution(img_path)
        z="Und"
        res = float(res)
        if(data[3]==1):
            z="Vertical"
        if(data[3]==2):
            z="Horizontal"
        if(data[3]==3):
            z="Square"
        if(data[2]>=res):
            a,b = os.path.splitext(img_path)
            c = os.path.abspath(a)
            isExist = os.path.exists(path_dest)
            if(not isExist):
                try:
                    os.mkdir(path_dest)
                except OSError as error:
                    print(error)
            isExist = os.path.exists(path_dest + "\\"+ z)
            if(not isExist):
                try:
                    os.mkdir(path_dest + "\\"+ z)
                except OSError as error:
                    print(error)  
            #print(a+b)
            #print(c+b)
            #print(path_dest + "\\"+ z + "\\" + a+b)
            #print(path_dest + "\\" + info[1]+info[2])
            shutil.move(c+b, path_dest + "\\"+ z + "\\" + a+b)
    @staticmethod
    def CopyAbove(img_path,res,path_dest):
        data = get_resolution(img_path)
        z="Und"
        res = float(res)
        if(data[3]==1):
            z="Vertical"
        if(data[3]==2):
            z="Horizontal"
        if(data[3]==3):
            z="Square"
        if(data[2]>=res):
            a,b = os.path.splitext(img_path)
            c = os.path.abspath(a)
            isExist = os.path.exists(path_dest)
            if(not isExist):
                try:
                    os.mkdir(path_dest)
                except OSError as error:
                    print(error)
            isExist = os.path.exists(path_dest + "\\"+ z)
            if(not isExist):
                try:
                    os.mkdir(path_dest + "\\"+ z)
                except OSError as error:
                    print(error)  
            #print(a+b)
            #print(c+b)
            #print(path_dest + "\\"+ z + "\\" + a+b)
            #print(path_dest + "\\" + info[1]+info[2])
            shutil.copy2(c+b, path_dest + "\\"+ z + "\\" + a+b)
