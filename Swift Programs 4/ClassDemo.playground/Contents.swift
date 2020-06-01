//: Playground - noun: a place where people can play


class Operations
{
    var no1 = 0;
    var no2 = 0;
    var no3 = 0;
    
    func add()
    {
        no3 = no1 + no2;
    }
    
    func sub()
    {
        no3 = no1 - no2;
    }
    
    func accept(no1 : Int, no2 : Int)
    {
        self.no1 = no1;
        self.no2 = no2;
    }
    
    func display()
    {
        print("Answer : \(no3)")
    }
}

var operations1 = Operations()

operations1.accept(no1: 20, no2: 10)

operations1.add()

operations1.display()

operations1.sub()

operations1.display()

var operations2 = Operations()

operations2.no1 = 30;
operations2.no2 = 40;

operations2.add()

operations2.display()

operations2.sub()

operations2.display()

