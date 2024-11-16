import UIKit

struct Pair<T,K> {
    let first: T
    let second: K
}

let pair = Pair(first: "Hello", second: "World")

class Stack <T>{
    var items = [T]()
    func push (_ item: T){
        items.append(item)
    }
    func pop() -> T?{
        items.popLast()
    }
}

let stack = Stack<Int>()
stack.push(14)
stack.push(5)
stack.pop()





