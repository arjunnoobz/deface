import os
import sys
import time
import random
import cookielib
import mechanize

wd = "\033[90;1m" # dark
GL = "\033[96;1m" # Blue aqua
BB = "\033[34;1m" # Blue light
YY = "\033[33;1m" # Yellow light
GG = "\033[32;1m" # Green light
WW = "\033[0;1m"  # White light
RR = "\033[31;1m" # Red light
CC = "\033[36;1m" # Cyan light
B = "\033[34m"    # Blue
Y = "\033[33;1m"    # Yellow
G = "\033[32m"    # Green
W = "\033[0;1m"     # White
R = "\033[31m"    # Red
C = "\033[36;1m"    # Cyan

def runntxt(s):
        for noobs in s + '\n':
                sys.stdout.write(noobs)
                sys.stdout.flush()
                time.sleep(10. / 2100)


def banner():
    os.system('clear')
    print " "


runntxt(CC+"__        __   _         _")
runntxt(CC+"\ \      / /__| |__   __| | __ ___   __")
runntxt(CC+" \ \ /\ / / _ \ '_ \ / _` |/ _` \ \ / /")
runntxt(CC+"  \ V  V /  __/ |_) | (_| | (_| |\ V /")
runntxt(CC+"   \_/\_/ \___|_.__/ \__,_|\__,_| \_/")
