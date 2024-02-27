#input the input from Python
from python import Python

fn main() raises:
    #definig the python 
    let py = Python.import_module('builtins')
    #getting input module from python 
    let x = py.input("Enter Something : ")
    #printing teh input data
    print("You enterd : ",x)
