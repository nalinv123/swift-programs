//: Playground - noun: a place where people can play

struct Demo
{
    var i:Int;
    var j:Int;
    let k:Int;
};

var demo = Demo(i:10,j:20,k:30);

print("i : \(demo.i)")
print("j : \(demo.j)")
print("k : \(demo.k)")

demo.i=40;

print("i : \(demo.i)")
print("j : \(demo.j)")
print("k : \(demo.k)")
