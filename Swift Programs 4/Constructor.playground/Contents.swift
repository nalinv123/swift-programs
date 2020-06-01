//: Playground - noun: a place where people can play


class Demo
{
    var i = 0;
    
    init()
    {
        self.i = 10;
        print("In default constructor")
    }
    
    init(no : Int)
    {
        self.i = no;
        print("In parameterized constructor")
    }
}

var demo = Demo()
print(demo.i);

var demo2 = Demo(no : 20)
print(demo2.i)
