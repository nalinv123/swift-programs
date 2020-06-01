//: Playground - noun: a place where people can play

var arr:[Int] = [10,20,30,40,50];

for value in arr {
    print("value : \(value)");
}

for (index, value) in arr.enumerated()
{
    print("index : \(index) and value : \(value)");
}
