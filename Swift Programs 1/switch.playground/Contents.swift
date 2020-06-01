//: Playground - noun: a place where people can play

import Cocoa

//var str = "Hello, playground"

//var indexstr = readLine(readLine(strippingNewline: Bool = false))
var index = 10

switch (index)
{
case 1:
    print("one");
case 2:
    print("two");
case 3,4:
    print("three or four");
case 5:
    print("five");
    fallthrough;
case 6:
    print("six");
default:
    print("default");
}
