import os
import sys
import numpy as np
import matplotlib.pyplot as plt
import cv2
import urllib.request

import requests
from bs4 import BeautifulSoup

class HTTP:
    @staticmethod
    def Translate(strURL,InLang,OutLang):
        strURL = "https://translate.google.com/m?hl=?" + InLang + "&sl=" + InLang + "&tl=" + OutLang + "&ie=UTF-16&prev=_m&q=" + strURL
        page = urllib.request.urlopen(strURL)
        #print(page.read())
        print(strURL)
