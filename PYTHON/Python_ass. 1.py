#!/usr/bin/env python
# coding: utf-8

# # Q.1 In the below elements which of them are values or an expression?                                          eg:- values can be integer or string and expressions will be mathematical operators.
# *
# 'hello'
# -87.8
# -
# /
# +
# 6

# ## Ans 
# * = mathematical operator
# 'Hello' = String;
# '-87.8' = numeric value ( a folating point number);
# '6'' = is a Numeric value;
# '+' = Both mathematical operator and Numeric value.
# 
# 
# 

# # Q.2. What is difference between string and variable in python?
# 

# A.2. In python, variable is a name that refers to a value stored in the memory. It can be assigned different type of values, such as numbers, string, lists, etc.
# For e.g. in the statement x=10 i.e. x is variable that is assigned the integer value 10.
# 
# On the other hand, a string is a type of data in python. It is sequence of characters enclosed in quotes. For e.g. in statement y= 'hello', y is a variable that assigned the string value 'hello'.
# 
# So, a variable is a container for storing data, and a string is a type of data that can be stored in a variable.

# ## Q.3. Three Different types of data types?

# A.3. Integers :- This is a whole number, positive or negative without decimals of unlimited length. For e.g. 5, -3, 0, are all integers.
# 
#      FLoat:- This is a real numbers with a floating point representation. It is specified be a decimal point. Optionally, the characters 'e' or 'E' followed by a positive or negative integer, may be appended to specific scientific notation. FOr e.g. 20.5, -3.45, 0.0, 3.2e3.
#      
#      String:- This is sequence of characters. Pyhton Strings are immutable meaning they cannot be change after they are created. String in python can be created be enclosing characters inside a single quote or double quote. For e.g. 'hello', 'World', '1234' are all strings.             

# # Q.4. What is an Expression made up of? What do all expression do?

# A.2.  Expression in python is a combination of operators and operands.
# 
#   #Operators: These are special symbols or keybords that perform specific computations. They act as opaerands to produce result. Examples of operators include addition(+), subtraction(-), multiplication(*) and Division(/).
#   
#   #Operands: These are the values that operators work with. Operands can be constants, variables or other expressions. For instance:
#     Constant: These are fixed values, such as numbers or strings. For example, 42 or "Hello".
#     Variables: These are placeholders for values. We can aasign values to variables using the assignment operator (=). For example, x= 10.
#     
# #Different type of expression in python:
#  1. Constant Expressions: These have contant values only.
#   for instance:
#   x= 15+ 1.3
#   
#   o/p = 16.3
#   
#  2. Arithmetic Expressions: These involve numeric values and arithmetic operators. The result is also a numeric value. 
#  for instance:
#  x = 40
#  y = 12
#  add = x + y
#  sub = x - y
#  pro = x * y
#  div = x / y
#  print(add, sub, pro, div)
#  
#  output: 52 28 3.33333333333333335
#  3. Integral Expressions: These produce integer results after computations and type conversions. Example:
#  a = 13
#  b = 12.0
#  c = a+ int(b)
#  print(c)
#  
#  o/p : 25
#  
#  4. Floating Expressions: THese yield floating-point numbers as results.
#  e.g. 
#  a = 13
#  b = 5
#  c = a/b
#  print(c)
#  
#  o/p : 2.6
#  
#  5. Relational Expressions: THese compare arithmetic expressions using relational operators (> , < , >= , <=). They produce boolean results.
#  e.g. 
#  a = 21
#  b = 13
#  c = 40
#  d = 37
#  p = (a+b) >= (c-d)
#  print(p)
#  
#  o/p : True
#  
#  6. Logical expressions: These result in either True or False. They specify conditions. Example:
#  P = (10 == 9)
#  Q = (7> 5)
#  R = (P and Q)
#  S = P or Q
#  T = not P
#  print(R, S, T)
#  
#  o/p : False True True
#  
#  7. Bitwise Expressions: These perform computations at the bit level (used less frequently).
#  Expressions are building blocks of python code, allowing us to perform various operations and make decisions within our programs.
#  

# # Q.5.This assignment statements, like spam = 10. What is the difference between an expression and a statement?

# 1. #Expression:
#      --> An Expressions is a combination of values, variables and operators that can be evaluated to produce a result.
#      
#      -->It represents a computation or a calcualation.
#      
#      -->Expressions can be simple as a single value (e.g. 10) or more complex (e.g. 2* (x + 5) )
#      
#      Examples of expressions: 
#                  spam = 10 ( Here, 10 is an expressions.)
# 
# 2. Statement: 
# 
#       -->A statement is a complete line of code that performs an action or changes the perform's state.
#       
#       -->Statements are executed sequentially by the Python Interpreter.
#       
#       -->Unlike expressions, statements do not necessarily produce a value.
#       
#       Examples are: 
#             Assignment statement: spam = 10 ( assign the value 10 to the variable spam)
#             Conditional Statement( if ) :
#                          if x > 5:
#                             print("x is greater than 5")
#                             
#             Loop Statement( for ) :
#                          for i in range(5):
#                              print(i)
# Key Differences: 
# 
#     --> Expressions are evaluated to produce a value, where as statements perform actions.
#     
#     --> Expressions can be part of statements (eg. An expression within an if condition) but not vice versa.
#     
#     --> Statements often include expressions (e.g. the right-hand side of an assignment statement).
#     

# # Q.6. After running the following code, what does the variable bacon contain?
# bacon = 22
# 
# bacon + 1

# A.2.  The variable bacon will still contain the value 22.
# When we do bacon + 1, it doesn't change the value of bacon. It just evaluates the expressions and gets the result 23, but this result is not stored anywhere. 
# If we want to increment the value of bacon by 1, we should use the += operator :
# bacon += 1
# 
# now, bacon will contain the value 23.

# # Q.7 What should the values of the following two terms be in python?
# spam + spam +spam; 
# spam*3

# # A.7.  spam= 'spam'
#       print(spam  + spam + spam) #output : spamspamspam
#       print(spam * 3)  #output : spamspamspam
#         

# # Q.8. Why is eggs a valid variable name while 100 is invalid?

# A.8. 'eggs' is a valid variable name because it starts with a letter and contains only letters.
#  on the other hand, 100 is not a valid variable name because it starts with number. Python's syntax does not allow variable names to begin with a number. This is acommon rule in many programming language, not just in python. 

# # Q.9 What three functions can be used to get the integer, floating-point number, or string version of a value?

# A.9. In python we can convert values using different data types using built-in functions. FUnctions to convert values to integer, floating-point number and string:
#  1. int()
#  2. float()
#  3. str()
#  
#  we can use these functions :
#  
#   #convert to integer
#   
#   num = int(3.14)
#   
#   print(num)        #output: 3
#   
#   #convert to float
#   
#   num = float(3)
#   
#   print(num)        #Output : 3.0
#   
#   #convert to string
#   
#   num = str(10)
#   
#   print(num)        #output: '10'
#   

# # Q.10.Why does this expression cause an error? How can you fix it?
# I have eaten  + 99 + burritos

# A.10. The expression "I have eaten" + 99 + "burritos" cause an error beacuse we're trying to concatenate a string(str type) with integers (int type) or float (float type) using the + operator.
# To fix this, we can convert the number to a string using the str() function before concatenanting.
# i.e.
# 'I have eaten' + str(99) + 'burritos'

# In[ ]:




