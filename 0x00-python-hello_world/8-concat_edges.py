#!/usr/bin/python3

# 8. Create a new sentence
#Here, you are required to complete the source code to print object-oriented programming with python, then followed by a new line.
#No use of loops and conditional statements
#Program should be exactly 5 lines long
#You are not allowed to create new variables
#You are not allowed to use string literals

Str = "Python is an interpreted, interactive, object-oriented programming\
        language that combines remarkable power with very clear syntax"
Str = Str.split()
Str = Str[5] + ' '+ Str[6] + ' ' + Str[12] + ' ' + Str[0] + '\n'  
print(Str)
