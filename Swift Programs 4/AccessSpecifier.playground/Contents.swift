//: Playground - noun: a place where people can play

class Demo
{
    private var i = 10;
    public var j = 20;
    internal var k = 30;
}

class Hello : Demo
{
    public var l = 30;
}

var demo = Demo()

//demo.i = 20

print(demo.j)

var hello = Hello()

//this is accessed through derived class because it is declared with internal access specifier
print(hello.k)



