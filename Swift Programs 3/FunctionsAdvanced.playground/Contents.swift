//: Playground - noun: a place where people can play

func MaxMin(arr:[Int]) -> (Max:Int, Min:Int)
{
    var iMax = arr[0]
    var iMin = arr[0]
    
    for no in arr {
        if iMax < no {
            iMax = no
        }
        else if iMin > no
        {
            iMin = no
        }
    }
    
    return (iMax, iMin)
}

let Result = MaxMin(arr: [10,20,-5,40]);

print("Max : \(Result.Max)")

print("Min : \(Result.Min)")
