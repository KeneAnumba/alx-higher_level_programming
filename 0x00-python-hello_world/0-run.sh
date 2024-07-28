#!/usr/bin/bash


# 0. Run Python file
#Here, I am required to write a Shell script that runs a Python script
#The python script's name is learn.py
#The python file name will be saved in the environment variable $PYFILE
#To export the python code to $PYFILE env variable, I did this:     export PYFILE=learn.py

python -s "$PYFILE"
