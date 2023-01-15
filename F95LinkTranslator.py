import os
import sys
import numpy as np
import matplotlib.pyplot as plt
import cv2
import urllib.request

import requests
from bs4 import BeautifulSoup
#
#py PyRun.py F95LinkTranslator.Urls.get_bulk_titles urls.txt > Titles.txt
#
def get_url_title(strURL):

    # making requests instance
    reqs = requests.get(strURL)

    # using the BeautifulSoup module
    soup = BeautifulSoup(reqs.text, 'html.parser')
    retorno = ""
    # displaying the title
    for title in soup.find_all('title'):
        retorno = retorno + title.get_text()
        #print(title.get_text())
    return retorno

def remove_part(oTitle,rPart):
    for l in rPart:
        oTitle = oTitle.replace(l,"")
    #oTitle = oTitle.replace(rPart,"")
    return oTitle


class Urls:
    @staticmethod
    def scrap_page(strURL,element):
        reqs = requests.get(strURL)
        print(reqs.text)
        soup = BeautifulSoup(reqs.content, 'html.parser')

        #print(soup)

    @staticmethod
    def get_url_title1(strURL):

        # making requests instance
        reqs = requests.get(strURL)

        # using the BeautifulSoup module
        soup = BeautifulSoup(reqs.text, 'html.parser')

        # displaying the title
        for title in soup.find_all('title'):
            print(title.get_text())
            #print(strURL+"->"+title.get_text())

    @staticmethod
    def get_bulk_titles(file_path):
        list= {" | F95zone","[VN] - ","[Ren'Py] - ","[RPGM] - ","[Unity] - ","[Completed] - "}
        url_rem= {":","https","www","f95zone","threads","/","to","."}
        lines = []
        with open(file_path) as f:
            #lines = f.readlines()
            lines = f.read().splitlines()

        count = 0
        temp = ""
        url_rem= {":","https","www","f95zone","threads","/",".to","."}
        for line in lines:
            count += 1
            #print("<"+line+">")
            temp = get_url_title(line)
            temp = remove_part(temp,list)
            line = remove_part(line,url_rem)
            #print(line + "--> " + temp)
            #print(temp + " >> " + line)
            print(temp)