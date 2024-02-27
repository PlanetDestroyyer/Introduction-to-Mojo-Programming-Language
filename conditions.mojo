#input the input from Python
from python import Python

fn main() raises:
    #definig the python 
    let py = Python.import_module('builtins')
    #getting input module from python 
    let age  = py.input("Enter your age to decide if u can vote or not  : ")
    #checking conditions
    if age > 18:#check if age is less than 18

        print("You cant Vote as of now try after few years")

    else:
        print("Oh Great u can vote")
    
