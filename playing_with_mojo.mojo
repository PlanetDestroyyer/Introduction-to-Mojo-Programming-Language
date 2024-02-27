# Import time 
from python import Python

fn main() raises:
    let newtime = Python.import_module("time")
    # record start time
    let start = newtime.time()

    # define a sample code segment
    var a = 0
    for i in range(1000000):
    	a += (i**100)

    # record end time
    let end = newtime.time()

    # print the difference between start
    # and end time in milli. secs
    print("The time of execution of above program is :",
    	(end-start) * 10**3, "ms")
