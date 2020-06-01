//: Playground - noun: a place where people can play

import Cocoa

var no = 10;

repeat      // it is same like do while loop
{
    no = no + 1;
    if (no == 15)
    {
        continue;       // it will skip 15
    }
    print("value of index is \(no)");
}while(no < 20);


