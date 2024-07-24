Before I tell you what this directory is about, allow me to tell you about the thing I learned today:
PIP means Pip Installs Packages
GNU means GNU's Not Unix
WINE means Wine Is Not an Emulator

Computer scientists having fun in their 'boring' world I guess lol...these are called 'Recursive acronyms' because the more you look, the more you find out that you're in a maze.

...so back to business


Here, I am required to write a Shell script that runs a Python script
The python file name will be saved in the environment variable $PYFILE

Similarities and Differences between a shell script and a python script:
While both scripts are used in automating tasks, they have different purposes and use cases

Shell script: written in shell languages like bash, Zsh etc. It's command-line oriented, hence mostly understand CLI's commands like echo, ls etc. It is generally not portable across platforms, works mostly for unix-like OS and hence may have trouble being run on windows OS. It can be quick in performing simple operations since it is very close to metal through interaction with system commands. Doesn't have an efficient error handling mechanism

Python script: written in python language. It is portable and can be run on any OS that has python installed. Supports use of numerous python libraries like numpy, scipy, pandas etc which makes it very powerful. It has an efficient error handling mechanism.

e.g of a shell script  (the name of this file - shell script - is run.sh)
#!/bin/bash

#listing files in this current directory
ls

#print something out
echo 'hello, world'


#####################################################
To make the above executable in the command line, do
chmod +x run.sh

To run the script having making it executable, do
./run.sh

##########################################################################
##########################################################################
e.g of a python script  (the name of this file - python script - is run.py)
import os
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd

list_dir = [4,3,6,9]
df = pd.read_csv('/home/jka29/run.csv')
plt.plot(df['x'], df['y'])
df_array = np.array(list_dir)
print(df)

######################################################
To execute the file using python interpreter, do

python run.py

