//: Playground - noun: a place where people can play

func swap<T>(no1 : inout T, no2 : inout T)
{
    let temp = no1;
    no1 = no2;
    no2 = temp;
}

var one = 10.0;
var two = 20.0;

print("Values before swapping are 1 : \(one) and 2 : \(two)");

swap(no1: &one, no2: &two)

print("Values after swapping are 1 : \(one) and 2 : \(two)");

