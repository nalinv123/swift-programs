//: Playground - noun: a place where people can play

import Cocoa

var arr : [Int] = [10,20,30,40];

for index in arr        //  it is like foreach in JAVA , PHP
{
    print("value of index \(index)")
}

for(index,value) in arr.enumerated()
{
    print("index : \(index) value : \(value)")
}
