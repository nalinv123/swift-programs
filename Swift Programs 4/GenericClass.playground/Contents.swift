//: Playground - noun: a place where people can play

class Stack<T>
{
    var arr = [T]();
    
    func push(no : T)
    {
        arr.append(no);
    }
    
    func pop() -> T
    {
        return arr.removeLast();
    }
}

var stack = Stack<Character>()

stack.push(no: "a")
stack.push(no: "b")
stack.push(no: "c")

print(stack.pop())

stack.push(no: "d")

var stack2 = Stack<Int>()

stack2.push(no: 1)
stack2.push(no: 2)
stack2.push(no: 3)

print(stack2.pop())

stack2.push(no: 4)


