#Here I am trying to write the important things that I learned about f-strings down

Python's F-string is for string interpolation and formatting. F-strings were introduced with the release of python 3.6

Use_case: F-strings are more readable, more concise, less prone to error and are generally faster

#### Old school string formatting.....blehhh ####

1. modulo method - %
   This is the oldest method for string formatting in python. The %s. serve as placeholders for the variables
   For example

          name = 'Emeka'
          age = '24'
          school = 'Duke University'
          Department = 'Physics"
          print('Your name is %s. You are %s. You study %s at %s.'%(name,age,Department,school))

   This code above outputs: Your name is Emeka. You are 24. You study Physics at Duke University.
   Notice how cumbersome it is to put in all the placeholders and then you have to get the elements of the tuples in the
   right order in order to match the placeholders.


2. str.format() method 
   This was introduced with python 2.6 Here, {} serve as placeholders instead of %
   For example: using the variables from above

     print('Your name is {}. You are {}. You study {} at {}.'.format(name, age,Department,school))

     print('Your name is {3}. You are {2}. You study {1} at {0}.'.format(school, Department, age,name))

   
    The two codes above output: Your name is Emeka. You are 24. You study Physics at Duke University.
    #notice how we referenced the variables by their index and we got the same result, hence having more flexibility than 
     the modulo method that emphasizes order of the tuple.

    Also, if you have a dictionary: 
       
        person = {'name':'Emeka', 'age':24, 'Department':'Physics','school':'Duke University'}
        print('Your name is {name}. You are {age}. You study {Department} at {school}'.format(**person))
     
       Gave same output as all procedures above.

The major advantage of str.format() over the modulo method is that it supports format specifiers.

(a) :.2f  formats the input value as a floating-point number with a precision of two
(b) :=^30  formats the input value using the = symbol as a filler character while ^ centers the input value by inserting
           = on both sides to reach thirty characters

      For example,
      
       print('{:.2f} is such a big number'.format(56453.927535))  outputs 56453.93 is such a big number
       print('{:.2f} is such a small number'.format(0.12347482))  outputs 0.12 is such a small number   
       print('{:=^10}'.format("Kene Anumba"))      outputs   =========Kene Anumba==========


3. F-string method
   The newest and the fastest...joined the party with python 3.6 with PEP498. Also called formatted string literals
      Some examples

        print(f"Your name is {name}. You are {age}. You study {Department} at {school}.") outputs same result as in the above ones.
        print(f"{2*4}") outputs 8
        print(f"Your name is {name.upper()}")  outputs Your name is EMEKA
        print(f"{[2**n for n in range(3,9)]}") outputs [8,16,32,64,128,256]
       
 
