#!/usr/bin/bash

#Here, I am writing a Shell script that runs a python code
#The python code will be saved in the environment variable $PYCODE
#To export the python code to $PYCODE env variable, I did this:      export PYCODE="print('hello world, it is me again')"
#Notice how important -c option is here unlike in 0-run.sh. This is because it tells the Python interpreter to execute the code as a string argument. This is useful for running short python commands without needing to create a separate .py file.

python -sc  "$PYCODE"
